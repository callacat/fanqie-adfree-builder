## classes16/rp0/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lrp0/f;->a:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lrp0/f;->a:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string v0, "ability"

    .line 50659333
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659336
    move-result v1

    .line 50659337
    if-nez v1, :cond_c

    .line 50659339
    goto :goto_23

    .line 50659340
    :cond_c
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659347
    move-result-object v1

    .line 50659348
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659350
    if-eq v1, v2, :cond_20

    .line 50659352
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659355
    move-result-object v1

    .line 50659356
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659358
    if-ne v1, v2, :cond_23

    .line 50659360
    :cond_20
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50659363
    :cond_23
    :goto_23
    const-string v0, "maxCount"

    .line 50659365
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659368
    move-result v1

    .line 50659369
    if-nez v1, :cond_2c

    .line 50659371
    goto :goto_41

    .line 50659372
    :cond_2c
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659379
    move-result-object v1

    .line 50659380
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659382
    if-eq v1, v2, :cond_43

    .line 50659384
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659387
    move-result-object v1

    .line 50659388
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659390
    if-ne v1, v2, :cond_41

    .line 50659392
    goto :goto_43

    .line 50659393
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 50659394
    goto :goto_47

    .line 50659395
    :cond_43
    :goto_43
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50659398
    move-result v0

    .line 50659399
    :goto_47
    iput v0, p0, Lrp0/f;->a:I

    .line 50659401
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, "ability"

    .line 50659332
    .line 50659333
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    if-nez v1, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_23

    .line 50659340
    :cond_c
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659349
    .line 50659350
    if-eq v1, v2, :cond_20

    .line 50659351
    .line 50659352
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659357
    .line 50659358
    if-ne v1, v2, :cond_23

    .line 50659359
    .line 50659360
    :cond_20
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    :goto_23
    const-string v0, "maxCount"

    .line 50659364
    .line 50659365
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v1

    .line 50659369
    if-nez v1, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_41

    .line 50659372
    :cond_2c
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659381
    .line 50659382
    if-eq v1, v2, :cond_43

    .line 50659383
    .line 50659384
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v1

    .line 50659388
    sget-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50659389
    .line 50659390
    if-ne v1, v2, :cond_41

    .line 50659391
    .line 50659392
    goto :goto_43

    .line 50659393
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 50659394
    goto :goto_47

    .line 50659395
    :cond_43
    :goto_43
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v0

    .line 50659399
    :goto_47
    iput v0, p0, Lrp0/f;->a:I

    .line 50659400
    .line 50659401
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget p3, p0, Lrp0/f;->a:I

    .line 50790405
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->setMaxCount(I)V

    .line 50790408
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getMaxCount()I

    .line 50790411
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getMediaTypes()Ljava/util/List;

    .line 50790414
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getSourceType()Ljava/lang/String;

    .line 50790417
    move-result-object p3

    .line 50790418
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCompressImage()Z

    .line 50790421
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCameraType()Ljava/lang/String;

    .line 50790424
    move-result-object v0

    .line 50790425
    if-eqz p3, :cond_182

    .line 50790427
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790430
    move-result-object p3

    .line 50790431
    const-string v1, ""

    .line 50790433
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790436
    const-string v2, "camera"

    .line 50790438
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790441
    move-result p3

    .line 50790442
    const/4 v3, 0x0

    .line 50790443
    const/4 v4, 0x1

    .line 50790444
    const/4 v5, -0x3

    .line 50790445
    if-eqz p3, :cond_40

    .line 50790447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790450
    move-result p3

    .line 50790451
    if-nez p3, :cond_37

    .line 50790453
    const/4 p3, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 p3, 0x0

    .line 50790456
    :goto_38
    if-eqz p3, :cond_40

    .line 50790458
    const-string p1, "CameraType not provided with sourceType specified as camera in params"

    .line 50790460
    invoke-interface {p2, v5, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;->onFailure(ILjava/lang/String;)V

    .line 50790463
    return-void

    .line 50790464
    :cond_40
    const-class p3, Landroid/content/Context;

    .line 50790466
    invoke-virtual {p0, p3}, Lrp0/f;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790469
    move-result-object p3

    .line 50790470
    check-cast p3, Landroid/content/Context;

    .line 50790472
    if-eqz p3, :cond_17c

    .line 50790474
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50790476
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/android/rifle/utils/z;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790479
    move-result-object p3

    .line 50790480
    new-instance v6, Lrp0/f$b;

    .line 50790482
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 50790484
    invoke-direct {v7, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790487
    invoke-direct {v6, p3, p2, v7}, Lrp0/f$b;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;Ljava/lang/ref/WeakReference;)V

    .line 50790490
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790493
    iget-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->a:Ljava/lang/ref/WeakReference;

    .line 50790495
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790498
    move-result-object p2

    .line 50790499
    check-cast p2, Landroid/content/Context;

    .line 50790501
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/android/rifle/utils/z;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790504
    move-result-object p2

    .line 50790505
    instance-of p3, p2, Lcom/bytedance/ies/android/rifle/container/e;

    .line 50790507
    if-nez p3, :cond_74

    .line 50790509
    const-string p1, "Failed to find proper activity"

    .line 50790511
    invoke-virtual {v6, v3, p1}, Lrp0/f$b;->onFailed(ILjava/lang/String;)V

    .line 50790514
    goto/16 :goto_17b

    .line 50790516
    :cond_74
    move-object p3, p2

    .line 50790517
    check-cast p3, Lcom/bytedance/ies/android/rifle/container/e;

    .line 50790519
    invoke-interface {p3, v6}, Lcom/bytedance/ies/android/rifle/container/e;->y(Lrp0/f$b;)V

    .line 50790522
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50790524
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790527
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getMediaTypes()Ljava/util/List;

    .line 50790530
    move-result-object p2

    .line 50790531
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790534
    move-result-object p2

    .line 50790535
    check-cast p2, Ljava/lang/String;

    .line 50790537
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getSourceType()Ljava/lang/String;

    .line 50790540
    move-result-object v0

    .line 50790541
    sget-object v3, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->Companion:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType$a;

    .line 50790543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790546
    if-eqz p2, :cond_114

    .line 50790548
    if-eqz v0, :cond_114

    .line 50790550
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790553
    move-result-object v3

    .line 50790554
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790557
    const-string v7, "image"

    .line 50790559
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790562
    move-result v3

    .line 50790563
    if-eqz v3, :cond_b5

    .line 50790565
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790568
    move-result-object v3

    .line 50790569
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790572
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    move-result v3

    .line 50790576
    if-eqz v3, :cond_b5

    .line 50790578
    sget-object p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->TAKE_PHOTO:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;

    .line 50790580
    goto :goto_116

    .line 50790581
    :cond_b5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790584
    move-result-object v3

    .line 50790585
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790588
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    move-result v3

    .line 50790592
    const-string v7, "album"

    .line 50790594
    if-eqz v3, :cond_d4

    .line 50790596
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790599
    move-result-object v3

    .line 50790600
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790603
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790606
    move-result v3

    .line 50790607
    if-eqz v3, :cond_d4

    .line 50790609
    sget-object p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->PICK_PHOTO_FROM_ALBUM:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;

    .line 50790611
    goto :goto_116

    .line 50790612
    :cond_d4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790615
    move-result-object v3

    .line 50790616
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790619
    const-string/jumbo v8, "video"

    .line 50790622
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790625
    move-result v3

    .line 50790626
    if-eqz v3, :cond_f4

    .line 50790628
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790631
    move-result-object v3

    .line 50790632
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790635
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790638
    move-result v2

    .line 50790639
    if-eqz v2, :cond_f4

    .line 50790641
    sget-object p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->TAKE_VIDEO:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;

    .line 50790643
    goto :goto_116

    .line 50790644
    :cond_f4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790647
    move-result-object p2

    .line 50790648
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790651
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790654
    move-result p2

    .line 50790655
    if-eqz p2, :cond_111

    .line 50790657
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790660
    move-result-object p2

    .line 50790661
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790664
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790667
    move-result p2

    .line 50790668
    if-eqz p2, :cond_111

    .line 50790670
    sget-object p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->PICK_VIDEO_FROM_ALBUM:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;

    .line 50790672
    goto :goto_116

    .line 50790673
    :cond_111
    sget-object p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->UNSUPPORTED:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;

    .line 50790675
    goto :goto_116

    .line 50790676
    :cond_114
    sget-object p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->UNSUPPORTED:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;

    .line 50790678
    :goto_116
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->UNSUPPORTED:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;

    .line 50790680
    if-ne p2, v0, :cond_120

    .line 50790682
    const-string p1, "Invalid fileType and sourceType in params"

    .line 50790684
    invoke-virtual {v6, v5, p1}, Lrp0/f$b;->onFailed(ILjava/lang/String;)V

    .line 50790687
    goto :goto_17b

    .line 50790688
    :cond_120
    sget-object v0, Ltp0/c;->a:[I

    .line 50790690
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790693
    move-result p2

    .line 50790694
    aget p2, v0, p2

    .line 50790696
    if-eq p2, v4, :cond_16a

    .line 50790698
    const/4 v0, 0x2

    .line 50790699
    if-eq p2, v0, :cond_158

    .line 50790701
    const/4 v0, 0x3

    .line 50790702
    if-eq p2, v0, :cond_146

    .line 50790704
    const/4 v0, 0x4

    .line 50790705
    if-eq p2, v0, :cond_134

    .line 50790707
    goto :goto_17b

    .line 50790708
    :cond_134
    new-instance p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;

    .line 50790710
    invoke-direct {p2, p3, v6}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;-><init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V

    .line 50790713
    iput-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790715
    iget-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790717
    if-nez p2, :cond_142

    .line 50790719
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790722
    :cond_142
    invoke-interface {p2, p1}, Lsp0/a;->a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V

    .line 50790725
    goto :goto_17b

    .line 50790726
    :cond_146
    new-instance p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;

    .line 50790728
    invoke-direct {p2, p3, v6}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;-><init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V

    .line 50790731
    iput-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790733
    iget-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790735
    if-nez p2, :cond_154

    .line 50790737
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790740
    :cond_154
    invoke-interface {p2, p1}, Lsp0/a;->a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V

    .line 50790743
    goto :goto_17b

    .line 50790744
    :cond_158
    new-instance p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;

    .line 50790746
    invoke-direct {p2, p3, v6}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;-><init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V

    .line 50790749
    iput-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790751
    iget-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790753
    if-nez p2, :cond_166

    .line 50790755
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790758
    :cond_166
    invoke-interface {p2, p1}, Lsp0/a;->a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V

    .line 50790761
    goto :goto_17b

    .line 50790762
    :cond_16a
    new-instance p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XPickVideosFeature;

    .line 50790764
    invoke-direct {p2, p3, v6}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XPickVideosFeature;-><init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V

    .line 50790767
    iput-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790769
    iget-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790771
    if-nez p2, :cond_178

    .line 50790773
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790776
    :cond_178
    invoke-interface {p2, p1}, Lsp0/a;->a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V

    .line 50790779
    :goto_17b
    return-void

    .line 50790780
    :cond_17c
    const-string p1, "Context not provided in host"

    .line 50790782
    invoke-interface {p2, v3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;->onFailure(ILjava/lang/String;)V

    .line 50790785
    return-void

    .line 50790786
    :cond_182
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790788
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50790790
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790793
    throw p1
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget p3, p0, Lrp0/f;->a:I

    .line 50790404
    .line 50790405
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->setMaxCount(I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getMaxCount()I

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getMediaTypes()Ljava/util/List;

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getSourceType()Ljava/lang/String;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object p3

    .line 50790418
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCompressImage()Z

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCameraType()Ljava/lang/String;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v0

    .line 50790425
    if-eqz p3, :cond_182

    .line 50790426
    .line 50790427
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p3

    .line 50790431
    const-string v1, ""

    .line 50790432
    .line 50790433
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    const-string v2, "camera"

    .line 50790437
    .line 50790438
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result p3

    .line 50790442
    const/4 v3, 0x0

    .line 50790443
    const/4 v4, 0x1

    .line 50790444
    const/4 v5, -0x3

    .line 50790445
    if-eqz p3, :cond_40

    .line 50790446
    .line 50790447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790448
    .line 50790449
    .line 50790450
    move-result p3

    .line 50790451
    if-nez p3, :cond_37

    .line 50790452
    .line 50790453
    const/4 p3, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 p3, 0x0

    .line 50790456
    :goto_38
    if-eqz p3, :cond_40

    .line 50790457
    .line 50790458
    const-string p1, "CameraType not provided with sourceType specified as camera in params"

    .line 50790459
    .line 50790460
    invoke-interface {p2, v5, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;->onFailure(ILjava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    return-void

    .line 50790464
    :cond_40
    const-class p3, Landroid/content/Context;

    .line 50790465
    .line 50790466
    invoke-virtual {p0, p3}, Lrp0/f;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p3

    .line 50790470
    check-cast p3, Landroid/content/Context;

    .line 50790471
    .line 50790472
    if-eqz p3, :cond_17c

    .line 50790473
    .line 50790474
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50790475
    .line 50790476
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/android/rifle/utils/z;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p3

    .line 50790480
    new-instance v6, Lrp0/f$b;

    .line 50790481
    .line 50790482
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 50790483
    .line 50790484
    invoke-direct {v7, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-direct {v6, p3, p2, v7}, Lrp0/f$b;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;Ljava/lang/ref/WeakReference;)V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790491
    .line 50790492
    .line 50790493
    iget-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->a:Ljava/lang/ref/WeakReference;

    .line 50790494
    .line 50790495
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p2

    .line 50790499
    check-cast p2, Landroid/content/Context;

    .line 50790500
    .line 50790501
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/android/rifle/utils/z;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p2

    .line 50790505
    instance-of p3, p2, Lcom/bytedance/ies/android/rifle/container/e;

    .line 50790506
    .line 50790507
    if-nez p3, :cond_74

    .line 50790508
    .line 50790509
    const-string p1, "Failed to find proper activity"

    .line 50790510
    .line 50790511
    invoke-virtual {v6, v3, p1}, Lrp0/f$b;->onFailed(ILjava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    goto/16 :goto_17b

    .line 50790515
    .line 50790516
    :cond_74
    move-object p3, p2

    .line 50790517
    check-cast p3, Lcom/bytedance/ies/android/rifle/container/e;

    .line 50790518
    .line 50790519
    invoke-interface {p3, v6}, Lcom/bytedance/ies/android/rifle/container/e;->y(Lrp0/f$b;)V

    .line 50790520
    .line 50790521
    .line 50790522
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50790523
    .line 50790524
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getMediaTypes()Ljava/util/List;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object p2

    .line 50790531
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p2

    .line 50790535
    check-cast p2, Ljava/lang/String;

    .line 50790536
    .line 50790537
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getSourceType()Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v0

    .line 50790541
    sget-object v3, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->Companion:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType$a;

    .line 50790542
    .line 50790543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    .line 50790545
    .line 50790546
    if-eqz p2, :cond_114

    .line 50790547
    .line 50790548
    if-eqz v0, :cond_114

    .line 50790549
    .line 50790550
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v3

    .line 50790554
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790555
    .line 50790556
    .line 50790557
    const-string v7, "image"

    .line 50790558
    .line 50790559
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v3

    .line 50790563
    if-eqz v3, :cond_b5

    .line 50790564
    .line 50790565
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v3

    .line 50790569
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v3

    .line 50790576
    if-eqz v3, :cond_b5

    .line 50790577
    .line 50790578
    sget-object p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->TAKE_PHOTO:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;

    .line 50790579
    .line 50790580
    goto :goto_116

    .line 50790581
    :cond_b5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v3

    .line 50790585
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v3

    .line 50790592
    const-string v7, "album"

    .line 50790593
    .line 50790594
    if-eqz v3, :cond_d4

    .line 50790595
    .line 50790596
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v3

    .line 50790600
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v3

    .line 50790607
    if-eqz v3, :cond_d4

    .line 50790608
    .line 50790609
    sget-object p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->PICK_PHOTO_FROM_ALBUM:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;

    .line 50790610
    .line 50790611
    goto :goto_116

    .line 50790612
    :cond_d4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v3

    .line 50790616
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    const-string/jumbo v8, "video"

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v3

    .line 50790626
    if-eqz v3, :cond_f4

    .line 50790627
    .line 50790628
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v3

    .line 50790632
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v2

    .line 50790639
    if-eqz v2, :cond_f4

    .line 50790640
    .line 50790641
    sget-object p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->TAKE_VIDEO:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;

    .line 50790642
    .line 50790643
    goto :goto_116

    .line 50790644
    :cond_f4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p2

    .line 50790648
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result p2

    .line 50790655
    if-eqz p2, :cond_111

    .line 50790656
    .line 50790657
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p2

    .line 50790661
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result p2

    .line 50790668
    if-eqz p2, :cond_111

    .line 50790669
    .line 50790670
    sget-object p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->PICK_VIDEO_FROM_ALBUM:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;

    .line 50790671
    .line 50790672
    goto :goto_116

    .line 50790673
    :cond_111
    sget-object p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->UNSUPPORTED:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;

    .line 50790674
    .line 50790675
    goto :goto_116

    .line 50790676
    :cond_114
    sget-object p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->UNSUPPORTED:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;

    .line 50790677
    .line 50790678
    :goto_116
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;->UNSUPPORTED:Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper$FeatureType;

    .line 50790679
    .line 50790680
    if-ne p2, v0, :cond_120

    .line 50790681
    .line 50790682
    const-string p1, "Invalid fileType and sourceType in params"

    .line 50790683
    .line 50790684
    invoke-virtual {v6, v5, p1}, Lrp0/f$b;->onFailed(ILjava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    goto :goto_17b

    .line 50790688
    :cond_120
    sget-object v0, Ltp0/c;->a:[I

    .line 50790689
    .line 50790690
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790691
    .line 50790692
    .line 50790693
    move-result p2

    .line 50790694
    aget p2, v0, p2

    .line 50790695
    .line 50790696
    if-eq p2, v4, :cond_16a

    .line 50790697
    .line 50790698
    const/4 v0, 0x2

    .line 50790699
    if-eq p2, v0, :cond_158

    .line 50790700
    .line 50790701
    const/4 v0, 0x3

    .line 50790702
    if-eq p2, v0, :cond_146

    .line 50790703
    .line 50790704
    const/4 v0, 0x4

    .line 50790705
    if-eq p2, v0, :cond_134

    .line 50790706
    .line 50790707
    goto :goto_17b

    .line 50790708
    :cond_134
    new-instance p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;

    .line 50790709
    .line 50790710
    invoke-direct {p2, p3, v6}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;-><init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V

    .line 50790711
    .line 50790712
    .line 50790713
    iput-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790714
    .line 50790715
    iget-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790716
    .line 50790717
    if-nez p2, :cond_142

    .line 50790718
    .line 50790719
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790720
    .line 50790721
    .line 50790722
    :cond_142
    invoke-interface {p2, p1}, Lsp0/a;->a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V

    .line 50790723
    .line 50790724
    .line 50790725
    goto :goto_17b

    .line 50790726
    :cond_146
    new-instance p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;

    .line 50790727
    .line 50790728
    invoke-direct {p2, p3, v6}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;-><init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V

    .line 50790729
    .line 50790730
    .line 50790731
    iput-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790732
    .line 50790733
    iget-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790734
    .line 50790735
    if-nez p2, :cond_154

    .line 50790736
    .line 50790737
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790738
    .line 50790739
    .line 50790740
    :cond_154
    invoke-interface {p2, p1}, Lsp0/a;->a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V

    .line 50790741
    .line 50790742
    .line 50790743
    goto :goto_17b

    .line 50790744
    :cond_158
    new-instance p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;

    .line 50790745
    .line 50790746
    invoke-direct {p2, p3, v6}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;-><init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V

    .line 50790747
    .line 50790748
    .line 50790749
    iput-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790750
    .line 50790751
    iget-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790752
    .line 50790753
    if-nez p2, :cond_166

    .line 50790754
    .line 50790755
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790756
    .line 50790757
    .line 50790758
    :cond_166
    invoke-interface {p2, p1}, Lsp0/a;->a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V

    .line 50790759
    .line 50790760
    .line 50790761
    goto :goto_17b

    .line 50790762
    :cond_16a
    new-instance p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XPickVideosFeature;

    .line 50790763
    .line 50790764
    invoke-direct {p2, p3, v6}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XPickVideosFeature;-><init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V

    .line 50790765
    .line 50790766
    .line 50790767
    iput-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790768
    .line 50790769
    iget-object p2, v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50790770
    .line 50790771
    if-nez p2, :cond_178

    .line 50790772
    .line 50790773
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790774
    .line 50790775
    .line 50790776
    :cond_178
    invoke-interface {p2, p1}, Lsp0/a;->a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V

    .line 50790777
    .line 50790778
    .line 50790779
    :goto_17b
    return-void

    .line 50790780
    :cond_17c
    const-string p1, "Context not provided in host"

    .line 50790781
    .line 50790782
    invoke-interface {p2, v3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;->onFailure(ILjava/lang/String;)V

    .line 50790783
    .line 50790784
    .line 50790785
    return-void

    .line 50790786
    :cond_182
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790787
    .line 50790788
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50790789
    .line 50790790
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790791
    .line 50790792
    .line 50790793
    throw p1
.end method


.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_14

    .line 17039371
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039373
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v0, v1

    .line 17039381
    :goto_15
    if-eqz v0, :cond_1f

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_1f

    .line 17039389
    move-object v1, v0

    .line 17039390
    goto :goto_29

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_29

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    :cond_29
    :goto_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_14

    .line 17039370
    .line 17039371
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v0, v1

    .line 17039381
    :goto_15
    if-eqz v0, :cond_1f

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_1f

    .line 17039388
    .line 17039389
    move-object v1, v0

    .line 17039390
    goto :goto_29

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_29

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    :cond_29
    :goto_29
    return-object v1
.end method


