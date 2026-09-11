## classes3/gc4/f0.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lgc4/f0;->a:Lgc4/h0;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v2, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_21

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v3

    .line 17170457
    instance-of v4, v3, Llx3/c;

    .line 17170459
    if-eqz v4, :cond_f

    .line 17170461
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170464
    goto :goto_f

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170471
    move-result p1

    .line 17170472
    iget-object v3, v0, Lgc4/h0;->d:Ljava/util/HashSet;

    .line 17170474
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 17170477
    move-result v3

    .line 17170478
    const-string v4, "ShortSeriesCollectionViewModelV2"

    .line 17170480
    const-string v5, "deliver"

    .line 17170482
    const/4 v6, 0x1

    .line 17170483
    if-eq p1, v3, :cond_3f

    .line 17170485
    const-string p1, "\u6570\u91cf\u4e0d\u540c\uff0c\u8bf7\u6c42\u5237\u65b0\u3002"

    .line 17170487
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170489
    invoke-static {v5, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    iput-boolean v6, v0, Lgc4/h0;->f:Z

    .line 17170494
    goto :goto_6e

    .line 17170495
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object p1

    .line 17170499
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_65

    .line 17170505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Llx3/c;

    .line 17170511
    iget-object v7, v0, Lgc4/h0;->d:Ljava/util/HashSet;

    .line 17170513
    iget-object v3, v3, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170515
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170517
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170520
    move-result v3

    .line 17170521
    if-nez v3, :cond_43

    .line 17170523
    iput-boolean v6, v0, Lgc4/h0;->f:Z

    .line 17170525
    const-string p1, "\u6570\u91cf\u76f8\u540c\uff0c\u4f46\u6709\u65b0\u589e\uff0c\u8bf7\u6c42\u5237\u65b0\u3002"

    .line 17170527
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170529
    invoke-static {v5, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    goto :goto_6e

    .line 17170533
    :cond_65
    const-string p1, "\u6570\u636e\u76f8\u540c\uff0c\u53ef\u80fd\u53ea\u662f\u987a\u5e8f\u53d8\u5316\uff0c\u4e0d\u5237\u65b0"

    .line 17170535
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170537
    invoke-static {v5, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    iput-boolean v1, v0, Lgc4/h0;->f:Z

    .line 17170542
    :goto_6e
    iget-object p1, v0, Lgc4/h0;->d:Ljava/util/HashSet;

    .line 17170544
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17170547
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170550
    move-result-object p1

    .line 17170551
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_8d

    .line 17170557
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    move-result-object v3

    .line 17170561
    check-cast v3, Llx3/c;

    .line 17170563
    iget-object v6, v0, Lgc4/h0;->d:Ljava/util/HashSet;

    .line 17170565
    iget-object v3, v3, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170567
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170572
    goto :goto_77

    .line 17170573
    :cond_8d
    iget-object p1, v0, Lgc4/h0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170575
    new-instance v3, Lgc4/d2;

    .line 17170577
    iget-object v0, v0, Lgc4/h0;->a:Lkx3/a;

    .line 17170579
    new-instance v6, Lgc4/g0;

    .line 17170581
    invoke-direct {v6}, Lgc4/g0;-><init>()V

    .line 17170584
    invoke-interface {v0, v6}, Lkx3/a;->g(Lkotlin/jvm/functions/Function1;)Z

    .line 17170587
    move-result v0

    .line 17170588
    if-eqz v0, :cond_a8

    .line 17170590
    const/4 v0, 0x4

    .line 17170591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17170598
    move-result-object v0

    .line 17170599
    goto :goto_ac

    .line 17170600
    :cond_a8
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170603
    move-result-object v0

    .line 17170604
    :goto_ac
    invoke-direct {v3, v2, v0}, Lgc4/d2;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 17170607
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170610
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170612
    const-string v0, "fetchSuccess, size="

    .line 17170614
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170617
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170620
    move-result v0

    .line 17170621
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object p1

    .line 17170628
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170630
    invoke-static {v5, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lgc4/f0;->a:Lgc4/h0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v2, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_21

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    instance-of v4, v3, Llx3/c;

    .line 17170458
    .line 17170459
    if-eqz v4, :cond_f

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_f

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    iget-object v3, v0, Lgc4/h0;->d:Ljava/util/HashSet;

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    const-string v4, "ShortSeriesCollectionViewModelV2"

    .line 17170479
    .line 17170480
    const-string v5, "deliver"

    .line 17170481
    .line 17170482
    const/4 v6, 0x1

    .line 17170483
    if-eq p1, v3, :cond_3f

    .line 17170484
    .line 17170485
    const-string p1, "\u6570\u91cf\u4e0d\u540c\uff0c\u8bf7\u6c42\u5237\u65b0\u3002"

    .line 17170486
    .line 17170487
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-static {v5, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iput-boolean v6, v0, Lgc4/h0;->f:Z

    .line 17170493
    .line 17170494
    goto :goto_6e

    .line 17170495
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_65

    .line 17170504
    .line 17170505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Llx3/c;

    .line 17170510
    .line 17170511
    iget-object v7, v0, Lgc4/h0;->d:Ljava/util/HashSet;

    .line 17170512
    .line 17170513
    iget-object v3, v3, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170514
    .line 17170515
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    if-nez v3, :cond_43

    .line 17170522
    .line 17170523
    iput-boolean v6, v0, Lgc4/h0;->f:Z

    .line 17170524
    .line 17170525
    const-string p1, "\u6570\u91cf\u76f8\u540c\uff0c\u4f46\u6709\u65b0\u589e\uff0c\u8bf7\u6c42\u5237\u65b0\u3002"

    .line 17170526
    .line 17170527
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-static {v5, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_6e

    .line 17170533
    :cond_65
    const-string p1, "\u6570\u636e\u76f8\u540c\uff0c\u53ef\u80fd\u53ea\u662f\u987a\u5e8f\u53d8\u5316\uff0c\u4e0d\u5237\u65b0"

    .line 17170534
    .line 17170535
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-static {v5, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-boolean v1, v0, Lgc4/h0;->f:Z

    .line 17170541
    .line 17170542
    :goto_6e
    iget-object p1, v0, Lgc4/h0;->d:Ljava/util/HashSet;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_8d

    .line 17170556
    .line 17170557
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    check-cast v3, Llx3/c;

    .line 17170562
    .line 17170563
    iget-object v6, v0, Lgc4/h0;->d:Ljava/util/HashSet;

    .line 17170564
    .line 17170565
    iget-object v3, v3, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170566
    .line 17170567
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_77

    .line 17170573
    :cond_8d
    iget-object p1, v0, Lgc4/h0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170574
    .line 17170575
    new-instance v3, Lgc4/d2;

    .line 17170576
    .line 17170577
    iget-object v0, v0, Lgc4/h0;->a:Lkx3/a;

    .line 17170578
    .line 17170579
    new-instance v6, Lgc4/g0;

    .line 17170580
    .line 17170581
    invoke-direct {v6}, Lgc4/g0;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-interface {v0, v6}, Lkx3/a;->g(Lkotlin/jvm/functions/Function1;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    if-eqz v0, :cond_a8

    .line 17170589
    .line 17170590
    const/4 v0, 0x4

    .line 17170591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    goto :goto_ac

    .line 17170600
    :cond_a8
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    :goto_ac
    invoke-direct {v3, v2, v0}, Lgc4/d2;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    const-string v0, "fetchSuccess, size="

    .line 17170613
    .line 17170614
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v0

    .line 17170621
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170629
    .line 17170630
    invoke-static {v5, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    return-void
.end method


