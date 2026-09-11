## classes8/en6/m.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Len6/m;->a:Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 17170434
    iget-object v1, p0, Len6/m;->b:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17170436
    sget v2, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17170438
    const-string v2, "templateBackUp="

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->booklistTemplateIds:Ljava/util/ArrayList;

    .line 17170446
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170449
    move-result v4

    .line 17170450
    xor-int/lit8 v4, v4, 0x1

    .line 17170452
    const-string v5, "deliver"

    .line 17170454
    const-string v6, "CoverTemplateFragment"

    .line 17170456
    if-eqz v4, :cond_26

    .line 17170458
    const-string v1, "setting \u914d\u7f6e\u4e0d\u4e3a\u7a7a"

    .line 17170460
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170462
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170468
    goto/16 :goto_bb

    .line 17170470
    :cond_26
    const/4 v0, 0x0

    .line 17170471
    :try_start_27
    const-string v4, "\u672a\u62c9\u53d6\u5230setting\u914d\u7f6e\uff0c\u4f7f\u7528\u5185\u7f6e\u515c\u5e95\u6570\u636e"

    .line 17170473
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170475
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170481
    move-result-object v1

    .line 17170482
    if-eqz v1, :cond_41

    .line 17170484
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170487
    move-result-object v1

    .line 17170488
    if-eqz v1, :cond_41

    .line 17170490
    const-string v4, "cover_template_config_back_up.json"

    .line 17170492
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170495
    move-result-object v1
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_8b

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v1, v0

    .line 17170498
    :goto_42
    if-eqz v1, :cond_a9

    .line 17170500
    :try_start_44
    new-instance v4, Ljava/io/BufferedReader;

    .line 17170502
    new-instance v7, Ljava/io/InputStreamReader;

    .line 17170504
    invoke-direct {v7, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17170507
    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17170510
    const-class v7, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 17170512
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170515
    move-result-object v4
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_80

    .line 17170516
    :try_start_54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170518
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    move-object v2, v4

    .line 17170522
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 17170524
    if-eqz v2, :cond_6b

    .line 17170526
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 17170528
    if-eqz v2, :cond_6b

    .line 17170530
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170533
    move-result v2

    .line 17170534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    move-result-object v2

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v2, v0

    .line 17170540
    :goto_6c
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170549
    invoke-static {v5, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7a
    .catchall {:try_start_54 .. :try_end_7a} :catchall_7e

    .line 17170554
    :try_start_7a
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_89

    .line 17170557
    goto :goto_a8

    .line 17170558
    :catchall_7e
    move-exception v0

    .line 17170559
    goto :goto_83

    .line 17170560
    :catchall_80
    move-exception v2

    .line 17170561
    move-object v4, v0

    .line 17170562
    move-object v0, v2

    .line 17170563
    :goto_83
    :try_start_83
    throw v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 17170564
    :catchall_84
    move-exception v2

    .line 17170565
    :try_start_85
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170568
    throw v2
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_89

    .line 17170569
    :catchall_89
    move-exception v0

    .line 17170570
    goto :goto_8e

    .line 17170571
    :catchall_8b
    move-exception v1

    .line 17170572
    move-object v4, v0

    .line 17170573
    move-object v0, v1

    .line 17170574
    :goto_8e
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170579
    const-string v2, "\u52a0\u8f7d\u5f02\u5e38"

    .line 17170581
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object v0

    .line 17170595
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170597
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    :goto_a8
    move-object v0, v4

    .line 17170601
    :cond_a9
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 17170603
    if-nez v0, :cond_b8

    .line 17170605
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 17170607
    const/4 v2, 0x0

    .line 17170608
    const/4 v3, 0x0

    .line 17170609
    const/4 v4, 0x0

    .line 17170610
    const/4 v5, 0x7

    .line 17170611
    const/4 v6, 0x0

    .line 17170612
    move-object v1, v0

    .line 17170613
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170616
    :cond_b8
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170619
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Len6/m;->a:Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Len6/m;->b:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17170435
    .line 17170436
    sget v2, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17170437
    .line 17170438
    const-string v2, "templateBackUp="

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->booklistTemplateIds:Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    xor-int/lit8 v4, v4, 0x1

    .line 17170451
    .line 17170452
    const-string v5, "deliver"

    .line 17170453
    .line 17170454
    const-string v6, "CoverTemplateFragment"

    .line 17170455
    .line 17170456
    if-eqz v4, :cond_26

    .line 17170457
    .line 17170458
    const-string v1, "setting \u914d\u7f6e\u4e0d\u4e3a\u7a7a"

    .line 17170459
    .line 17170460
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto/16 :goto_bb

    .line 17170469
    .line 17170470
    :cond_26
    const/4 v0, 0x0

    .line 17170471
    :try_start_27
    const-string v4, "\u672a\u62c9\u53d6\u5230setting\u914d\u7f6e\uff0c\u4f7f\u7528\u5185\u7f6e\u515c\u5e95\u6570\u636e"

    .line 17170472
    .line 17170473
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    if-eqz v1, :cond_41

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    if-eqz v1, :cond_41

    .line 17170489
    .line 17170490
    const-string v4, "cover_template_config_back_up.json"

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_8b

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v1, v0

    .line 17170498
    :goto_42
    if-eqz v1, :cond_a9

    .line 17170499
    .line 17170500
    :try_start_44
    new-instance v4, Ljava/io/BufferedReader;

    .line 17170501
    .line 17170502
    new-instance v7, Ljava/io/InputStreamReader;

    .line 17170503
    .line 17170504
    invoke-direct {v7, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17170508
    .line 17170509
    .line 17170510
    const-class v7, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 17170511
    .line 17170512
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_80

    .line 17170516
    :try_start_54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    move-object v2, v4

    .line 17170522
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 17170523
    .line 17170524
    if-eqz v2, :cond_6b

    .line 17170525
    .line 17170526
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_6b

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v2, v0

    .line 17170540
    :goto_6c
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-static {v5, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7a
    .catchall {:try_start_54 .. :try_end_7a} :catchall_7e

    .line 17170553
    .line 17170554
    :try_start_7a
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_89

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_a8

    .line 17170558
    :catchall_7e
    move-exception v0

    .line 17170559
    goto :goto_83

    .line 17170560
    :catchall_80
    move-exception v2

    .line 17170561
    move-object v4, v0

    .line 17170562
    move-object v0, v2

    .line 17170563
    :goto_83
    :try_start_83
    throw v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 17170564
    :catchall_84
    move-exception v2

    .line 17170565
    :try_start_85
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170566
    .line 17170567
    .line 17170568
    throw v2
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_89

    .line 17170569
    :catchall_89
    move-exception v0

    .line 17170570
    goto :goto_8e

    .line 17170571
    :catchall_8b
    move-exception v1

    .line 17170572
    move-object v4, v0

    .line 17170573
    move-object v0, v1

    .line 17170574
    :goto_8e
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    const-string v2, "\u52a0\u8f7d\u5f02\u5e38"

    .line 17170580
    .line 17170581
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    move-object v0, v4

    .line 17170601
    :cond_a9
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 17170602
    .line 17170603
    if-nez v0, :cond_b8

    .line 17170604
    .line 17170605
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 17170606
    .line 17170607
    const/4 v2, 0x0

    .line 17170608
    const/4 v3, 0x0

    .line 17170609
    const/4 v4, 0x0

    .line 17170610
    const/4 v5, 0x7

    .line 17170611
    const/4 v6, 0x0

    .line 17170612
    move-object v1, v0

    .line 17170613
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    return-void
.end method


