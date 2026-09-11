## classes17/com/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V

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
    sget-object v1, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_54

    .line 17170455
    const/4 v1, 0x2

    .line 17170456
    if-eq v0, v1, :cond_1c

    .line 17170458
    goto/16 :goto_9c

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
    if-eqz p1, :cond_4a

    .line 17170475
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170477
    if-eqz p1, :cond_9c

    .line 17170479
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170481
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 17170484
    move-result-object v3

    .line 17170485
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170487
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 17170490
    move-result-object v7

    .line 17170491
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 17170493
    const/4 v5, 0x0

    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    const/16 v8, 0xc

    .line 17170497
    const/4 v9, 0x0

    .line 17170498
    move-object v2, v0

    .line 17170499
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170502
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    goto :goto_9c

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->this$0:Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;

    .line 17170508
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170510
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170512
    # invokes: Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;->access$transform$s905693313(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 17170515
    goto :goto_9c

    .line 17170516
    :cond_54
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-nez p1, :cond_64

    .line 17170522
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->this$0:Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;

    .line 17170524
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170526
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170528
    # invokes: Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;->access$transform$s905693313(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 17170531
    return-void

    .line 17170532
    :cond_64
    :try_start_64
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->this$0:Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;

    .line 17170534
    iget-object v0, v0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;->context:Landroid/content/Context;

    .line 17170536
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17170543
    move-result-object v5

    .line 17170544
    const-string p1, ""

    .line 17170546
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170551
    if-eqz p1, :cond_9c

    .line 17170553
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170555
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 17170558
    move-result-object v2

    .line 17170559
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170561
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 17170564
    move-result-object v6

    .line 17170565
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 17170567
    const/4 v3, 0x0

    .line 17170568
    const/4 v4, 0x0

    .line 17170569
    const/4 v7, 0x6

    .line 17170570
    const/4 v8, 0x0

    .line 17170571
    move-object v1, v0

    .line 17170572
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170575
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_64 .. :try_end_92} :catchall_93

    .line 17170578
    goto :goto_9c

    .line 17170579
    :catchall_93
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->this$0:Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;

    .line 17170581
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170583
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170585
    # invokes: Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;->access$transform$s905693313(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 17170588
    :cond_9c
    :goto_9c
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
    sget-object v1, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_54

    .line 17170454
    .line 17170455
    const/4 v1, 0x2

    .line 17170456
    if-eq v0, v1, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_9c

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
    if-eqz p1, :cond_4a

    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_9c

    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 17170492
    .line 17170493
    const/4 v5, 0x0

    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    const/16 v8, 0xc

    .line 17170496
    .line 17170497
    const/4 v9, 0x0

    .line 17170498
    move-object v2, v0

    .line 17170499
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_9c

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->this$0:Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;

    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170509
    .line 17170510
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170511
    .line 17170512
    # invokes: Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;->access$transform$s905693313(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_9c

    .line 17170516
    :cond_54
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-nez p1, :cond_64

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->this$0:Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;

    .line 17170523
    .line 17170524
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170527
    .line 17170528
    # invokes: Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;->access$transform$s905693313(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 17170529
    .line 17170530
    .line 17170531
    return-void

    .line 17170532
    :cond_64
    :try_start_64
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->this$0:Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;->context:Landroid/content/Context;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    const-string p1, ""

    .line 17170545
    .line 17170546
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_9c

    .line 17170552
    .line 17170553
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v6

    .line 17170565
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 17170566
    .line 17170567
    const/4 v3, 0x0

    .line 17170568
    const/4 v4, 0x0

    .line 17170569
    const/4 v7, 0x6

    .line 17170570
    const/4 v8, 0x0

    .line 17170571
    move-object v1, v0

    .line 17170572
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_64 .. :try_end_92} :catchall_93

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_9c

    .line 17170579
    :catchall_93
    iget-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->this$0:Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;

    .line 17170580
    .line 17170581
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 17170582
    .line 17170583
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170584
    .line 17170585
    # invokes: Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;->access$transform$s905693313(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method


