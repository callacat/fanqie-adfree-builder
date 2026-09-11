## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/c;->a:Lsr5/b;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/c;->b:Landroidx/compose/runtime/State;

    .line 17170436
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 17170444
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17170446
    new-instance v3, Ldo5/a;

    .line 17170448
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17170451
    const-string v4, "setting_item"

    .line 17170453
    const-string v5, "background"

    .line 17170455
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170460
    const-string v4, "click_post_setting"

    .line 17170462
    invoke-virtual {v0, v3, v4}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17170465
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170472
    const-class v3, Lcom/dragon/read/kmp/service/l0;

    .line 17170474
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lcom/dragon/read/kmp/service/l0;

    .line 17170487
    if-eqz v3, :cond_3e

    .line 17170489
    invoke-interface {v3}, Lcom/dragon/read/kmp/service/l0;->i()Z

    .line 17170492
    move-result v3

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v3, 0x0

    .line 17170495
    :goto_3f
    if-eqz v3, :cond_77

    .line 17170497
    sget-object v3, Ltn5/h0;->a:Ltn5/h0;

    .line 17170499
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 17170505
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 17170511
    iget v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 17170513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {v1}, Ltn5/h0;->a(I)Z

    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_62

    .line 17170522
    iget v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 17170524
    invoke-static {v1}, Ltn5/h0;->a(I)Z

    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_77

    .line 17170530
    :cond_62
    const-class p1, Lcom/dragon/read/kmp/service/l0;

    .line 17170532
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Lcom/dragon/read/kmp/service/l0;

    .line 17170545
    if-eqz p1, :cond_d1

    .line 17170547
    invoke-interface {p1}, Lcom/dragon/read/kmp/service/l0;->lc()V

    .line 17170550
    goto :goto_d1

    .line 17170551
    :cond_77
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 17170553
    iget p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b()I

    .line 17170558
    move-result v1

    .line 17170559
    if-ne p1, v1, :cond_82

    .line 17170561
    goto :goto_d1

    .line 17170562
    :cond_82
    sget-boolean v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->h:Z

    .line 17170564
    sget-object v3, Ltn5/h0;->a:Ltn5/h0;

    .line 17170566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {p1}, Ltn5/h0;->a(I)Z

    .line 17170572
    move-result v3

    .line 17170573
    if-eqz v3, :cond_93

    .line 17170575
    const/4 v2, 0x1

    .line 17170576
    sput-boolean v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->h:Z

    .line 17170578
    goto :goto_9e

    .line 17170579
    :cond_93
    sput p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->g:I

    .line 17170581
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b:Lgv0/c;

    .line 17170583
    const-string v4, "last_light_theme"

    .line 17170585
    invoke-interface {v3, v4, p1}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17170588
    sput-boolean v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->h:Z

    .line 17170590
    :goto_9e
    if-nez v1, :cond_bd

    .line 17170592
    invoke-static {p1}, Ltn5/h0;->a(I)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_a7

    .line 17170598
    goto :goto_bd

    .line 17170599
    :cond_a7
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 17170601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170604
    move-result-object v0

    .line 17170605
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170608
    move-result v1

    .line 17170609
    if-eqz v1, :cond_d1

    .line 17170611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170614
    move-result-object v1

    .line 17170615
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/b;

    .line 17170617
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/b;->A(I)V

    .line 17170620
    goto :goto_ad

    .line 17170621
    :cond_bd
    :goto_bd
    const-class p1, Lcom/dragon/read/kmp/service/l0;

    .line 17170623
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170633
    move-result-object p1

    .line 17170634
    check-cast p1, Lcom/dragon/read/kmp/service/l0;

    .line 17170636
    if-eqz p1, :cond_d1

    .line 17170638
    invoke-interface {p1}, Lcom/dragon/read/kmp/service/l0;->N1()V

    .line 17170641
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/c;->a:Lsr5/b;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/c;->b:Landroidx/compose/runtime/State;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 17170445
    .line 17170446
    new-instance v3, Ldo5/a;

    .line 17170447
    .line 17170448
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v4, "setting_item"

    .line 17170452
    .line 17170453
    const-string v5, "background"

    .line 17170454
    .line 17170455
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170459
    .line 17170460
    const-string v4, "click_post_setting"

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v3, v4}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170471
    .line 17170472
    const-class v3, Lcom/dragon/read/kmp/service/l0;

    .line 17170473
    .line 17170474
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lcom/dragon/read/kmp/service/l0;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_3e

    .line 17170488
    .line 17170489
    invoke-interface {v3}, Lcom/dragon/read/kmp/service/l0;->i()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v3, 0x0

    .line 17170495
    :goto_3f
    if-eqz v3, :cond_77

    .line 17170496
    .line 17170497
    sget-object v3, Ltn5/h0;->a:Ltn5/h0;

    .line 17170498
    .line 17170499
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 17170510
    .line 17170511
    iget v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v1}, Ltn5/h0;->a(I)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_62

    .line 17170521
    .line 17170522
    iget v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 17170523
    .line 17170524
    invoke-static {v1}, Ltn5/h0;->a(I)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_77

    .line 17170529
    .line 17170530
    :cond_62
    const-class p1, Lcom/dragon/read/kmp/service/l0;

    .line 17170531
    .line 17170532
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Lcom/dragon/read/kmp/service/l0;

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_d1

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Lcom/dragon/read/kmp/service/l0;->lc()V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_d1

    .line 17170551
    :cond_77
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 17170552
    .line 17170553
    iget p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-ne p1, v1, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_d1

    .line 17170562
    :cond_82
    sget-boolean v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->h:Z

    .line 17170563
    .line 17170564
    sget-object v3, Ltn5/h0;->a:Ltn5/h0;

    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {p1}, Ltn5/h0;->a(I)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v3

    .line 17170573
    if-eqz v3, :cond_93

    .line 17170574
    .line 17170575
    const/4 v2, 0x1

    .line 17170576
    sput-boolean v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->h:Z

    .line 17170577
    .line 17170578
    goto :goto_9e

    .line 17170579
    :cond_93
    sput p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->g:I

    .line 17170580
    .line 17170581
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b:Lgv0/c;

    .line 17170582
    .line 17170583
    const-string v4, "last_light_theme"

    .line 17170584
    .line 17170585
    invoke-interface {v3, v4, p1}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    sput-boolean v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->h:Z

    .line 17170589
    .line 17170590
    :goto_9e
    if-nez v1, :cond_bd

    .line 17170591
    .line 17170592
    invoke-static {p1}, Ltn5/h0;->a(I)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_bd

    .line 17170599
    :cond_a7
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 17170600
    .line 17170601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v1

    .line 17170609
    if-eqz v1, :cond_d1

    .line 17170610
    .line 17170611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/b;

    .line 17170616
    .line 17170617
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/b;->A(I)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_ad

    .line 17170621
    :cond_bd
    :goto_bd
    const-class p1, Lcom/dragon/read/kmp/service/l0;

    .line 17170622
    .line 17170623
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    check-cast p1, Lcom/dragon/read/kmp/service/l0;

    .line 17170635
    .line 17170636
    if-eqz p1, :cond_d1

    .line 17170637
    .line 17170638
    invoke-interface {p1}, Lcom/dragon/read/kmp/service/l0;->N1()V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    .line 17170643
    return-object p1
.end method


