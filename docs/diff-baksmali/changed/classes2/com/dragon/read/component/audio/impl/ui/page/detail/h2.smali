## classes2/com/dragon/read/component/audio/impl/ui/page/detail/h2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v4, "coverConfigParamLiveData = "

    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v3

    .line 17170456
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170458
    const-string v5, "experience"

    .line 17170460
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17170465
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170467
    const-string v3, "updateTheme: arrived"

    .line 17170469
    invoke-static {v5, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17170474
    if-eqz v1, :cond_9d

    .line 17170476
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17170478
    iget-object v3, v1, Ltf3/k;->i:Landroid/widget/TextView;

    .line 17170480
    invoke-static {v2, v3, p1}, Ldj3/r$a;->t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170483
    iget-object v2, v1, Ltf3/k;->k:Landroid/widget/TextView;

    .line 17170485
    const v3, 0x3f333333    # 0.7f

    .line 17170488
    invoke-static {p1, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17170491
    move-result v4

    .line 17170492
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170495
    iget-object v2, v1, Ltf3/k;->j:Landroid/widget/TextView;

    .line 17170497
    invoke-static {p1, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17170500
    move-result v4

    .line 17170501
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170504
    iget-object v2, v1, Ltf3/k;->f:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170506
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object v4

    .line 17170510
    const v5, 0x7f0d0014

    .line 17170513
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170516
    move-result v4

    .line 17170517
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170520
    move-result-object v5

    .line 17170521
    const v6, 0x7f0d002a

    .line 17170524
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170527
    move-result v5

    .line 17170528
    const v6, 0x3ecccccd    # 0.4f

    .line 17170531
    invoke-static {p1, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17170534
    move-result v6

    .line 17170535
    invoke-virtual {v2, v4, v5, v6}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 17170538
    iget-object v2, v1, Ltf3/k;->e:Landroid/widget/ImageView;

    .line 17170540
    const v4, 0x3dcccccd    # 0.1f

    .line 17170543
    invoke-static {p1, v4}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17170546
    move-result v4

    .line 17170547
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17170550
    iget-object v2, v1, Ltf3/k;->c:Landroid/widget/ImageView;

    .line 17170552
    invoke-static {v2, p1}, Ldj3/r$a;->r(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170555
    iget-object v1, v1, Ltf3/k;->h:Landroid/widget/TextView;

    .line 17170557
    invoke-static {p1, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17170560
    move-result v2

    .line 17170561
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170564
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->r:Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;

    .line 17170566
    const/4 v2, 0x0

    .line 17170567
    if-eqz v1, :cond_8e

    .line 17170569
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170572
    move-result-object v1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v1, v2

    .line 17170575
    :goto_8f
    instance-of v3, v1, Lki3/a;

    .line 17170577
    if-eqz v3, :cond_96

    .line 17170579
    move-object v2, v1

    .line 17170580
    check-cast v2, Lki3/a;

    .line 17170582
    :cond_96
    if-eqz v2, :cond_9d

    .line 17170584
    iput-object p1, v2, Lki3/a;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170586
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170589
    :cond_9d
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->G(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170592
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 17170594
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170596
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170603
    move-result-object p1

    .line 17170604
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170607
    move-result v1

    .line 17170608
    if-eqz v1, :cond_d8

    .line 17170610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170613
    move-result-object v1

    .line 17170614
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170616
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170619
    move-result-object v2

    .line 17170620
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17170622
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    move-result v2

    .line 17170626
    if-eqz v2, :cond_ce

    .line 17170628
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170631
    move-result-object v1

    .line 17170632
    check-cast v1, Ljava/lang/String;

    .line 17170634
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->D(Ljava/lang/String;)V

    .line 17170637
    goto :goto_ac

    .line 17170638
    :cond_ce
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170641
    move-result-object v1

    .line 17170642
    check-cast v1, Ljava/lang/String;

    .line 17170644
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->F(Ljava/lang/String;)V

    .line 17170647
    goto :goto_ac

    .line 17170648
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17170441
    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v4, "coverConfigParamLiveData = "

    .line 17170445
    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    const-string v5, "experience"

    .line 17170459
    .line 17170460
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17170464
    .line 17170465
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    const-string v3, "updateTheme: arrived"

    .line 17170468
    .line 17170469
    invoke-static {v5, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_9d

    .line 17170475
    .line 17170476
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17170477
    .line 17170478
    iget-object v3, v1, Ltf3/k;->i:Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    invoke-static {v2, v3, p1}, Ldj3/r$a;->t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v2, v1, Ltf3/k;->k:Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    const v3, 0x3f333333    # 0.7f

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {p1, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v2, v1, Ltf3/k;->j:Landroid/widget/TextView;

    .line 17170496
    .line 17170497
    invoke-static {p1, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v2, v1, Ltf3/k;->f:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    const v5, 0x7f0d0014

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    const v6, 0x7f0d002a

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    const v6, 0x3ecccccd    # 0.4f

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {p1, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v6

    .line 17170535
    invoke-virtual {v2, v4, v5, v6}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v2, v1, Ltf3/k;->e:Landroid/widget/ImageView;

    .line 17170539
    .line 17170540
    const v4, 0x3dcccccd    # 0.1f

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {p1, v4}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v2, v1, Ltf3/k;->c:Landroid/widget/ImageView;

    .line 17170551
    .line 17170552
    invoke-static {v2, p1}, Ldj3/r$a;->r(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, v1, Ltf3/k;->h:Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    invoke-static {p1, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->r:Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;

    .line 17170565
    .line 17170566
    const/4 v2, 0x0

    .line 17170567
    if-eqz v1, :cond_8e

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v1, v2

    .line 17170575
    :goto_8f
    instance-of v3, v1, Lki3/a;

    .line 17170576
    .line 17170577
    if-eqz v3, :cond_96

    .line 17170578
    .line 17170579
    move-object v2, v1

    .line 17170580
    check-cast v2, Lki3/a;

    .line 17170581
    .line 17170582
    :cond_96
    if-eqz v2, :cond_9d

    .line 17170583
    .line 17170584
    iput-object p1, v2, Lki3/a;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170585
    .line 17170586
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->G(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 17170593
    .line 17170594
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v1

    .line 17170608
    if-eqz v1, :cond_d8

    .line 17170609
    .line 17170610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170615
    .line 17170616
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v2

    .line 17170620
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v2

    .line 17170626
    if-eqz v2, :cond_ce

    .line 17170627
    .line 17170628
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    check-cast v1, Ljava/lang/String;

    .line 17170633
    .line 17170634
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->D(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_ac

    .line 17170638
    :cond_ce
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v1

    .line 17170642
    check-cast v1, Ljava/lang/String;

    .line 17170643
    .line 17170644
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->F(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    goto :goto_ac

    .line 17170648
    :cond_d8
    return-void
.end method


