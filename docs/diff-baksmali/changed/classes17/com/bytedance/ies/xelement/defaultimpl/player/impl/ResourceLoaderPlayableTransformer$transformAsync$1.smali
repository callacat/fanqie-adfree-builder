## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceType()Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170439
    move-result-object v0

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    const/4 v0, -0x1

    .line 17170443
    goto :goto_14

    .line 17170444
    :cond_c
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170449
    move-result v0

    .line 17170450
    aget v0, v1, v0

    .line 17170452
    :goto_14
    const/4 v1, 0x1

    .line 17170453
    if-eq v0, v1, :cond_69

    .line 17170455
    const/4 v1, 0x2

    .line 17170456
    if-eq v0, v1, :cond_1c

    .line 17170458
    goto/16 :goto_d3

    .line 17170460
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170463
    move-result-object v4

    .line 17170464
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170466
    invoke-direct {p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170472
    move-result p1

    .line 17170473
    if-eqz p1, :cond_46

    .line 17170475
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170477
    if-eqz p1, :cond_d3

    .line 17170479
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 17170481
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17170483
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 17170486
    move-result-object v3

    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    const/4 v6, 0x0

    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    const/16 v8, 0x1c

    .line 17170492
    const/4 v9, 0x0

    .line 17170493
    move-object v2, v0

    .line 17170494
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170497
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    goto/16 :goto_d3

    .line 17170502
    :cond_46
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 17170506
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->getTag()Ljava/lang/String;

    .line 17170509
    move-result-object v0

    .line 17170510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v2, "ResourceLoader::resolve::disk::file is not exists::file="

    .line 17170514
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 17170529
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17170531
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170533
    # invokes: Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 17170536
    goto :goto_d3

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    if-nez p1, :cond_79

    .line 17170543
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 17170545
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17170547
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170549
    # invokes: Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 17170552
    return-void

    .line 17170553
    :cond_79
    :try_start_79
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 17170555
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->context:Landroid/content/Context;

    .line 17170557
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17170564
    move-result-object v5

    .line 17170565
    const-string v0, ""

    .line 17170567
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170572
    if-eqz v0, :cond_d3

    .line 17170574
    new-instance v9, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 17170576
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17170578
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 17170581
    move-result-object v2

    .line 17170582
    const/4 v3, 0x0

    .line 17170583
    const/4 v4, 0x0

    .line 17170584
    const/4 v6, 0x0

    .line 17170585
    const/16 v7, 0x16

    .line 17170587
    const/4 v8, 0x0

    .line 17170588
    move-object v1, v9

    .line 17170589
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170592
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_79 .. :try_end_a3} :catchall_a4

    .line 17170595
    goto :goto_d3

    .line 17170596
    :catchall_a4
    move-exception v0

    .line 17170597
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170599
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 17170601
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->getTag()Ljava/lang/String;

    .line 17170604
    move-result-object v2

    .line 17170605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170607
    const-string v4, "ResourceLoader::resolve::assets::openFd="

    .line 17170609
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    const-string p1, ", msg="

    .line 17170617
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170634
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 17170636
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17170638
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170640
    # invokes: Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 17170643
    :cond_d3
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceType()Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    const/4 v0, -0x1

    .line 17170443
    goto :goto_14

    .line 17170444
    :cond_c
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    aget v0, v1, v0

    .line 17170451
    .line 17170452
    :goto_14
    const/4 v1, 0x1

    .line 17170453
    if-eq v0, v1, :cond_69

    .line 17170454
    .line 17170455
    const/4 v1, 0x2

    .line 17170456
    if-eq v0, v1, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_d3

    .line 17170459
    .line 17170460
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170465
    .line 17170466
    invoke-direct {p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    if-eqz p1, :cond_46

    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_d3

    .line 17170478
    .line 17170479
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    const/4 v6, 0x0

    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    const/16 v8, 0x1c

    .line 17170491
    .line 17170492
    const/4 v9, 0x0

    .line 17170493
    move-object v2, v0

    .line 17170494
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    goto/16 :goto_d3

    .line 17170501
    .line 17170502
    :cond_46
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170503
    .line 17170504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->getTag()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v2, "ResourceLoader::resolve::disk::file is not exists::file="

    .line 17170513
    .line 17170514
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17170530
    .line 17170531
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170532
    .line 17170533
    # invokes: Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_d3

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    if-nez p1, :cond_79

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17170546
    .line 17170547
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170548
    .line 17170549
    # invokes: Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 17170550
    .line 17170551
    .line 17170552
    return-void

    .line 17170553
    :cond_79
    :try_start_79
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 17170554
    .line 17170555
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->context:Landroid/content/Context;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    const-string v0, ""

    .line 17170566
    .line 17170567
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_d3

    .line 17170573
    .line 17170574
    new-instance v9, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17170577
    .line 17170578
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    const/4 v3, 0x0

    .line 17170583
    const/4 v4, 0x0

    .line 17170584
    const/4 v6, 0x0

    .line 17170585
    const/16 v7, 0x16

    .line 17170586
    .line 17170587
    const/4 v8, 0x0

    .line 17170588
    move-object v1, v9

    .line 17170589
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_79 .. :try_end_a3} :catchall_a4

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_d3

    .line 17170596
    :catchall_a4
    move-exception v0

    .line 17170597
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170598
    .line 17170599
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 17170600
    .line 17170601
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->getTag()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    const-string v4, "ResourceLoader::resolve::assets::openFd="

    .line 17170608
    .line 17170609
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    const-string p1, ", msg="

    .line 17170616
    .line 17170617
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 17170635
    .line 17170636
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 17170637
    .line 17170638
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170639
    .line 17170640
    # invokes: Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    :goto_d3
    return-void
.end method


