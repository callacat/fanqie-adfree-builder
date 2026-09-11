.class public final Lcom/bytedance/android/annie/util/ReflectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea3b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private static com_bytedance_android_annie_util_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "Annie_ReflectUtils"

    .line 50659330
    const-string v1, "thread id : "

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    if-eqz p0, :cond_5c

    .line 50659335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659338
    move-result v3

    .line 50659339
    if-eqz v3, :cond_e

    .line 50659341
    goto :goto_5c

    .line 50659342
    :cond_e
    :try_start_e
    sget-object v3, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50659344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659346
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    move-result-object v1

    .line 50659364
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/annie/service/alog/ALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659367
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659370
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_2c

    .line 50659371
    goto :goto_5c

    .line 50659372
    :catchall_2c
    move-exception v1

    .line 50659373
    sget-object v3, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50659375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659377
    const-string v5, "exception in getMethod, pkg : "

    .line 50659379
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659385
    move-result-object v5

    .line 50659386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    const-string v5, ", function : "

    .line 50659391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    const-string v5, ", "

    .line 50659399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659405
    move-result-object v1

    .line 50659406
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object v1

    .line 50659413
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659416
    :try_start_58
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659419
    move-result-object v2
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 50659420
    :catchall_5c
    :cond_5c
    :goto_5c
    return-object v2
.end method

.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p0, :cond_5d

    .line 84213763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213766
    move-result v1

    .line 84213767
    if-eqz v1, :cond_a

    .line 84213769
    goto :goto_5d

    .line 84213770
    :cond_a
    const/4 v1, 0x0

    .line 84213771
    if-nez p2, :cond_f

    .line 84213773
    new-array p2, v1, [Ljava/lang/Class;

    .line 84213775
    :cond_f
    if-nez p3, :cond_13

    .line 84213777
    new-array p3, v1, [Ljava/lang/Object;

    .line 84213779
    :cond_13
    :try_start_13
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84213782
    move-result-object p2

    .line 84213783
    if-nez p2, :cond_1a

    .line 84213785
    return-object v0

    .line 84213786
    :cond_1a
    const/4 v2, 0x1

    .line 84213787
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84213790
    if-eqz p4, :cond_2a

    .line 84213792
    array-length v2, p4

    .line 84213793
    if-lez v2, :cond_2a

    .line 84213795
    aget-object p4, p4, v1

    .line 84213797
    invoke-static {p2, p4, p3}, Lcom/bytedance/android/annie/util/ReflectUtils;->com_bytedance_android_annie_util_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213800
    move-result-object p0

    .line 84213801
    return-object p0

    .line 84213802
    :cond_2a
    invoke-static {p2, v0, p3}, Lcom/bytedance/android/annie/util/ReflectUtils;->com_bytedance_android_annie_util_ReflectUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213805
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_2f

    .line 84213806
    return-object p0

    .line 84213807
    :catchall_2f
    move-exception p2

    .line 84213808
    sget-object p3, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 84213810
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213812
    const-string v1, "exception in invokeMethod, pkg : "

    .line 84213814
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213817
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84213820
    move-result-object p0

    .line 84213821
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213824
    const-string p0, ", function : "

    .line 84213826
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213829
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213832
    const-string p0, ", "

    .line 84213834
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213837
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84213840
    move-result-object p0

    .line 84213841
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213844
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213847
    move-result-object p0

    .line 84213848
    const-string p1, "Annie_ReflectUtils"

    .line 84213850
    invoke-virtual {p3, p1, p0}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213853
    :cond_5d
    :goto_5d
    return-object v0
.end method

.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, v0, v0, p2}, Lcom/bytedance/android/annie/util/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method
