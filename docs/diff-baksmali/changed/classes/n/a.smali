## classes/n/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v8, p1

    .line 17170434
    check-cast v8, Landroid/content/Context;

    .line 17170436
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170439
    move-result-object v9

    .line 17170440
    sget-object v0, Ln/c;->a:Ln/c;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    new-instance v0, Landroid/content/Intent;

    .line 17170447
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17170450
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 17170452
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v1, "text/plain"

    .line 17170458
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170461
    move-result-object v10

    .line 17170462
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170464
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170467
    const/4 v1, 0x2

    .line 17170468
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170470
    const/4 v11, 0x0

    .line 17170471
    aput-object v10, v5, v11

    .line 17170473
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    move-result-object v1

    .line 17170477
    const/4 v12, 0x1

    .line 17170478
    aput-object v1, v5, v12

    .line 17170480
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170482
    const-string v1, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 17170484
    invoke-direct {v7, v11, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170487
    const v1, 0x18bbf

    .line 17170490
    const-string v2, "android/content/pm/PackageManager"

    .line 17170492
    const-string v3, "queryIntentActivities"

    .line 17170494
    const-string v6, "java.util.List"

    .line 17170496
    move-object v4, v9

    .line 17170497
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170504
    move-result v1

    .line 17170505
    if-eqz v1, :cond_52

    .line 17170507
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Ljava/util/List;

    .line 17170513
    goto :goto_56

    .line 17170514
    :cond_52
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 17170517
    move-result-object v0

    .line 17170518
    :goto_56
    move-object v9, v0

    .line 17170519
    new-instance v10, Ljava/util/ArrayList;

    .line 17170521
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17170524
    move-result v0

    .line 17170525
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170528
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 17170531
    move-result v13

    .line 17170532
    const/4 v14, 0x0

    .line 17170533
    :goto_65
    if-ge v14, v13, :cond_db

    .line 17170535
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170538
    move-result-object v15

    .line 17170539
    move-object v0, v15

    .line 17170540
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 17170542
    sget-object v1, Ln/c;->a:Ln/c;

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17170553
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170558
    move-result v1

    .line 17170559
    if-nez v1, :cond_d1

    .line 17170561
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17170563
    iget-boolean v1, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17170565
    if-eqz v1, :cond_cb

    .line 17170567
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 17170569
    if-eqz v7, :cond_c9

    .line 17170571
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170573
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170576
    new-array v5, v12, [Ljava/lang/Object;

    .line 17170578
    aput-object v7, v5, v11

    .line 17170580
    new-instance v6, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170582
    const-string v1, "(Ljava/lang/String;)I"

    .line 17170584
    const-string v2, "auto_cert_androidx_compose_foundation_text_contextmenu_ProcessTextApi23Impl_android_content_Context_checkSelfPermission"

    .line 17170586
    invoke-direct {v6, v11, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170589
    const v1, 0x190d0

    .line 17170592
    const-string v2, "android/content/Context"

    .line 17170594
    const-string v3, "checkSelfPermission"

    .line 17170596
    const-string v16, "int"

    .line 17170598
    move-object v4, v8

    .line 17170599
    move-object/from16 v17, v6

    .line 17170601
    move-object/from16 v6, v16

    .line 17170603
    move-object v11, v7

    .line 17170604
    move-object/from16 v7, v17

    .line 17170606
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170613
    move-result v1

    .line 17170614
    if-eqz v1, :cond_c3

    .line 17170616
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170619
    move-result-object v0

    .line 17170620
    check-cast v0, Ljava/lang/Integer;

    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170625
    move-result v0

    .line 17170626
    goto :goto_c7

    .line 17170627
    :cond_c3
    invoke-virtual {v8, v11}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 17170630
    move-result v0

    .line 17170631
    :goto_c7
    if-nez v0, :cond_cb

    .line 17170633
    :cond_c9
    const/4 v0, 0x1

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    const/4 v0, 0x0

    .line 17170636
    :goto_cc
    if-eqz v0, :cond_cf

    .line 17170638
    goto :goto_d1

    .line 17170639
    :cond_cf
    const/4 v0, 0x0

    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    :goto_d1
    const/4 v0, 0x1

    .line 17170642
    :goto_d2
    if-eqz v0, :cond_d7

    .line 17170644
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170647
    :cond_d7
    add-int/lit8 v14, v14, 0x1

    .line 17170649
    const/4 v11, 0x0

    .line 17170650
    goto :goto_65

    .line 17170651
    :cond_db
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v8, p1

    .line 17170433
    .line 17170434
    check-cast v8, Landroid/content/Context;

    .line 17170435
    .line 17170436
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v9

    .line 17170440
    sget-object v0, Ln/c;->a:Ln/c;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v0, Landroid/content/Intent;

    .line 17170446
    .line 17170447
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v1, "text/plain"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v10

    .line 17170462
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170463
    .line 17170464
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v1, 0x2

    .line 17170468
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    const/4 v11, 0x0

    .line 17170471
    aput-object v10, v5, v11

    .line 17170472
    .line 17170473
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const/4 v12, 0x1

    .line 17170478
    aput-object v1, v5, v12

    .line 17170479
    .line 17170480
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170481
    .line 17170482
    const-string v1, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 17170483
    .line 17170484
    invoke-direct {v7, v11, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    const v1, 0x18bbf

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v2, "android/content/pm/PackageManager"

    .line 17170491
    .line 17170492
    const-string v3, "queryIntentActivities"

    .line 17170493
    .line 17170494
    const-string v6, "java.util.List"

    .line 17170495
    .line 17170496
    move-object v4, v9

    .line 17170497
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-eqz v1, :cond_52

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Ljava/util/List;

    .line 17170512
    .line 17170513
    goto :goto_56

    .line 17170514
    :cond_52
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    :goto_56
    move-object v9, v0

    .line 17170519
    new-instance v10, Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v13

    .line 17170532
    const/4 v14, 0x0

    .line 17170533
    :goto_65
    if-ge v14, v13, :cond_db

    .line 17170534
    .line 17170535
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v15

    .line 17170539
    move-object v0, v15

    .line 17170540
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 17170541
    .line 17170542
    sget-object v1, Ln/c;->a:Ln/c;

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17170552
    .line 17170553
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-nez v1, :cond_d1

    .line 17170560
    .line 17170561
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17170562
    .line 17170563
    iget-boolean v1, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_cb

    .line 17170566
    .line 17170567
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 17170568
    .line 17170569
    if-eqz v7, :cond_c9

    .line 17170570
    .line 17170571
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170572
    .line 17170573
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    new-array v5, v12, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    aput-object v7, v5, v11

    .line 17170579
    .line 17170580
    new-instance v6, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170581
    .line 17170582
    const-string v1, "(Ljava/lang/String;)I"

    .line 17170583
    .line 17170584
    const-string v2, "auto_cert_androidx_compose_foundation_text_contextmenu_ProcessTextApi23Impl_android_content_Context_checkSelfPermission"

    .line 17170585
    .line 17170586
    invoke-direct {v6, v11, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    const v1, 0x190d0

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v2, "android/content/Context"

    .line 17170593
    .line 17170594
    const-string v3, "checkSelfPermission"

    .line 17170595
    .line 17170596
    const-string v16, "int"

    .line 17170597
    .line 17170598
    move-object v4, v8

    .line 17170599
    move-object/from16 v17, v6

    .line 17170600
    .line 17170601
    move-object/from16 v6, v16

    .line 17170602
    .line 17170603
    move-object v11, v7

    .line 17170604
    move-object/from16 v7, v17

    .line 17170605
    .line 17170606
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    if-eqz v1, :cond_c3

    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    check-cast v0, Ljava/lang/Integer;

    .line 17170621
    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v0

    .line 17170626
    goto :goto_c7

    .line 17170627
    :cond_c3
    invoke-virtual {v8, v11}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v0

    .line 17170631
    :goto_c7
    if-nez v0, :cond_cb

    .line 17170632
    .line 17170633
    :cond_c9
    const/4 v0, 0x1

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    const/4 v0, 0x0

    .line 17170636
    :goto_cc
    if-eqz v0, :cond_cf

    .line 17170637
    .line 17170638
    goto :goto_d1

    .line 17170639
    :cond_cf
    const/4 v0, 0x0

    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    :goto_d1
    const/4 v0, 0x1

    .line 17170642
    :goto_d2
    if-eqz v0, :cond_d7

    .line 17170643
    .line 17170644
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    add-int/lit8 v14, v14, 0x1

    .line 17170648
    .line 17170649
    const/4 v11, 0x0

    .line 17170650
    goto :goto_65

    .line 17170651
    :cond_db
    return-object v10
.end method


