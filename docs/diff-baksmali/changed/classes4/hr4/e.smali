## classes4/hr4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lhr4/e;->a:Ljava/util/List;

    .line 17170436
    iget-object v13, v0, Lhr4/e;->b:Ljava/lang/String;

    .line 17170438
    move-object/from16 v14, p1

    .line 17170440
    check-cast v14, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelResponse;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    new-instance v15, Ljava/util/ArrayList;

    .line 17170448
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v1

    .line 17170455
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_99

    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170467
    iget-object v3, v14, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelResponse;->data:Ljava/util/Map;

    .line 17170469
    const-string v4, ""

    .line 17170471
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170476
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v3

    .line 17170480
    move-object v12, v3

    .line 17170481
    check-cast v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17170483
    if-eqz v12, :cond_95

    .line 17170485
    sget-object v3, Lhr4/r;->a:Lhr4/r;

    .line 17170487
    iget-object v5, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17170489
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    :try_start_3f
    new-instance v3, Lorg/json/JSONObject;

    .line 17170497
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170500
    new-instance v5, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170502
    invoke-direct {v5}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17170505
    new-instance v6, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170507
    invoke-direct {v6}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17170510
    invoke-virtual {v6, v3}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17170513
    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_54} :catch_56

    .line 17170516
    move-object v3, v5

    .line 17170517
    goto :goto_57

    .line 17170518
    :catch_56
    const/4 v3, 0x0

    .line 17170519
    :goto_57
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170521
    if-nez v5, :cond_5d

    .line 17170523
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170525
    :cond_5d
    new-instance v11, Lui4/r;

    .line 17170527
    iget v6, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoWidth:I

    .line 17170529
    iget v7, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoHeight:I

    .line 17170531
    iget-wide v8, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->expireTime:J

    .line 17170533
    iget-boolean v10, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->isTrialVideo:Z

    .line 17170535
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170537
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170543
    move-result v16

    .line 17170544
    iget-boolean v5, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->disableVSR:Z

    .line 17170546
    move-object/from16 v17, v2

    .line 17170548
    move-object v2, v11

    .line 17170549
    move v4, v6

    .line 17170550
    move/from16 v18, v5

    .line 17170552
    move v5, v7

    .line 17170553
    move-wide v6, v8

    .line 17170554
    move v8, v10

    .line 17170555
    move-object v9, v13

    .line 17170556
    move-object/from16 v10, v17

    .line 17170558
    move-object v0, v11

    .line 17170559
    move/from16 v11, v16

    .line 17170561
    move-object/from16 p1, v1

    .line 17170563
    move-object v1, v12

    .line 17170564
    move/from16 v12, v18

    .line 17170566
    invoke-direct/range {v2 .. v12}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 17170569
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17170571
    iput-object v1, v0, Lui4/r;->l:Ljava/lang/String;

    .line 17170573
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    move-object/from16 v0, p0

    .line 17170578
    move-object/from16 v1, p1

    .line 17170580
    goto :goto_17

    .line 17170581
    :cond_95
    move-object/from16 v0, p0

    .line 17170583
    goto/16 :goto_17

    .line 17170585
    :cond_99
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170588
    move-result v0

    .line 17170589
    if-nez v0, :cond_a0

    .line 17170591
    return-object v15

    .line 17170592
    :cond_a0
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170594
    const/16 v1, -0x270d

    .line 17170596
    iget-object v2, v14, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelResponse;->message:Ljava/lang/String;

    .line 17170598
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170601
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lhr4/e;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v13, v0, Lhr4/e;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    move-object/from16 v14, p1

    .line 17170439
    .line 17170440
    check-cast v14, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelResponse;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v15, Ljava/util/ArrayList;

    .line 17170447
    .line 17170448
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_99

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170466
    .line 17170467
    iget-object v3, v14, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelResponse;->data:Ljava/util/Map;

    .line 17170468
    .line 17170469
    const-string v4, ""

    .line 17170470
    .line 17170471
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    move-object v12, v3

    .line 17170481
    check-cast v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17170482
    .line 17170483
    if-eqz v12, :cond_95

    .line 17170484
    .line 17170485
    sget-object v3, Lhr4/r;->a:Lhr4/r;

    .line 17170486
    .line 17170487
    iget-object v5, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    :try_start_3f
    new-instance v3, Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v5, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170501
    .line 17170502
    invoke-direct {v5}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v6, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170506
    .line 17170507
    invoke-direct {v6}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v6, v3}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_54} :catch_56

    .line 17170514
    .line 17170515
    .line 17170516
    move-object v3, v5

    .line 17170517
    goto :goto_57

    .line 17170518
    :catch_56
    const/4 v3, 0x0

    .line 17170519
    :goto_57
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170520
    .line 17170521
    if-nez v5, :cond_5d

    .line 17170522
    .line 17170523
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170524
    .line 17170525
    :cond_5d
    new-instance v11, Lui4/r;

    .line 17170526
    .line 17170527
    iget v6, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoWidth:I

    .line 17170528
    .line 17170529
    iget v7, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoHeight:I

    .line 17170530
    .line 17170531
    iget-wide v8, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->expireTime:J

    .line 17170532
    .line 17170533
    iget-boolean v10, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->isTrialVideo:Z

    .line 17170534
    .line 17170535
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v16

    .line 17170544
    iget-boolean v5, v12, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->disableVSR:Z

    .line 17170545
    .line 17170546
    move-object/from16 v17, v2

    .line 17170547
    .line 17170548
    move-object v2, v11

    .line 17170549
    move v4, v6

    .line 17170550
    move/from16 v18, v5

    .line 17170551
    .line 17170552
    move v5, v7

    .line 17170553
    move-wide v6, v8

    .line 17170554
    move v8, v10

    .line 17170555
    move-object v9, v13

    .line 17170556
    move-object/from16 v10, v17

    .line 17170557
    .line 17170558
    move-object v0, v11

    .line 17170559
    move/from16 v11, v16

    .line 17170560
    .line 17170561
    move-object/from16 p1, v1

    .line 17170562
    .line 17170563
    move-object v1, v12

    .line 17170564
    move/from16 v12, v18

    .line 17170565
    .line 17170566
    invoke-direct/range {v2 .. v12}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iput-object v1, v0, Lui4/r;->l:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-object/from16 v0, p0

    .line 17170577
    .line 17170578
    move-object/from16 v1, p1

    .line 17170579
    .line 17170580
    goto :goto_17

    .line 17170581
    :cond_95
    move-object/from16 v0, p0

    .line 17170582
    .line 17170583
    goto/16 :goto_17

    .line 17170584
    .line 17170585
    :cond_99
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    if-nez v0, :cond_a0

    .line 17170590
    .line 17170591
    return-object v15

    .line 17170592
    :cond_a0
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170593
    .line 17170594
    const/16 v1, -0x270d

    .line 17170595
    .line 17170596
    iget-object v2, v14, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelResponse;->message:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    throw v0
.end method


