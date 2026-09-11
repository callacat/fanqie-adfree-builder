## classes17/com/bytedance/lynx/hybrid/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "createFromFile"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_29

    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039372
    sget-object v1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039380
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/graphics/Typeface;

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_29

    .line 17039395
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    return-object v1

    .line 17039401
    :cond_29
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "createFromFile"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_29

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039379
    .line 17039380
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/graphics/Typeface;

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_29

    .line 17039394
    .line 17039395
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v1

    .line 17039401
    :cond_29
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


.method public final onLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final onLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790402
    move-object/from16 v8, p3

    .line 50790404
    const/4 v9, 0x0

    .line 50790405
    const/4 v0, 0x1

    .line 50790406
    if-eqz v8, :cond_11

    .line 50790408
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790411
    move-result v2

    .line 50790412
    if-nez v2, :cond_f

    .line 50790414
    goto :goto_11

    .line 50790415
    :cond_f
    const/4 v2, 0x0

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 50790418
    :goto_12
    const/4 v10, 0x0

    .line 50790419
    if-eqz v2, :cond_16

    .line 50790421
    return-object v10

    .line 50790422
    :cond_16
    sget-object v2, Lfy0/c;->b:Lfy0/c;

    .line 50790424
    invoke-static {v2, v10}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 50790427
    move-result-object v3

    .line 50790428
    instance-of v4, v3, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50790430
    const/16 v5, 0x7d

    .line 50790432
    const-string v6, " } error, msg = {"

    .line 50790434
    const-string v7, "get font:{ "

    .line 50790436
    const-string v11, "Lynx"

    .line 50790438
    const-string v12, "cache font for "

    .line 50790440
    if-eqz v4, :cond_a8

    .line 50790442
    check-cast v3, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50790444
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 50790446
    invoke-direct {v2, v9}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 50790449
    const-string v4, "sub_source"

    .line 50790451
    invoke-virtual {v2, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c(Ljava/lang/String;)V

    .line 50790454
    invoke-interface {v3, v8, v2}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50790457
    move-result-object v2

    .line 50790458
    if-eqz v2, :cond_165

    .line 50790460
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790463
    move-result-object v3

    .line 50790464
    if-eqz v3, :cond_4a

    .line 50790466
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790469
    move-result v3

    .line 50790470
    if-nez v3, :cond_49

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v0, 0x0

    .line 50790474
    :cond_4a
    :goto_4a
    if-eqz v0, :cond_4d

    .line 50790476
    return-object v10

    .line 50790477
    :cond_4d
    :try_start_4d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790479
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790482
    move-result-object v2

    .line 50790483
    if-nez v2, :cond_58

    .line 50790485
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790488
    :cond_58
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790491
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;

    .line 50790494
    move-result-object v0

    .line 50790495
    if-eqz v0, :cond_165

    .line 50790497
    sget-object v2, Lcom/bytedance/lynx/hybrid/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790499
    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790502
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 50790504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790506
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790509
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790515
    move-result-object v2

    .line 50790516
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50790518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790521
    invoke-static {v2, v3, v11}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50790524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_7e} :catch_80

    .line 50790526
    goto/16 :goto_165

    .line 50790528
    :catch_80
    move-exception v0

    .line 50790529
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 50790531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790533
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790536
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790539
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790542
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790545
    move-result-object v0

    .line 50790546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790549
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790555
    move-result-object v0

    .line 50790556
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50790558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790561
    invoke-static {v0, v3, v11}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50790564
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790566
    goto/16 :goto_165

    .line 50790568
    :cond_a8
    instance-of v4, v3, Lfy0/b;

    .line 50790570
    if-eqz v4, :cond_165

    .line 50790572
    new-instance v4, Lcom/bytedance/forest/model/RequestParams;

    .line 50790574
    sget-object v13, Lcom/bytedance/forest/model/Scene;->LYNX_FONT:Lcom/bytedance/forest/model/Scene;

    .line 50790576
    invoke-direct {v4, v13}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 50790579
    if-eqz v1, :cond_ba

    .line 50790581
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 50790584
    move-result-object v13

    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    move-object v13, v10

    .line 50790587
    :goto_bb
    instance-of v14, v13, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 50790589
    if-nez v14, :cond_c0

    .line 50790591
    move-object v13, v10

    .line 50790592
    :cond_c0
    check-cast v13, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 50790594
    if-eqz v13, :cond_da

    .line 50790596
    invoke-virtual {v13}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50790599
    move-result-object v13

    .line 50790600
    if-eqz v13, :cond_da

    .line 50790602
    invoke-virtual {v4}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 50790605
    move-result-object v14

    .line 50790606
    const-string v15, "rl_container_uuid"

    .line 50790608
    invoke-virtual {v13}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50790611
    move-result-object v9

    .line 50790612
    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790615
    invoke-static {v4, v13}, Lfy0/c;->f(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 50790618
    :cond_da
    invoke-static {v2, v8, v4}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 50790621
    move-result-object v2

    .line 50790622
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790625
    move-result v9

    .line 50790626
    xor-int/2addr v9, v0

    .line 50790627
    if-eqz v9, :cond_ee

    .line 50790629
    invoke-virtual {v4}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 50790632
    move-result-object v9

    .line 50790633
    const-string v13, "resource_url"

    .line 50790635
    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790638
    :cond_ee
    check-cast v3, Lfy0/b;

    .line 50790640
    invoke-virtual {v3, v2, v4}, Lfy0/b;->b(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 50790643
    move-result-object v2

    .line 50790644
    if-eqz v2, :cond_165

    .line 50790646
    invoke-virtual {v2}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 50790649
    move-result-object v2

    .line 50790650
    if-eqz v2, :cond_165

    .line 50790652
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50790655
    move-result-object v3

    .line 50790656
    if-eqz v3, :cond_10a

    .line 50790658
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790661
    move-result v3

    .line 50790662
    if-nez v3, :cond_109

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    const/4 v0, 0x0

    .line 50790666
    :cond_10a
    :goto_10a
    if-eqz v0, :cond_10d

    .line 50790668
    return-object v10

    .line 50790669
    :cond_10d
    :try_start_10d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790671
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50790674
    move-result-object v2

    .line 50790675
    if-nez v2, :cond_118

    .line 50790677
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790680
    :cond_118
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790683
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;

    .line 50790686
    move-result-object v0

    .line 50790687
    if-eqz v0, :cond_165

    .line 50790689
    sget-object v2, Lcom/bytedance/lynx/hybrid/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790691
    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790694
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 50790696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790698
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790701
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790707
    move-result-object v2

    .line 50790708
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50790710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790713
    invoke-static {v2, v3, v11}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50790716
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_13e} :catch_13f

    .line 50790718
    goto :goto_165

    .line 50790719
    :catch_13f
    move-exception v0

    .line 50790720
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 50790722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790724
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790727
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790730
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790733
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790736
    move-result-object v0

    .line 50790737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790740
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790746
    move-result-object v0

    .line 50790747
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50790749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790752
    invoke-static {v0, v3, v11}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50790755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790757
    :cond_165
    :goto_165
    sget-object v0, Lcom/bytedance/lynx/hybrid/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790759
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790762
    move-result-object v0

    .line 50790763
    check-cast v0, Landroid/graphics/Typeface;

    .line 50790765
    if-eqz v0, :cond_172

    .line 50790767
    move-object/from16 v2, p0

    .line 50790769
    goto :goto_1c3

    .line 50790770
    :cond_172
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790773
    move-result v0

    .line 50790774
    if-nez v0, :cond_1c0

    .line 50790776
    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 50790778
    move-object/from16 v2, p2

    .line 50790780
    if-ne v2, v0, :cond_17f

    .line 50790782
    goto :goto_1c0

    .line 50790783
    :cond_17f
    const-string v3, "base64,"

    .line 50790785
    if-nez v8, :cond_186

    .line 50790787
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790790
    :cond_186
    const/4 v4, 0x0

    .line 50790791
    const/4 v5, 0x0

    .line 50790792
    const/4 v6, 0x6

    .line 50790793
    const/4 v7, 0x0

    .line 50790794
    move-object/from16 v2, p3

    .line 50790796
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790799
    move-result v0

    .line 50790800
    const-string v2, "data:"

    .line 50790802
    const/4 v3, 0x2

    .line 50790803
    const/4 v4, 0x0

    .line 50790804
    invoke-static {v8, v2, v4, v3, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790807
    move-result v2

    .line 50790808
    if-eqz v2, :cond_1c0

    .line 50790810
    const/4 v2, -0x1

    .line 50790811
    if-ne v0, v2, :cond_19e

    .line 50790813
    goto :goto_1c0

    .line 50790814
    :cond_19e
    add-int/lit8 v0, v0, 0x7

    .line 50790816
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790819
    move-result-object v0

    .line 50790820
    const-string v2, ""

    .line 50790822
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790825
    :try_start_1a9
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50790828
    move-result-object v0

    .line 50790829
    invoke-static {v1, v0}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    .line 50790832
    move-result-object v0
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1b1} :catch_1b5

    .line 50790833
    move-object/from16 v2, p0

    .line 50790835
    move-object v10, v0

    .line 50790836
    goto :goto_1c2

    .line 50790837
    :catch_1b5
    move-exception v0

    .line 50790838
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790841
    move-result-object v0

    .line 50790842
    move-object/from16 v2, p0

    .line 50790844
    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->reportException(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    .line 50790847
    goto :goto_1c2

    .line 50790848
    :cond_1c0
    :goto_1c0
    move-object/from16 v2, p0

    .line 50790850
    :goto_1c2
    move-object v0, v10

    .line 50790851
    :goto_1c3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790401
    .line 50790402
    move-object/from16 v8, p3

    .line 50790403
    .line 50790404
    const/4 v9, 0x0

    .line 50790405
    const/4 v0, 0x1

    .line 50790406
    if-eqz v8, :cond_11

    .line 50790407
    .line 50790408
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v2

    .line 50790412
    if-nez v2, :cond_f

    .line 50790413
    .line 50790414
    goto :goto_11

    .line 50790415
    :cond_f
    const/4 v2, 0x0

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 50790418
    :goto_12
    const/4 v10, 0x0

    .line 50790419
    if-eqz v2, :cond_16

    .line 50790420
    .line 50790421
    return-object v10

    .line 50790422
    :cond_16
    sget-object v2, Lfy0/c;->b:Lfy0/c;

    .line 50790423
    .line 50790424
    invoke-static {v2, v10}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v3

    .line 50790428
    instance-of v4, v3, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50790429
    .line 50790430
    const/16 v5, 0x7d

    .line 50790431
    .line 50790432
    const-string v6, " } error, msg = {"

    .line 50790433
    .line 50790434
    const-string v7, "get font:{ "

    .line 50790435
    .line 50790436
    const-string v11, "Lynx"

    .line 50790437
    .line 50790438
    const-string v12, "cache font for "

    .line 50790439
    .line 50790440
    if-eqz v4, :cond_a8

    .line 50790441
    .line 50790442
    check-cast v3, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50790443
    .line 50790444
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 50790445
    .line 50790446
    invoke-direct {v2, v9}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 50790447
    .line 50790448
    .line 50790449
    const-string v4, "sub_source"

    .line 50790450
    .line 50790451
    invoke-virtual {v2, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c(Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-interface {v3, v8, v2}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v2

    .line 50790458
    if-eqz v2, :cond_165

    .line 50790459
    .line 50790460
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v3

    .line 50790464
    if-eqz v3, :cond_4a

    .line 50790465
    .line 50790466
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v3

    .line 50790470
    if-nez v3, :cond_49

    .line 50790471
    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v0, 0x0

    .line 50790474
    :cond_4a
    :goto_4a
    if-eqz v0, :cond_4d

    .line 50790475
    .line 50790476
    return-object v10

    .line 50790477
    :cond_4d
    :try_start_4d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790478
    .line 50790479
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v2

    .line 50790483
    if-nez v2, :cond_58

    .line 50790484
    .line 50790485
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790486
    .line 50790487
    .line 50790488
    :cond_58
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v0

    .line 50790495
    if-eqz v0, :cond_165

    .line 50790496
    .line 50790497
    sget-object v2, Lcom/bytedance/lynx/hybrid/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790498
    .line 50790499
    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 50790503
    .line 50790504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790505
    .line 50790506
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v2

    .line 50790516
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50790517
    .line 50790518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-static {v2, v3, v11}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50790522
    .line 50790523
    .line 50790524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_7e} :catch_80

    .line 50790525
    .line 50790526
    goto/16 :goto_165

    .line 50790527
    .line 50790528
    :catch_80
    move-exception v0

    .line 50790529
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 50790530
    .line 50790531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v0

    .line 50790546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v0

    .line 50790556
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50790557
    .line 50790558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-static {v0, v3, v11}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50790562
    .line 50790563
    .line 50790564
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790565
    .line 50790566
    goto/16 :goto_165

    .line 50790567
    .line 50790568
    :cond_a8
    instance-of v4, v3, Lfy0/b;

    .line 50790569
    .line 50790570
    if-eqz v4, :cond_165

    .line 50790571
    .line 50790572
    new-instance v4, Lcom/bytedance/forest/model/RequestParams;

    .line 50790573
    .line 50790574
    sget-object v13, Lcom/bytedance/forest/model/Scene;->LYNX_FONT:Lcom/bytedance/forest/model/Scene;

    .line 50790575
    .line 50790576
    invoke-direct {v4, v13}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 50790577
    .line 50790578
    .line 50790579
    if-eqz v1, :cond_ba

    .line 50790580
    .line 50790581
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v13

    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    move-object v13, v10

    .line 50790587
    :goto_bb
    instance-of v14, v13, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 50790588
    .line 50790589
    if-nez v14, :cond_c0

    .line 50790590
    .line 50790591
    move-object v13, v10

    .line 50790592
    :cond_c0
    check-cast v13, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 50790593
    .line 50790594
    if-eqz v13, :cond_da

    .line 50790595
    .line 50790596
    invoke-virtual {v13}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v13

    .line 50790600
    if-eqz v13, :cond_da

    .line 50790601
    .line 50790602
    invoke-virtual {v4}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v14

    .line 50790606
    const-string v15, "rl_container_uuid"

    .line 50790607
    .line 50790608
    invoke-virtual {v13}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v9

    .line 50790612
    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {v4, v13}, Lfy0/c;->f(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 50790616
    .line 50790617
    .line 50790618
    :cond_da
    invoke-static {v2, v8, v4}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v2

    .line 50790622
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v9

    .line 50790626
    xor-int/2addr v9, v0

    .line 50790627
    if-eqz v9, :cond_ee

    .line 50790628
    .line 50790629
    invoke-virtual {v4}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v9

    .line 50790633
    const-string v13, "resource_url"

    .line 50790634
    .line 50790635
    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    :cond_ee
    check-cast v3, Lfy0/b;

    .line 50790639
    .line 50790640
    invoke-virtual {v3, v2, v4}, Lfy0/b;->b(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v2

    .line 50790644
    if-eqz v2, :cond_165

    .line 50790645
    .line 50790646
    invoke-virtual {v2}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v2

    .line 50790650
    if-eqz v2, :cond_165

    .line 50790651
    .line 50790652
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v3

    .line 50790656
    if-eqz v3, :cond_10a

    .line 50790657
    .line 50790658
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v3

    .line 50790662
    if-nez v3, :cond_109

    .line 50790663
    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    const/4 v0, 0x0

    .line 50790666
    :cond_10a
    :goto_10a
    if-eqz v0, :cond_10d

    .line 50790667
    .line 50790668
    return-object v10

    .line 50790669
    :cond_10d
    :try_start_10d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790670
    .line 50790671
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v2

    .line 50790675
    if-nez v2, :cond_118

    .line 50790676
    .line 50790677
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/graphics/Typeface;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v0

    .line 50790687
    if-eqz v0, :cond_165

    .line 50790688
    .line 50790689
    sget-object v2, Lcom/bytedance/lynx/hybrid/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790690
    .line 50790691
    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790692
    .line 50790693
    .line 50790694
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 50790695
    .line 50790696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790697
    .line 50790698
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v2

    .line 50790708
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50790709
    .line 50790710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-static {v2, v3, v11}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50790714
    .line 50790715
    .line 50790716
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_13e} :catch_13f

    .line 50790717
    .line 50790718
    goto :goto_165

    .line 50790719
    :catch_13f
    move-exception v0

    .line 50790720
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 50790721
    .line 50790722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790723
    .line 50790724
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v0

    .line 50790737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v0

    .line 50790747
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50790748
    .line 50790749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-static {v0, v3, v11}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50790753
    .line 50790754
    .line 50790755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790756
    .line 50790757
    :cond_165
    :goto_165
    sget-object v0, Lcom/bytedance/lynx/hybrid/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790758
    .line 50790759
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object v0

    .line 50790763
    check-cast v0, Landroid/graphics/Typeface;

    .line 50790764
    .line 50790765
    if-eqz v0, :cond_172

    .line 50790766
    .line 50790767
    move-object/from16 v2, p0

    .line 50790768
    .line 50790769
    goto :goto_1c3

    .line 50790770
    :cond_172
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790771
    .line 50790772
    .line 50790773
    move-result v0

    .line 50790774
    if-nez v0, :cond_1c0

    .line 50790775
    .line 50790776
    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 50790777
    .line 50790778
    move-object/from16 v2, p2

    .line 50790779
    .line 50790780
    if-ne v2, v0, :cond_17f

    .line 50790781
    .line 50790782
    goto :goto_1c0

    .line 50790783
    :cond_17f
    const-string v3, "base64,"

    .line 50790784
    .line 50790785
    if-nez v8, :cond_186

    .line 50790786
    .line 50790787
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790788
    .line 50790789
    .line 50790790
    :cond_186
    const/4 v4, 0x0

    .line 50790791
    const/4 v5, 0x0

    .line 50790792
    const/4 v6, 0x6

    .line 50790793
    const/4 v7, 0x0

    .line 50790794
    move-object/from16 v2, p3

    .line 50790795
    .line 50790796
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790797
    .line 50790798
    .line 50790799
    move-result v0

    .line 50790800
    const-string v2, "data:"

    .line 50790801
    .line 50790802
    const/4 v3, 0x2

    .line 50790803
    const/4 v4, 0x0

    .line 50790804
    invoke-static {v8, v2, v4, v3, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790805
    .line 50790806
    .line 50790807
    move-result v2

    .line 50790808
    if-eqz v2, :cond_1c0

    .line 50790809
    .line 50790810
    const/4 v2, -0x1

    .line 50790811
    if-ne v0, v2, :cond_19e

    .line 50790812
    .line 50790813
    goto :goto_1c0

    .line 50790814
    :cond_19e
    add-int/lit8 v0, v0, 0x7

    .line 50790815
    .line 50790816
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object v0

    .line 50790820
    const-string v2, ""

    .line 50790821
    .line 50790822
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790823
    .line 50790824
    .line 50790825
    :try_start_1a9
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50790826
    .line 50790827
    .line 50790828
    move-result-object v0

    .line 50790829
    invoke-static {v1, v0}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object v0
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1b1} :catch_1b5

    .line 50790833
    move-object/from16 v2, p0

    .line 50790834
    .line 50790835
    move-object v10, v0

    .line 50790836
    goto :goto_1c2

    .line 50790837
    :catch_1b5
    move-exception v0

    .line 50790838
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790839
    .line 50790840
    .line 50790841
    move-result-object v0

    .line 50790842
    move-object/from16 v2, p0

    .line 50790843
    .line 50790844
    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->reportException(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    .line 50790845
    .line 50790846
    .line 50790847
    goto :goto_1c2

    .line 50790848
    :cond_1c0
    :goto_1c0
    move-object/from16 v2, p0

    .line 50790849
    .line 50790850
    :goto_1c2
    move-object v0, v10

    .line 50790851
    :goto_1c3
    return-object v0
.end method


