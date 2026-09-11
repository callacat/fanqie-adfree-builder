.class public Lcom/ss/android/messagebus/handler/DefaultMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/messagebus/handler/BaseMessageHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_messagebus_handler_DefaultMessageHandler_com_dragon_read_aop_LynxWrapperAop_handleMessage(Lcom/ss/android/messagebus/handler/DefaultMessageHandler;Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "handleMessage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.messagebus.handler.DefaultMessageHandler"
    .end annotation

    .prologue
    .line 50528256
    if-nez p1, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    const/4 v0, 0x0

    .line 50528260
    invoke-static {v0}, Lcom/dragon/read/base/lynx/b;->c(I)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_15

    .line 50528265
    .line 50528266
    sget-object p0, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 50528267
    .line 50528268
    new-instance v0, Ld53/n;

    .line 50528269
    .line 50528270
    invoke-direct {v0, p1, p2}, Ld53/n;-><init>(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/util/MainThreadBarrier;->a(Ljava/lang/Runnable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void

    .line 50528277
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/messagebus/handler/DefaultMessageHandler;->DefaultMessageHandler__handleMessage$___twin___(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method private static com_ss_android_messagebus_handler_DefaultMessageHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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


# virtual methods
.method public DefaultMessageHandler__handleMessage$___twin___(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p1, Lcom/ss/android/messagebus/Subscription;->subscriber:Ljava/lang/ref/Reference;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    if-nez v0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    :try_start_c
    iget-object p1, p1, Lcom/ss/android/messagebus/Subscription;->targetMethod:Ljava/lang/reflect/Method;

    .line 33816589
    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    aput-object p2, v1, v2

    .line 33816595
    .line 33816596
    invoke-static {p1, v0, v1}, Lcom/ss/android/messagebus/handler/DefaultMessageHandler;->com_ss_android_messagebus_handler_DefaultMessageHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_17} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_17} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_17} :catch_18

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_26

    .line 33816600
    :catch_18
    move-exception p1

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_26

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception p1

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method

.method public handleMessage(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/android/messagebus/handler/DefaultMessageHandler;->com_ss_android_messagebus_handler_DefaultMessageHandler_com_dragon_read_aop_LynxWrapperAop_handleMessage(Lcom/ss/android/messagebus/handler/DefaultMessageHandler;Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V

    return-void
.end method
