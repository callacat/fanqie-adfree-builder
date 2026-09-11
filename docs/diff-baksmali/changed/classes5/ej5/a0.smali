## classes5/ej5/a0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static j1(Lfj5/a;)Ldo5/a;
[MOD-CHANGED]
.method public static j1(Lfj5/a;)Ldo5/a;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "feed_type"

    .line 17170434
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170442
    move-result-object v1

    .line 17170443
    iget-object v2, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17170445
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->i:Ljava/util/Map;

    .line 17170447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170452
    iget-object v4, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17170454
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kc;->m:Lcom/bytedance/kmp/reading/model/vb;

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    if-eqz v4, :cond_1e

    .line 17170459
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vb;->a:Ljava/lang/String;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v4, v5

    .line 17170463
    :goto_1f
    if-eqz v4, :cond_2a

    .line 17170465
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170468
    move-result v6

    .line 17170469
    if-nez v6, :cond_28

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v6, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v6, 0x1

    .line 17170475
    :goto_2b
    if-nez v6, :cond_35

    .line 17170477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v4, "\u00b7"

    .line 17170482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    :cond_35
    iget-object v4, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17170487
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kc;->e:Ljava/lang/String;

    .line 17170489
    if-nez v4, :cond_3d

    .line 17170491
    const-string v4, ""

    .line 17170493
    :cond_3d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v3

    .line 17170500
    new-instance v4, Ldo5/a;

    .line 17170502
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17170505
    iget-object v6, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170507
    invoke-virtual {v4, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170510
    const-string v6, "tab_name"

    .line 17170512
    invoke-virtual {v1, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170515
    move-result-object v7

    .line 17170516
    if-eqz v7, :cond_59

    .line 17170518
    invoke-virtual {v4, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    :cond_59
    const-string v6, "category_name"

    .line 17170523
    invoke-virtual {v1, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170526
    move-result-object v7

    .line 17170527
    if-eqz v7, :cond_64

    .line 17170529
    invoke-virtual {v4, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    :cond_64
    if-eqz v2, :cond_73

    .line 17170534
    const-string v6, "src_material_id"

    .line 17170536
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object v7

    .line 17170540
    check-cast v7, Ljava/lang/String;

    .line 17170542
    if-eqz v7, :cond_73

    .line 17170544
    invoke-virtual {v4, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    :cond_73
    const-string v6, "module_name"

    .line 17170549
    invoke-virtual {v1, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170552
    move-result-object v1

    .line 17170553
    if-eqz v1, :cond_7e

    .line 17170555
    invoke-virtual {v4, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    :cond_7e
    sget v1, Lej5/u;->a:I

    .line 17170560
    :try_start_80
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170562
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-interface {v1}, Lbj4/a;->d()Lbj4/c;

    .line 17170578
    move-result-object v1

    .line 17170579
    if-eqz v1, :cond_9a

    .line 17170581
    invoke-interface {v1, v0}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170584
    move-result-object v1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object v1, v5

    .line 17170587
    :goto_9b
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    move-result-object v1
    :try_end_9f
    .catchall {:try_start_80 .. :try_end_9f} :catchall_a0

    .line 17170591
    goto :goto_ab

    .line 17170592
    :catchall_a0
    move-exception v1

    .line 17170593
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170595
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    move-result-object v1

    .line 17170603
    :goto_ab
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170606
    move-result v6

    .line 17170607
    if-eqz v6, :cond_b2

    .line 17170609
    move-object v1, v5

    .line 17170610
    :cond_b2
    if-eqz v1, :cond_b7

    .line 17170612
    invoke-virtual {v4, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    :cond_b7
    iget-object v0, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17170617
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kc;->d:Ljava/lang/String;

    .line 17170619
    const-string v1, "push_title"

    .line 17170621
    invoke-virtual {v4, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    const-string v0, "push_sub_title"

    .line 17170626
    invoke-virtual {v4, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    invoke-static {p0}, Lej5/a0;->k1(Lfj5/a;)Ljava/lang/String;

    .line 17170632
    move-result-object p0

    .line 17170633
    if-eqz p0, :cond_d0

    .line 17170635
    const-string v0, "push_type"

    .line 17170637
    invoke-virtual {v4, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170640
    :cond_d0
    const-string p0, "follow_relation"

    .line 17170642
    if-eqz v2, :cond_db

    .line 17170644
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170647
    move-result-object v0

    .line 17170648
    check-cast v0, Ljava/lang/String;

    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    move-object v0, v5

    .line 17170652
    :goto_dc
    invoke-virtual {v4, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170655
    const-string p0, "src_material_id_list"

    .line 17170657
    if-eqz v2, :cond_ea

    .line 17170659
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170662
    move-result-object v0

    .line 17170663
    move-object v5, v0

    .line 17170664
    check-cast v5, Ljava/lang/String;

    .line 17170666
    :cond_ea
    invoke-virtual {v4, v5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170669
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static j1(Lfj5/a;)Ldo5/a;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "feed_type"

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    iget-object v2, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17170444
    .line 17170445
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->i:Ljava/util/Map;

    .line 17170446
    .line 17170447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v4, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17170453
    .line 17170454
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kc;->m:Lcom/bytedance/kmp/reading/model/vb;

    .line 17170455
    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    if-eqz v4, :cond_1e

    .line 17170458
    .line 17170459
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vb;->a:Ljava/lang/String;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v4, v5

    .line 17170463
    :goto_1f
    if-eqz v4, :cond_2a

    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v6

    .line 17170469
    if-nez v6, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v6, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v6, 0x1

    .line 17170475
    :goto_2b
    if-nez v6, :cond_35

    .line 17170476
    .line 17170477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v4, "\u00b7"

    .line 17170481
    .line 17170482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-object v4, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17170486
    .line 17170487
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kc;->e:Ljava/lang/String;

    .line 17170488
    .line 17170489
    if-nez v4, :cond_3d

    .line 17170490
    .line 17170491
    const-string v4, ""

    .line 17170492
    .line 17170493
    :cond_3d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    new-instance v4, Ldo5/a;

    .line 17170501
    .line 17170502
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v6, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170506
    .line 17170507
    invoke-virtual {v4, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v6, "tab_name"

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v7

    .line 17170516
    if-eqz v7, :cond_59

    .line 17170517
    .line 17170518
    invoke-virtual {v4, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    const-string v6, "category_name"

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v7

    .line 17170527
    if-eqz v7, :cond_64

    .line 17170528
    .line 17170529
    invoke-virtual {v4, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    if-eqz v2, :cond_73

    .line 17170533
    .line 17170534
    const-string v6, "src_material_id"

    .line 17170535
    .line 17170536
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v7

    .line 17170540
    check-cast v7, Ljava/lang/String;

    .line 17170541
    .line 17170542
    if-eqz v7, :cond_73

    .line 17170543
    .line 17170544
    invoke-virtual {v4, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    const-string v6, "module_name"

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v6}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    if-eqz v1, :cond_7e

    .line 17170554
    .line 17170555
    invoke-virtual {v4, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    sget v1, Lej5/u;->a:I

    .line 17170559
    .line 17170560
    :try_start_80
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170561
    .line 17170562
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-interface {v1}, Lbj4/a;->d()Lbj4/c;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    if-eqz v1, :cond_9a

    .line 17170580
    .line 17170581
    invoke-interface {v1, v0}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object v1, v5

    .line 17170587
    :goto_9b
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1
    :try_end_9f
    .catchall {:try_start_80 .. :try_end_9f} :catchall_a0

    .line 17170591
    goto :goto_ab

    .line 17170592
    :catchall_a0
    move-exception v1

    .line 17170593
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170594
    .line 17170595
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    :goto_ab
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v6

    .line 17170607
    if-eqz v6, :cond_b2

    .line 17170608
    .line 17170609
    move-object v1, v5

    .line 17170610
    :cond_b2
    if-eqz v1, :cond_b7

    .line 17170611
    .line 17170612
    invoke-virtual {v4, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    iget-object v0, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17170616
    .line 17170617
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kc;->d:Ljava/lang/String;

    .line 17170618
    .line 17170619
    const-string v1, "push_title"

    .line 17170620
    .line 17170621
    invoke-virtual {v4, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    const-string v0, "push_sub_title"

    .line 17170625
    .line 17170626
    invoke-virtual {v4, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {p0}, Lej5/a0;->k1(Lfj5/a;)Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p0

    .line 17170633
    if-eqz p0, :cond_d0

    .line 17170634
    .line 17170635
    const-string v0, "push_type"

    .line 17170636
    .line 17170637
    invoke-virtual {v4, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    const-string p0, "follow_relation"

    .line 17170641
    .line 17170642
    if-eqz v2, :cond_db

    .line 17170643
    .line 17170644
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    check-cast v0, Ljava/lang/String;

    .line 17170649
    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    move-object v0, v5

    .line 17170652
    :goto_dc
    invoke-virtual {v4, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    const-string p0, "src_material_id_list"

    .line 17170656
    .line 17170657
    if-eqz v2, :cond_ea

    .line 17170658
    .line 17170659
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v0

    .line 17170663
    move-object v5, v0

    .line 17170664
    check-cast v5, Ljava/lang/String;

    .line 17170665
    .line 17170666
    :cond_ea
    invoke-virtual {v4, v5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170667
    .line 17170668
    .line 17170669
    return-object v4
.end method


.method public static k1(Lfj5/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k1(Lfj5/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kc;->i:Ljava/util/Map;

    .line 17104900
    if-eqz v0, :cond_10

    .line 17104902
    const-string v1, "push_type"

    .line 17104904
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Ljava/lang/String;

    .line 17104910
    if-nez v0, :cond_5a

    .line 17104912
    :cond_10
    iget-object p0, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17104914
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kc;->b:Ljava/lang/Integer;

    .line 17104916
    sget-object v0, Lcom/bytedance/kmp/ugc/model/MessageType;->HG_INNER_PUSH_SERIES_CAN_SUBSCRIBE:Lcom/bytedance/kmp/ugc/model/MessageType;

    .line 17104918
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/MessageType;->value:I

    .line 17104920
    if-nez p0, :cond_1b

    .line 17104922
    goto :goto_21

    .line 17104923
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104926
    move-result v1

    .line 17104927
    if-eq v1, v0, :cond_58

    .line 17104929
    :goto_21
    sget-object v0, Lcom/bytedance/kmp/ugc/model/MessageType;->HG_INNER_PUSH_VIDEO_PUBLISHED:Lcom/bytedance/kmp/ugc/model/MessageType;

    .line 17104931
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/MessageType;->value:I

    .line 17104933
    if-nez p0, :cond_28

    .line 17104935
    goto :goto_2e

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    move-result v1

    .line 17104940
    if-eq v1, v0, :cond_58

    .line 17104942
    :goto_2e
    sget-object v0, Lcom/bytedance/kmp/ugc/model/MessageType;->HG_INNER_PUSH_SERIES_ADDED:Lcom/bytedance/kmp/ugc/model/MessageType;

    .line 17104944
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/MessageType;->value:I

    .line 17104946
    if-nez p0, :cond_35

    .line 17104948
    goto :goto_3b

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    move-result v1

    .line 17104953
    if-eq v1, v0, :cond_58

    .line 17104955
    :goto_3b
    sget-object v0, Lcom/bytedance/kmp/ugc/model/MessageType;->XN_INNER_PUSH_SERIAL_FOLLOW_UPDATE:Lcom/bytedance/kmp/ugc/model/MessageType;

    .line 17104957
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/MessageType;->value:I

    .line 17104959
    if-nez p0, :cond_42

    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    move-result v1

    .line 17104966
    if-eq v1, v0, :cond_58

    .line 17104968
    :goto_48
    sget-object v0, Lcom/bytedance/kmp/ugc/model/MessageType;->XN_INNER_PUSH_SERIES_FOLLOW_UPDATE:Lcom/bytedance/kmp/ugc/model/MessageType;

    .line 17104970
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/MessageType;->value:I

    .line 17104972
    if-nez p0, :cond_4f

    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104978
    move-result p0

    .line 17104979
    if-ne p0, v0, :cond_56

    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    :goto_56
    const/4 v0, 0x0

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    :goto_58
    const-string v0, "follow_update"

    .line 17104986
    :cond_5a
    :goto_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k1(Lfj5/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kc;->i:Ljava/util/Map;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_10

    .line 17104901
    .line 17104902
    const-string v1, "push_type"

    .line 17104903
    .line 17104904
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Ljava/lang/String;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_5a

    .line 17104911
    .line 17104912
    :cond_10
    iget-object p0, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17104913
    .line 17104914
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kc;->b:Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    sget-object v0, Lcom/bytedance/kmp/ugc/model/MessageType;->HG_INNER_PUSH_SERIES_CAN_SUBSCRIBE:Lcom/bytedance/kmp/ugc/model/MessageType;

    .line 17104917
    .line 17104918
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/MessageType;->value:I

    .line 17104919
    .line 17104920
    if-nez p0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_21

    .line 17104923
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eq v1, v0, :cond_58

    .line 17104928
    .line 17104929
    :goto_21
    sget-object v0, Lcom/bytedance/kmp/ugc/model/MessageType;->HG_INNER_PUSH_VIDEO_PUBLISHED:Lcom/bytedance/kmp/ugc/model/MessageType;

    .line 17104930
    .line 17104931
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/MessageType;->value:I

    .line 17104932
    .line 17104933
    if-nez p0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2e

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eq v1, v0, :cond_58

    .line 17104941
    .line 17104942
    :goto_2e
    sget-object v0, Lcom/bytedance/kmp/ugc/model/MessageType;->HG_INNER_PUSH_SERIES_ADDED:Lcom/bytedance/kmp/ugc/model/MessageType;

    .line 17104943
    .line 17104944
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/MessageType;->value:I

    .line 17104945
    .line 17104946
    if-nez p0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_3b

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eq v1, v0, :cond_58

    .line 17104954
    .line 17104955
    :goto_3b
    sget-object v0, Lcom/bytedance/kmp/ugc/model/MessageType;->XN_INNER_PUSH_SERIAL_FOLLOW_UPDATE:Lcom/bytedance/kmp/ugc/model/MessageType;

    .line 17104956
    .line 17104957
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/MessageType;->value:I

    .line 17104958
    .line 17104959
    if-nez p0, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eq v1, v0, :cond_58

    .line 17104967
    .line 17104968
    :goto_48
    sget-object v0, Lcom/bytedance/kmp/ugc/model/MessageType;->XN_INNER_PUSH_SERIES_FOLLOW_UPDATE:Lcom/bytedance/kmp/ugc/model/MessageType;

    .line 17104969
    .line 17104970
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/MessageType;->value:I

    .line 17104971
    .line 17104972
    if-nez p0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p0

    .line 17104979
    if-ne p0, v0, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    :goto_56
    const/4 v0, 0x0

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    :goto_58
    const-string v0, "follow_update"

    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-object v0
.end method


.method public static l1(ZLfj5/a;)V
[MOD-CHANGED]
.method public static l1(ZLfj5/a;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1}, Lej5/a0;->j1(Lfj5/a;)Ldo5/a;

    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz p0, :cond_15

    .line 33947658
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    const-string v1, "inner_push_show"

    .line 33947665
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947668
    goto :goto_32

    .line 33947669
    :cond_15
    iget-object v1, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 33947671
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kc;->i:Ljava/util/Map;

    .line 33947673
    const-string v2, "clicked_content"

    .line 33947675
    if-eqz v1, :cond_24

    .line 33947677
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object v1

    .line 33947681
    check-cast v1, Ljava/lang/String;

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v1, 0x0

    .line 33947685
    :goto_25
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33947690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    const-string v1, "inner_push_click"

    .line 33947695
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947698
    :goto_32
    iget-object v1, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 33947700
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kc;->g:Ljava/lang/String;

    .line 33947702
    const-string v2, ""

    .line 33947704
    if-nez v1, :cond_3b

    .line 33947706
    move-object v1, v2

    .line 33947707
    :cond_3b
    sget-object v3, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 33947709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    invoke-static {v1}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947715
    move-result-object v1

    .line 33947716
    iget-object v1, v1, Lcom/dragon/read/kmp/base/n;->d:Ljava/lang/String;

    .line 33947718
    const-string v3, "guest_profile"

    .line 33947720
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947723
    move-result v1

    .line 33947724
    if-eqz v1, :cond_88

    .line 33947726
    const-string v1, "inner_push"

    .line 33947728
    const-string v3, "profile_position"

    .line 33947730
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    const-string v3, "enter_from"

    .line 33947735
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    iget-object p1, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 33947740
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kc;->g:Ljava/lang/String;

    .line 33947742
    if-nez p1, :cond_61

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v2, p1

    .line 33947746
    :goto_62
    invoke-static {v2}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947749
    move-result-object p1

    .line 33947750
    const-string v1, "uid"

    .line 33947752
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    move-result-object p1

    .line 33947756
    const-string v1, "profile_user_id"

    .line 33947758
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    if-eqz p0, :cond_7e

    .line 33947763
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33947765
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    const-string p0, "show_profile"

    .line 33947770
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947773
    goto :goto_88

    .line 33947774
    :cond_7e
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33947776
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    const-string p0, "click_profile"

    .line 33947781
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947784
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public static l1(ZLfj5/a;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1}, Lej5/a0;->j1(Lfj5/a;)Ldo5/a;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz p0, :cond_15

    .line 33947657
    .line 33947658
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v1, "inner_push_show"

    .line 33947664
    .line 33947665
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    goto :goto_32

    .line 33947669
    :cond_15
    iget-object v1, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 33947670
    .line 33947671
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kc;->i:Ljava/util/Map;

    .line 33947672
    .line 33947673
    const-string v2, "clicked_content"

    .line 33947674
    .line 33947675
    if-eqz v1, :cond_24

    .line 33947676
    .line 33947677
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    check-cast v1, Ljava/lang/String;

    .line 33947682
    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v1, 0x0

    .line 33947685
    :goto_25
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33947689
    .line 33947690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string v1, "inner_push_click"

    .line 33947694
    .line 33947695
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    :goto_32
    iget-object v1, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 33947699
    .line 33947700
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kc;->g:Ljava/lang/String;

    .line 33947701
    .line 33947702
    const-string v2, ""

    .line 33947703
    .line 33947704
    if-nez v1, :cond_3b

    .line 33947705
    .line 33947706
    move-object v1, v2

    .line 33947707
    :cond_3b
    sget-object v3, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 33947708
    .line 33947709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {v1}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    iget-object v1, v1, Lcom/dragon/read/kmp/base/n;->d:Ljava/lang/String;

    .line 33947717
    .line 33947718
    const-string v3, "guest_profile"

    .line 33947719
    .line 33947720
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v1

    .line 33947724
    if-eqz v1, :cond_88

    .line 33947725
    .line 33947726
    const-string v1, "inner_push"

    .line 33947727
    .line 33947728
    const-string v3, "profile_position"

    .line 33947729
    .line 33947730
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v3, "enter_from"

    .line 33947734
    .line 33947735
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object p1, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 33947739
    .line 33947740
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kc;->g:Ljava/lang/String;

    .line 33947741
    .line 33947742
    if-nez p1, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v2, p1

    .line 33947746
    :goto_62
    invoke-static {v2}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    const-string v1, "uid"

    .line 33947751
    .line 33947752
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    const-string v1, "profile_user_id"

    .line 33947757
    .line 33947758
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    if-eqz p0, :cond_7e

    .line 33947762
    .line 33947763
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string p0, "show_profile"

    .line 33947769
    .line 33947770
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_88

    .line 33947774
    :cond_7e
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33947775
    .line 33947776
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    const-string p0, "click_profile"

    .line 33947780
    .line 33947781
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    :goto_88
    return-void
.end method


