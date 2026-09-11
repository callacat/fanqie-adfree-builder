## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$onCreateView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 79

    .prologue
    .line 17170432
    move-object/from16 v1, p1

    .line 17170434
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    move-object v0, v1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170449
    move-result-wide v6

    .line 17170450
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170453
    move-result-object v6

    .line 17170454
    const/4 v7, 0x0

    .line 17170455
    const/4 v8, 0x0

    .line 17170456
    const/4 v9, 0x0

    .line 17170457
    const/4 v10, 0x0

    .line 17170458
    const/4 v11, 0x0

    .line 17170459
    const/4 v12, 0x0

    .line 17170460
    const/4 v13, 0x0

    .line 17170461
    const/4 v14, 0x0

    .line 17170462
    const/4 v15, 0x0

    .line 17170463
    const/16 v16, 0x0

    .line 17170465
    const/16 v17, 0x0

    .line 17170467
    const/16 v18, 0x0

    .line 17170469
    const/16 v19, 0x0

    .line 17170471
    const/16 v20, 0x0

    .line 17170473
    const/16 v21, 0x0

    .line 17170475
    const/16 v22, 0x0

    .line 17170477
    const/16 v23, 0x0

    .line 17170479
    const/16 v24, 0x0

    .line 17170481
    const/16 v25, 0x0

    .line 17170483
    const/16 v26, 0x0

    .line 17170485
    const/16 v27, 0x0

    .line 17170487
    const/16 v28, 0x0

    .line 17170489
    const/16 v29, 0x0

    .line 17170491
    const/16 v30, 0x0

    .line 17170493
    const/16 v31, 0x0

    .line 17170495
    const/16 v32, 0x0

    .line 17170497
    const/16 v33, 0x0

    .line 17170499
    const/16 v34, 0x0

    .line 17170501
    const/16 v35, 0x0

    .line 17170503
    const/16 v36, 0x0

    .line 17170505
    const/16 v37, 0x0

    .line 17170507
    const/16 v38, 0x0

    .line 17170509
    const/16 v39, 0x0

    .line 17170511
    const/16 v40, 0x0

    .line 17170513
    const/16 v41, 0x0

    .line 17170515
    const/16 v42, 0x0

    .line 17170517
    const/16 v43, 0x0

    .line 17170519
    const/16 v44, 0x0

    .line 17170521
    const/16 v45, 0x0

    .line 17170523
    const/16 v46, 0x0

    .line 17170525
    const/16 v47, 0x0

    .line 17170527
    const/16 v48, 0x0

    .line 17170529
    const/16 v49, 0x0

    .line 17170531
    const/16 v50, 0x0

    .line 17170533
    const/16 v51, 0x0

    .line 17170535
    const/16 v52, 0x0

    .line 17170537
    const/16 v53, 0x0

    .line 17170539
    const/16 v54, 0x0

    .line 17170541
    const/16 v55, 0x0

    .line 17170543
    const/16 v56, 0x0

    .line 17170545
    const/16 v57, 0x0

    .line 17170547
    const/16 v58, 0x0

    .line 17170549
    const/16 v59, 0x0

    .line 17170551
    const/16 v60, 0x0

    .line 17170553
    const/16 v61, 0x0

    .line 17170555
    const/16 v62, 0x0

    .line 17170557
    const/16 v63, 0x0

    .line 17170559
    const/16 v64, 0x0

    .line 17170561
    const/16 v65, 0x0

    .line 17170563
    const/16 v66, 0x0

    .line 17170565
    const/16 v67, 0x0

    .line 17170567
    const/16 v68, 0x0

    .line 17170569
    const/16 v69, 0x0

    .line 17170571
    const/16 v70, 0x0

    .line 17170573
    const/16 v71, 0x0

    .line 17170575
    const v72, -0x8001

    .line 17170578
    const/16 v73, -0x1

    .line 17170580
    const/16 v74, -0x1

    .line 17170582
    const/16 v75, -0x1

    .line 17170584
    const/16 v76, 0x7f

    .line 17170586
    invoke-static/range {v0 .. v76}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170589
    move-result-object v0

    .line 17170590
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 79

    .prologue
    .line 17170432
    move-object/from16 v1, p1

    .line 17170433
    .line 17170434
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    move-object v0, v1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v6

    .line 17170450
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v6

    .line 17170454
    const/4 v7, 0x0

    .line 17170455
    const/4 v8, 0x0

    .line 17170456
    const/4 v9, 0x0

    .line 17170457
    const/4 v10, 0x0

    .line 17170458
    const/4 v11, 0x0

    .line 17170459
    const/4 v12, 0x0

    .line 17170460
    const/4 v13, 0x0

    .line 17170461
    const/4 v14, 0x0

    .line 17170462
    const/4 v15, 0x0

    .line 17170463
    const/16 v16, 0x0

    .line 17170464
    .line 17170465
    const/16 v17, 0x0

    .line 17170466
    .line 17170467
    const/16 v18, 0x0

    .line 17170468
    .line 17170469
    const/16 v19, 0x0

    .line 17170470
    .line 17170471
    const/16 v20, 0x0

    .line 17170472
    .line 17170473
    const/16 v21, 0x0

    .line 17170474
    .line 17170475
    const/16 v22, 0x0

    .line 17170476
    .line 17170477
    const/16 v23, 0x0

    .line 17170478
    .line 17170479
    const/16 v24, 0x0

    .line 17170480
    .line 17170481
    const/16 v25, 0x0

    .line 17170482
    .line 17170483
    const/16 v26, 0x0

    .line 17170484
    .line 17170485
    const/16 v27, 0x0

    .line 17170486
    .line 17170487
    const/16 v28, 0x0

    .line 17170488
    .line 17170489
    const/16 v29, 0x0

    .line 17170490
    .line 17170491
    const/16 v30, 0x0

    .line 17170492
    .line 17170493
    const/16 v31, 0x0

    .line 17170494
    .line 17170495
    const/16 v32, 0x0

    .line 17170496
    .line 17170497
    const/16 v33, 0x0

    .line 17170498
    .line 17170499
    const/16 v34, 0x0

    .line 17170500
    .line 17170501
    const/16 v35, 0x0

    .line 17170502
    .line 17170503
    const/16 v36, 0x0

    .line 17170504
    .line 17170505
    const/16 v37, 0x0

    .line 17170506
    .line 17170507
    const/16 v38, 0x0

    .line 17170508
    .line 17170509
    const/16 v39, 0x0

    .line 17170510
    .line 17170511
    const/16 v40, 0x0

    .line 17170512
    .line 17170513
    const/16 v41, 0x0

    .line 17170514
    .line 17170515
    const/16 v42, 0x0

    .line 17170516
    .line 17170517
    const/16 v43, 0x0

    .line 17170518
    .line 17170519
    const/16 v44, 0x0

    .line 17170520
    .line 17170521
    const/16 v45, 0x0

    .line 17170522
    .line 17170523
    const/16 v46, 0x0

    .line 17170524
    .line 17170525
    const/16 v47, 0x0

    .line 17170526
    .line 17170527
    const/16 v48, 0x0

    .line 17170528
    .line 17170529
    const/16 v49, 0x0

    .line 17170530
    .line 17170531
    const/16 v50, 0x0

    .line 17170532
    .line 17170533
    const/16 v51, 0x0

    .line 17170534
    .line 17170535
    const/16 v52, 0x0

    .line 17170536
    .line 17170537
    const/16 v53, 0x0

    .line 17170538
    .line 17170539
    const/16 v54, 0x0

    .line 17170540
    .line 17170541
    const/16 v55, 0x0

    .line 17170542
    .line 17170543
    const/16 v56, 0x0

    .line 17170544
    .line 17170545
    const/16 v57, 0x0

    .line 17170546
    .line 17170547
    const/16 v58, 0x0

    .line 17170548
    .line 17170549
    const/16 v59, 0x0

    .line 17170550
    .line 17170551
    const/16 v60, 0x0

    .line 17170552
    .line 17170553
    const/16 v61, 0x0

    .line 17170554
    .line 17170555
    const/16 v62, 0x0

    .line 17170556
    .line 17170557
    const/16 v63, 0x0

    .line 17170558
    .line 17170559
    const/16 v64, 0x0

    .line 17170560
    .line 17170561
    const/16 v65, 0x0

    .line 17170562
    .line 17170563
    const/16 v66, 0x0

    .line 17170564
    .line 17170565
    const/16 v67, 0x0

    .line 17170566
    .line 17170567
    const/16 v68, 0x0

    .line 17170568
    .line 17170569
    const/16 v69, 0x0

    .line 17170570
    .line 17170571
    const/16 v70, 0x0

    .line 17170572
    .line 17170573
    const/16 v71, 0x0

    .line 17170574
    .line 17170575
    const v72, -0x8001

    .line 17170576
    .line 17170577
    .line 17170578
    const/16 v73, -0x1

    .line 17170579
    .line 17170580
    const/16 v74, -0x1

    .line 17170581
    .line 17170582
    const/16 v75, -0x1

    .line 17170583
    .line 17170584
    const/16 v76, 0x7f

    .line 17170585
    .line 17170586
    invoke-static/range {v0 .. v76}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    return-object v0
.end method


