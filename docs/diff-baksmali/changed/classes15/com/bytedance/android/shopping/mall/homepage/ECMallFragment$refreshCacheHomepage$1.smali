## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 80

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$1;->$homePage:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17170444
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17170447
    move-result-object v2

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-eqz v2, :cond_54

    .line 17170451
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17170454
    move-result-object v2

    .line 17170455
    if-eqz v2, :cond_54

    .line 17170457
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 17170460
    move-result-object v2

    .line 17170461
    if-eqz v2, :cond_54

    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_3d

    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    move-object v5, v4

    .line 17170478
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 17170480
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 17170483
    move-result-object v5

    .line 17170484
    const-string v6, "category_tab_section"

    .line 17170486
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    move-result v5

    .line 17170490
    if-eqz v5, :cond_23

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v4, v3

    .line 17170494
    :goto_3e
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 17170496
    if-eqz v4, :cond_54

    .line 17170498
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_54

    .line 17170504
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 17170510
    if-eqz v2, :cond_54

    .line 17170512
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 17170515
    move-result-object v3

    .line 17170516
    :cond_54
    move-object v2, v3

    .line 17170517
    const/4 v3, 0x0

    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    const/4 v6, 0x0

    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    const/4 v8, 0x0

    .line 17170523
    const/4 v9, 0x0

    .line 17170524
    const/4 v10, 0x0

    .line 17170525
    const/4 v11, 0x0

    .line 17170526
    const/4 v12, 0x0

    .line 17170527
    const/4 v13, 0x0

    .line 17170528
    const/4 v14, 0x0

    .line 17170529
    const/4 v15, 0x0

    .line 17170530
    const/16 v16, 0x0

    .line 17170532
    const/16 v17, 0x0

    .line 17170534
    const/16 v18, 0x0

    .line 17170536
    const/16 v19, 0x0

    .line 17170538
    const/16 v20, 0x0

    .line 17170540
    const/16 v21, 0x0

    .line 17170542
    const/16 v22, 0x0

    .line 17170544
    const/16 v23, 0x0

    .line 17170546
    const/16 v24, 0x0

    .line 17170548
    const/16 v25, 0x0

    .line 17170550
    const/16 v26, 0x0

    .line 17170552
    const/16 v27, 0x0

    .line 17170554
    const/16 v28, 0x0

    .line 17170556
    const/16 v29, 0x0

    .line 17170558
    const/16 v30, 0x0

    .line 17170560
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$1;->$homePage:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17170562
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getDataReuseStatus()Ljava/lang/Integer;

    .line 17170565
    move-result-object v31

    .line 17170566
    const/16 v32, 0x0

    .line 17170568
    const/16 v33, 0x0

    .line 17170570
    const/16 v34, 0x0

    .line 17170572
    const/16 v35, 0x0

    .line 17170574
    const/16 v36, 0x0

    .line 17170576
    const/16 v37, 0x0

    .line 17170578
    const/16 v38, 0x0

    .line 17170580
    const/16 v39, 0x0

    .line 17170582
    const/16 v40, 0x0

    .line 17170584
    const/16 v41, 0x0

    .line 17170586
    const/16 v42, 0x0

    .line 17170588
    const/16 v43, 0x0

    .line 17170590
    const/16 v44, 0x0

    .line 17170592
    const/16 v45, 0x0

    .line 17170594
    const/16 v46, 0x0

    .line 17170596
    const/16 v47, 0x0

    .line 17170598
    const/16 v48, 0x0

    .line 17170600
    const/16 v49, 0x0

    .line 17170602
    const/16 v50, 0x0

    .line 17170604
    const/16 v51, 0x0

    .line 17170606
    const/16 v52, 0x0

    .line 17170608
    const/16 v53, 0x0

    .line 17170610
    const/16 v54, 0x0

    .line 17170612
    const/16 v55, 0x0

    .line 17170614
    const/16 v56, 0x0

    .line 17170616
    const/16 v57, 0x0

    .line 17170618
    const/16 v58, 0x0

    .line 17170620
    const/16 v59, 0x0

    .line 17170622
    const/16 v60, 0x0

    .line 17170624
    const/16 v61, 0x0

    .line 17170626
    const/16 v62, 0x0

    .line 17170628
    const/16 v63, 0x0

    .line 17170630
    const/16 v64, 0x0

    .line 17170632
    const/16 v65, 0x0

    .line 17170634
    const/16 v66, 0x0

    .line 17170636
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170639
    move-result-object v67

    .line 17170640
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$1;->$converted:Z

    .line 17170642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170645
    move-result-object v68

    .line 17170646
    const/16 v69, 0x0

    .line 17170648
    const/16 v70, 0x0

    .line 17170650
    const/16 v71, 0x0

    .line 17170652
    const/16 v72, 0x0

    .line 17170654
    const/16 v73, -0x1

    .line 17170656
    const/16 v74, -0x2001

    .line 17170658
    const/16 v75, -0x1

    .line 17170660
    const/16 v76, -0x1

    .line 17170662
    const/16 v77, 0x79

    .line 17170664
    const/4 v2, 0x0

    .line 17170665
    const/4 v3, 0x0

    .line 17170666
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170669
    move-result-object v1

    .line 17170670
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 80

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$1;->$homePage:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-eqz v2, :cond_54

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    if-eqz v2, :cond_54

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    if-eqz v2, :cond_54

    .line 17170462
    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_3d

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    move-object v5, v4

    .line 17170478
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 17170479
    .line 17170480
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    const-string v6, "category_tab_section"

    .line 17170485
    .line 17170486
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    if-eqz v5, :cond_23

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v4, v3

    .line 17170494
    :goto_3e
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 17170495
    .line 17170496
    if-eqz v4, :cond_54

    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_54

    .line 17170503
    .line 17170504
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 17170509
    .line 17170510
    if-eqz v2, :cond_54

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    :cond_54
    move-object v2, v3

    .line 17170517
    const/4 v3, 0x0

    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    const/4 v6, 0x0

    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    const/4 v8, 0x0

    .line 17170523
    const/4 v9, 0x0

    .line 17170524
    const/4 v10, 0x0

    .line 17170525
    const/4 v11, 0x0

    .line 17170526
    const/4 v12, 0x0

    .line 17170527
    const/4 v13, 0x0

    .line 17170528
    const/4 v14, 0x0

    .line 17170529
    const/4 v15, 0x0

    .line 17170530
    const/16 v16, 0x0

    .line 17170531
    .line 17170532
    const/16 v17, 0x0

    .line 17170533
    .line 17170534
    const/16 v18, 0x0

    .line 17170535
    .line 17170536
    const/16 v19, 0x0

    .line 17170537
    .line 17170538
    const/16 v20, 0x0

    .line 17170539
    .line 17170540
    const/16 v21, 0x0

    .line 17170541
    .line 17170542
    const/16 v22, 0x0

    .line 17170543
    .line 17170544
    const/16 v23, 0x0

    .line 17170545
    .line 17170546
    const/16 v24, 0x0

    .line 17170547
    .line 17170548
    const/16 v25, 0x0

    .line 17170549
    .line 17170550
    const/16 v26, 0x0

    .line 17170551
    .line 17170552
    const/16 v27, 0x0

    .line 17170553
    .line 17170554
    const/16 v28, 0x0

    .line 17170555
    .line 17170556
    const/16 v29, 0x0

    .line 17170557
    .line 17170558
    const/16 v30, 0x0

    .line 17170559
    .line 17170560
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$1;->$homePage:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getDataReuseStatus()Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v31

    .line 17170566
    const/16 v32, 0x0

    .line 17170567
    .line 17170568
    const/16 v33, 0x0

    .line 17170569
    .line 17170570
    const/16 v34, 0x0

    .line 17170571
    .line 17170572
    const/16 v35, 0x0

    .line 17170573
    .line 17170574
    const/16 v36, 0x0

    .line 17170575
    .line 17170576
    const/16 v37, 0x0

    .line 17170577
    .line 17170578
    const/16 v38, 0x0

    .line 17170579
    .line 17170580
    const/16 v39, 0x0

    .line 17170581
    .line 17170582
    const/16 v40, 0x0

    .line 17170583
    .line 17170584
    const/16 v41, 0x0

    .line 17170585
    .line 17170586
    const/16 v42, 0x0

    .line 17170587
    .line 17170588
    const/16 v43, 0x0

    .line 17170589
    .line 17170590
    const/16 v44, 0x0

    .line 17170591
    .line 17170592
    const/16 v45, 0x0

    .line 17170593
    .line 17170594
    const/16 v46, 0x0

    .line 17170595
    .line 17170596
    const/16 v47, 0x0

    .line 17170597
    .line 17170598
    const/16 v48, 0x0

    .line 17170599
    .line 17170600
    const/16 v49, 0x0

    .line 17170601
    .line 17170602
    const/16 v50, 0x0

    .line 17170603
    .line 17170604
    const/16 v51, 0x0

    .line 17170605
    .line 17170606
    const/16 v52, 0x0

    .line 17170607
    .line 17170608
    const/16 v53, 0x0

    .line 17170609
    .line 17170610
    const/16 v54, 0x0

    .line 17170611
    .line 17170612
    const/16 v55, 0x0

    .line 17170613
    .line 17170614
    const/16 v56, 0x0

    .line 17170615
    .line 17170616
    const/16 v57, 0x0

    .line 17170617
    .line 17170618
    const/16 v58, 0x0

    .line 17170619
    .line 17170620
    const/16 v59, 0x0

    .line 17170621
    .line 17170622
    const/16 v60, 0x0

    .line 17170623
    .line 17170624
    const/16 v61, 0x0

    .line 17170625
    .line 17170626
    const/16 v62, 0x0

    .line 17170627
    .line 17170628
    const/16 v63, 0x0

    .line 17170629
    .line 17170630
    const/16 v64, 0x0

    .line 17170631
    .line 17170632
    const/16 v65, 0x0

    .line 17170633
    .line 17170634
    const/16 v66, 0x0

    .line 17170635
    .line 17170636
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v67

    .line 17170640
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$1;->$converted:Z

    .line 17170641
    .line 17170642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v68

    .line 17170646
    const/16 v69, 0x0

    .line 17170647
    .line 17170648
    const/16 v70, 0x0

    .line 17170649
    .line 17170650
    const/16 v71, 0x0

    .line 17170651
    .line 17170652
    const/16 v72, 0x0

    .line 17170653
    .line 17170654
    const/16 v73, -0x1

    .line 17170655
    .line 17170656
    const/16 v74, -0x2001

    .line 17170657
    .line 17170658
    const/16 v75, -0x1

    .line 17170659
    .line 17170660
    const/16 v76, -0x1

    .line 17170661
    .line 17170662
    const/16 v77, 0x79

    .line 17170663
    .line 17170664
    const/4 v2, 0x0

    .line 17170665
    const/4 v3, 0x0

    .line 17170666
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object v1

    .line 17170670
    return-object v1
.end method


