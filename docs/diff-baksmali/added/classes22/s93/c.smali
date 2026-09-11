.class public final Ls93/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e150

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816579
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33816580
    goto :goto_36

    .line 33816581
    :catchall_5
    move-exception v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v3, "fail to get field "

    .line 33816589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string p1, " of "

    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p0, " with scope 2 because "

    .line 33816605
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    const/4 p1, 0x0

    .line 33816620
    aput-object p0, v1, p1

    .line 33816622
    const-string p0, "default"

    .line 33816624
    const-string p1, "ReflectUtils"

    .line 33816626
    invoke-static {p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    const/4 p0, 0x0

    .line 33816630
    :goto_36
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_20

    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_20

    .line 33816585
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_20

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816599
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_1c

    .line 33816603
    return-object p0

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816608
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 33816609
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    :try_start_1
    invoke-static {p1, p0}, Ls93/c;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659332
    move-result-object v1

    .line 50659333
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659336
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    move-result-object p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 50659340
    goto :goto_45

    .line 50659341
    :catchall_d
    move-exception v1

    .line 50659342
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659346
    const-string v3, "fail to get "

    .line 50659348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    const-string p0, " of "

    .line 50659356
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659362
    const-string p0, " with "

    .line 50659364
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659370
    const-string p0, " and scope 2 because "

    .line 50659372
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    move-result-object p0

    .line 50659386
    const/4 p1, 0x0

    .line 50659387
    aput-object p0, v0, p1

    .line 50659389
    const-string p0, "default"

    .line 50659391
    const-string p1, "ReflectUtils"

    .line 50659393
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659396
    const/4 p0, 0x0

    .line 50659397
    :goto_45
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593795
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 50593796
    goto :goto_36

    .line 50593797
    :catchall_5
    move-exception p2

    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593801
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593803
    const-string v2, "fail to get method "

    .line 50593805
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    const-string p1, " of "

    .line 50593813
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593819
    const-string p0, " with scope 2 because "

    .line 50593821
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p0

    .line 50593835
    const/4 p1, 0x0

    .line 50593836
    aput-object p0, v0, p1

    .line 50593838
    const-string p0, "default"

    .line 50593840
    const-string p1, "ReflectUtils"

    .line 50593842
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593845
    const/4 p0, 0x0

    .line 50593846
    :goto_36
    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 84148224
    const/4 v0, 0x1

    .line 84148225
    :try_start_1
    invoke-static {p0, p1, p2}, Ls93/c;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84148228
    move-result-object p2

    .line 84148229
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84148232
    invoke-static {p3, p2, p4}, Ls93/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148235
    move-result-object p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 84148236
    return-object p0

    .line 84148237
    :catchall_d
    move-exception p2

    .line 84148238
    new-array p3, v0, [Ljava/lang/Object;

    .line 84148240
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148242
    const-string v0, "fail to invoke method "

    .line 84148244
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148247
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148250
    const-string p1, " of "

    .line 84148252
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148255
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148258
    const-string p0, " with scope 2 because "

    .line 84148260
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148263
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84148266
    move-result-object p0

    .line 84148267
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148270
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148273
    move-result-object p0

    .line 84148274
    const/4 p1, 0x0

    .line 84148275
    aput-object p0, p3, p1

    .line 84148277
    const-string p0, "default"

    .line 84148279
    const-string p1, "ReflectUtils"

    .line 84148281
    invoke-static {p0, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148284
    const/4 p0, 0x0

    .line 84148285
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 84148224
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 84148227
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_9

    .line 84148228
    invoke-static {p0, p1, p2, p3, p4}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148231
    move-result-object p0

    .line 84148232
    return-object p0

    .line 84148233
    :catchall_9
    move-exception p2

    .line 84148234
    const/4 p3, 0x1

    .line 84148235
    new-array p3, p3, [Ljava/lang/Object;

    .line 84148237
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148239
    const-string v0, "fail to invoke method "

    .line 84148241
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148244
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148247
    const-string p1, " of "

    .line 84148249
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148252
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148255
    const-string p0, " because "

    .line 84148257
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148260
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84148263
    move-result-object p0

    .line 84148264
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148267
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148270
    move-result-object p0

    .line 84148271
    const/4 p1, 0x0

    .line 84148272
    aput-object p0, p3, p1

    .line 84148274
    const-string p0, "default"

    .line 84148276
    const-string p1, "ReflectUtils"

    .line 84148278
    invoke-static {p0, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148281
    const/4 p0, 0x0

    .line 84148282
    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    :try_start_1
    invoke-static {p0, p1}, Ls93/c;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67436548
    move-result-object v1

    .line 67436549
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67436552
    invoke-virtual {v1, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 67436555
    return v0

    .line 67436556
    :catchall_c
    move-exception p3

    .line 67436557
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436561
    const-string v2, "fail to set field "

    .line 67436563
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436566
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    const-string p1, " of "

    .line 67436571
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436577
    const-string p0, " with "

    .line 67436579
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436585
    const-string p0, " and scope 2 because "

    .line 67436587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436593
    move-result-object p0

    .line 67436594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436600
    move-result-object p0

    .line 67436601
    const/4 p1, 0x0

    .line 67436602
    aput-object p0, v0, p1

    .line 67436604
    const-string p0, "default"

    .line 67436606
    const-string p2, "ReflectUtils"

    .line 67436608
    invoke-static {p0, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436611
    return p1
.end method
