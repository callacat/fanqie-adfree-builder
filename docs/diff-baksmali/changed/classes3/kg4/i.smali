## classes3/kg4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lkg4/i;->a:Lkg4/t;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17170446
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17170448
    sget-object v5, Llg4/b;->a:Llg4/b;

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    if-nez v4, :cond_17

    .line 17170453
    :catch_15
    move-object v9, v5

    .line 17170454
    goto :goto_2d

    .line 17170455
    :cond_17
    :try_start_17
    new-instance v6, Lorg/json/JSONObject;

    .line 17170457
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170460
    new-instance v4, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170462
    invoke-direct {v4}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17170465
    new-instance v7, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170467
    invoke-direct {v7}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17170470
    invoke-virtual {v7, v6}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17170473
    invoke-virtual {v4, v7}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c} :catch_15

    .line 17170476
    move-object v9, v4

    .line 17170477
    :goto_2d
    if-eqz v9, :cond_83

    .line 17170479
    new-instance v4, Lui4/r;

    .line 17170481
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17170483
    iget v10, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoWidth:I

    .line 17170485
    iget v11, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoHeight:I

    .line 17170487
    iget-wide v12, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->expireTime:J

    .line 17170489
    iget-boolean v14, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->isTrialVideo:Z

    .line 17170491
    iget-object v15, v1, Lkg4/t;->c:Ljava/lang/String;

    .line 17170493
    iget-object v5, v1, Lkg4/t;->b:Ljava/lang/String;

    .line 17170495
    iget-object v1, v1, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170497
    if-eqz v1, :cond_4a

    .line 17170499
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170502
    move-result-object v1

    .line 17170503
    if-eqz v1, :cond_4a

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170508
    :goto_4c
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170511
    move-result v17

    .line 17170512
    iget-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17170514
    iget-boolean v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->disableVSR:Z

    .line 17170516
    move-object v8, v4

    .line 17170517
    move-object/from16 v16, v5

    .line 17170519
    move/from16 v18, v1

    .line 17170521
    invoke-direct/range {v8 .. v18}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 17170524
    const/4 v1, 0x1

    .line 17170525
    iput-boolean v1, v4, Lui4/r;->m:Z

    .line 17170527
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17170529
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17170531
    iput-object v2, v4, Lui4/r;->l:Ljava/lang/String;

    .line 17170533
    sget-object v2, Llg4/b;->a:Llg4/b;

    .line 17170535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {v4}, Llg4/b;->a(Lui4/r;)Lig4/e;

    .line 17170541
    move-result-object v2

    .line 17170542
    sget-object v5, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17170544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v5}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->f()Lhg4/e;

    .line 17170554
    move-result-object v5

    .line 17170555
    new-array v1, v1, [Lig4/e;

    .line 17170557
    aput-object v2, v1, v3

    .line 17170559
    invoke-interface {v5, v1}, Lhg4/e;->a([Lig4/e;)[J

    .line 17170562
    return-object v4

    .line 17170563
    :cond_83
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17170565
    const-string v2, "videoModel is Empty"

    .line 17170567
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170570
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lkg4/i;->a:Lkg4/t;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17170445
    .line 17170446
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17170447
    .line 17170448
    sget-object v5, Llg4/b;->a:Llg4/b;

    .line 17170449
    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    if-nez v4, :cond_17

    .line 17170452
    .line 17170453
    :catch_15
    move-object v9, v5

    .line 17170454
    goto :goto_2d

    .line 17170455
    :cond_17
    :try_start_17
    new-instance v6, Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v4, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170461
    .line 17170462
    invoke-direct {v4}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    new-instance v7, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170466
    .line 17170467
    invoke-direct {v7}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v7, v6}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v4, v7}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c} :catch_15

    .line 17170474
    .line 17170475
    .line 17170476
    move-object v9, v4

    .line 17170477
    :goto_2d
    if-eqz v9, :cond_83

    .line 17170478
    .line 17170479
    new-instance v4, Lui4/r;

    .line 17170480
    .line 17170481
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17170482
    .line 17170483
    iget v10, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoWidth:I

    .line 17170484
    .line 17170485
    iget v11, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoHeight:I

    .line 17170486
    .line 17170487
    iget-wide v12, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->expireTime:J

    .line 17170488
    .line 17170489
    iget-boolean v14, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->isTrialVideo:Z

    .line 17170490
    .line 17170491
    iget-object v15, v1, Lkg4/t;->c:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget-object v5, v1, Lkg4/t;->b:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v1, v1, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_4a

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    if-eqz v1, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170507
    .line 17170508
    :goto_4c
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v17

    .line 17170512
    iget-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17170513
    .line 17170514
    iget-boolean v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->disableVSR:Z

    .line 17170515
    .line 17170516
    move-object v8, v4

    .line 17170517
    move-object/from16 v16, v5

    .line 17170518
    .line 17170519
    move/from16 v18, v1

    .line 17170520
    .line 17170521
    invoke-direct/range {v8 .. v18}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 17170522
    .line 17170523
    .line 17170524
    const/4 v1, 0x1

    .line 17170525
    iput-boolean v1, v4, Lui4/r;->m:Z

    .line 17170526
    .line 17170527
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17170528
    .line 17170529
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iput-object v2, v4, Lui4/r;->l:Ljava/lang/String;

    .line 17170532
    .line 17170533
    sget-object v2, Llg4/b;->a:Llg4/b;

    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v4}, Llg4/b;->a(Lui4/r;)Lig4/e;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    sget-object v5, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17170543
    .line 17170544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v5}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->f()Lhg4/e;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    new-array v1, v1, [Lig4/e;

    .line 17170556
    .line 17170557
    aput-object v2, v1, v3

    .line 17170558
    .line 17170559
    invoke-interface {v5, v1}, Lhg4/e;->a([Lig4/e;)[J

    .line 17170560
    .line 17170561
    .line 17170562
    return-object v4

    .line 17170563
    :cond_83
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17170564
    .line 17170565
    const-string v2, "videoModel is Empty"

    .line 17170566
    .line 17170567
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw v1
.end method


