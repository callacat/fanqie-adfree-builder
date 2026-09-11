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

    .line 33816577
    .line 33816578
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

    .line 33816584
    .line 33816585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v3, "fail to get field "

    .line 33816588
    .line 33816589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, " of "

    .line 33816596
    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p0, " with scope 2 because "

    .line 33816604
    .line 33816605
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    const/4 p1, 0x0

    .line 33816620
    aput-object p0, v1, p1

    .line 33816621
    .line 33816622
    const-string p0, "default"

    .line 33816623
    .line 33816624
    const-string p1, "ReflectUtils"

    .line 33816625
    .line 33816626
    invoke-static {p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
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

    .line 33816577
    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_20

    .line 33816585
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_20

    .line 33816594
    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
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

    .line 33816606
    .line 33816607
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

    .line 50659330
    .line 50659331
    .line 50659332
    move-result-object v1

    .line 50659333
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    .line 50659338
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

    .line 50659343
    .line 50659344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    const-string v3, "fail to get "

    .line 50659347
    .line 50659348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string p0, " of "

    .line 50659355
    .line 50659356
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string p0, " with "

    .line 50659363
    .line 50659364
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p0, " and scope 2 because "

    .line 50659371
    .line 50659372
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    const/4 p1, 0x0

    .line 50659387
    aput-object p0, v0, p1

    .line 50659388
    .line 50659389
    const-string p0, "default"

    .line 50659390
    .line 50659391
    const-string p1, "ReflectUtils"

    .line 50659392
    .line 50659393
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
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

    .line 50593793
    .line 50593794
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

    .line 50593800
    .line 50593801
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    const-string v2, "fail to get method "

    .line 50593804
    .line 50593805
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p1, " of "

    .line 50593812
    .line 50593813
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p0, " with scope 2 because "

    .line 50593820
    .line 50593821
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    const/4 p1, 0x0

    .line 50593836
    aput-object p0, v0, p1

    .line 50593837
    .line 50593838
    const-string p0, "default"

    .line 50593839
    .line 50593840
    const-string p1, "ReflectUtils"

    .line 50593841
    .line 50593842
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593843
    .line 50593844
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

    .line 84148226
    .line 84148227
    .line 84148228
    move-result-object p2

    .line 84148229
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-static {p3, p2, p4}, Ls93/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148233
    .line 84148234
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

    .line 84148239
    .line 84148240
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148241
    .line 84148242
    const-string v0, "fail to invoke method "

    .line 84148243
    .line 84148244
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148248
    .line 84148249
    .line 84148250
    const-string p1, " of "

    .line 84148251
    .line 84148252
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148256
    .line 84148257
    .line 84148258
    const-string p0, " with scope 2 because "

    .line 84148259
    .line 84148260
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148261
    .line 84148262
    .line 84148263
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p0

    .line 84148267
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148268
    .line 84148269
    .line 84148270
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p0

    .line 84148274
    const/4 p1, 0x0

    .line 84148275
    aput-object p0, p3, p1

    .line 84148276
    .line 84148277
    const-string p0, "default"

    .line 84148278
    .line 84148279
    const-string p1, "ReflectUtils"

    .line 84148280
    .line 84148281
    invoke-static {p0, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148282
    .line 84148283
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

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_9

    .line 84148228
    invoke-static {p0, p1, p2, p3, p4}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148229
    .line 84148230
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

    .line 84148236
    .line 84148237
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148238
    .line 84148239
    const-string v0, "fail to invoke method "

    .line 84148240
    .line 84148241
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148242
    .line 84148243
    .line 84148244
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148245
    .line 84148246
    .line 84148247
    const-string p1, " of "

    .line 84148248
    .line 84148249
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148253
    .line 84148254
    .line 84148255
    const-string p0, " because "

    .line 84148256
    .line 84148257
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p0

    .line 84148264
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148268
    .line 84148269
    .line 84148270
    move-result-object p0

    .line 84148271
    const/4 p1, 0x0

    .line 84148272
    aput-object p0, p3, p1

    .line 84148273
    .line 84148274
    const-string p0, "default"

    .line 84148275
    .line 84148276
    const-string p1, "ReflectUtils"

    .line 84148277
    .line 84148278
    invoke-static {p0, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148279
    .line 84148280
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

    .line 67436546
    .line 67436547
    .line 67436548
    move-result-object v1

    .line 67436549
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-virtual {v1, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 67436553
    .line 67436554
    .line 67436555
    return v0

    .line 67436556
    :catchall_c
    move-exception p3

    .line 67436557
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436558
    .line 67436559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    const-string v2, "fail to set field "

    .line 67436562
    .line 67436563
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    .line 67436569
    const-string p1, " of "

    .line 67436570
    .line 67436571
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    const-string p0, " with "

    .line 67436578
    .line 67436579
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string p0, " and scope 2 because "

    .line 67436586
    .line 67436587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p0

    .line 67436594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p0

    .line 67436601
    const/4 p1, 0x0

    .line 67436602
    aput-object p0, v0, p1

    .line 67436603
    .line 67436604
    const-string p0, "default"

    .line 67436605
    .line 67436606
    const-string p2, "ReflectUtils"

    .line 67436607
    .line 67436608
    invoke-static {p0, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436609
    .line 67436610
    .line 67436611
    return p1
.end method
