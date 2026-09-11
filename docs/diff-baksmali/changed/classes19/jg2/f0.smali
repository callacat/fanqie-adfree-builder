## classes19/jg2/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v1, v0, Ljg2/f0;->a:J

    .line 17170436
    iget-object v3, v0, Ljg2/f0;->b:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170438
    iget-object v4, v0, Ljg2/f0;->c:Ljg2/r0;

    .line 17170440
    iget-object v5, v0, Ljg2/f0;->d:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170442
    iget-object v6, v0, Ljg2/f0;->e:Ljava/lang/String;

    .line 17170444
    iget-object v7, v0, Ljg2/f0;->f:Ljava/util/List;

    .line 17170446
    iget v8, v0, Ljg2/f0;->g:I

    .line 17170448
    iget-object v9, v0, Ljg2/f0;->h:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17170450
    iget-object v10, v0, Ljg2/f0;->i:Lkotlin/jvm/functions/Function1;

    .line 17170452
    move-object/from16 v11, p1

    .line 17170454
    check-cast v11, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170456
    const/4 v12, 0x0

    .line 17170457
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170463
    move-result-wide v13

    .line 17170464
    sub-long/2addr v13, v1

    .line 17170465
    iget-object v1, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    new-instance v2, Lfr2/a;

    .line 17170472
    invoke-direct {v2}, Lfr2/a;-><init>()V

    .line 17170475
    invoke-virtual {v2, v5}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17170478
    const-string v3, "ai_image"

    .line 17170480
    invoke-virtual {v2, v3}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17170483
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    const/4 v3, 0x1

    .line 17170489
    invoke-static {v1, v3}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17170492
    move-result-object v4

    .line 17170493
    iget-object v15, v2, Lte2/a;->a:Lhr2/c;

    .line 17170495
    const-string v12, "old_image_url"

    .line 17170497
    invoke-virtual {v15, v4, v12}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17170502
    iget-object v4, v2, Lte2/a;->a:Lhr2/c;

    .line 17170504
    const-string v12, "old_aigc_image_id"

    .line 17170506
    invoke-virtual {v4, v1, v12}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-static {v11, v3}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    iget-object v3, v2, Lte2/a;->a:Lhr2/c;

    .line 17170515
    const-string v4, "new_image_url"

    .line 17170517
    invoke-virtual {v3, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    iget-object v1, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17170522
    iget-object v3, v2, Lte2/a;->a:Lhr2/c;

    .line 17170524
    const-string v4, "new_aigc_image_id"

    .line 17170526
    invoke-virtual {v3, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    iget-object v1, v2, Lte2/a;->a:Lhr2/c;

    .line 17170531
    const-string v3, "text_element"

    .line 17170533
    invoke-virtual {v1, v6, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    const-string v1, "success"

    .line 17170538
    invoke-virtual {v2, v1}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v2, v13, v14}, Lfr2/a;->m(J)V

    .line 17170544
    const-string v1, "ai_image_regeneration_result"

    .line 17170546
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170549
    invoke-static {v5, v7, v11, v8}, Ljg2/r0;->a(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 17170552
    if-eqz v9, :cond_a5

    .line 17170554
    iget-boolean v1, v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 17170556
    if-eqz v1, :cond_a5

    .line 17170558
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 17170560
    iget-object v2, v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170562
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17170564
    iget-object v3, v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    const/4 v1, 0x0

    .line 17170570
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    if-nez v2, :cond_90

    .line 17170575
    goto :goto_a5

    .line 17170576
    :cond_90
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17170578
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 17170581
    iput-object v11, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170583
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->description:Ljava/lang/String;

    .line 17170585
    new-instance v3, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17170587
    invoke-direct {v3, v1}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 17170590
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-static {v2, v1}, Lmg2/a0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17170597
    :cond_a5
    :goto_a5
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-wide v1, v0, Ljg2/f0;->a:J

    .line 17170435
    .line 17170436
    iget-object v3, v0, Ljg2/f0;->b:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170437
    .line 17170438
    iget-object v4, v0, Ljg2/f0;->c:Ljg2/r0;

    .line 17170439
    .line 17170440
    iget-object v5, v0, Ljg2/f0;->d:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170441
    .line 17170442
    iget-object v6, v0, Ljg2/f0;->e:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v7, v0, Ljg2/f0;->f:Ljava/util/List;

    .line 17170445
    .line 17170446
    iget v8, v0, Ljg2/f0;->g:I

    .line 17170447
    .line 17170448
    iget-object v9, v0, Ljg2/f0;->h:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17170449
    .line 17170450
    iget-object v10, v0, Ljg2/f0;->i:Lkotlin/jvm/functions/Function1;

    .line 17170451
    .line 17170452
    move-object/from16 v11, p1

    .line 17170453
    .line 17170454
    check-cast v11, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170455
    .line 17170456
    const/4 v12, 0x0

    .line 17170457
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v13

    .line 17170464
    sub-long/2addr v13, v1

    .line 17170465
    iget-object v1, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170466
    .line 17170467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v2, Lfr2/a;

    .line 17170471
    .line 17170472
    invoke-direct {v2}, Lfr2/a;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v2, v5}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v3, "ai_image"

    .line 17170479
    .line 17170480
    invoke-virtual {v2, v3}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 v3, 0x1

    .line 17170489
    invoke-static {v1, v3}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    iget-object v15, v2, Lte2/a;->a:Lhr2/c;

    .line 17170494
    .line 17170495
    const-string v12, "old_image_url"

    .line 17170496
    .line 17170497
    invoke-virtual {v15, v4, v12}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iget-object v4, v2, Lte2/a;->a:Lhr2/c;

    .line 17170503
    .line 17170504
    const-string v12, "old_aigc_image_id"

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v1, v12}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v11, v3}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    iget-object v3, v2, Lte2/a;->a:Lhr2/c;

    .line 17170514
    .line 17170515
    const-string v4, "new_image_url"

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v1, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iget-object v3, v2, Lte2/a;->a:Lhr2/c;

    .line 17170523
    .line 17170524
    const-string v4, "new_aigc_image_id"

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v1, v2, Lte2/a;->a:Lhr2/c;

    .line 17170530
    .line 17170531
    const-string v3, "text_element"

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v6, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v1, "success"

    .line 17170537
    .line 17170538
    invoke-virtual {v2, v1}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2, v13, v14}, Lfr2/a;->m(J)V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v1, "ai_image_regeneration_result"

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v5, v7, v11, v8}, Ljg2/r0;->a(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz v9, :cond_a5

    .line 17170553
    .line 17170554
    iget-boolean v1, v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 17170555
    .line 17170556
    if-eqz v1, :cond_a5

    .line 17170557
    .line 17170558
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 17170559
    .line 17170560
    iget-object v2, v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170561
    .line 17170562
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v3, v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    const/4 v1, 0x0

    .line 17170570
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    if-nez v2, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_a5

    .line 17170576
    :cond_90
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17170577
    .line 17170578
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    iput-object v11, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170582
    .line 17170583
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->description:Ljava/lang/String;

    .line 17170584
    .line 17170585
    new-instance v3, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17170586
    .line 17170587
    invoke-direct {v3, v1}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-static {v2, v1}, Lmg2/a0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object v1
.end method


