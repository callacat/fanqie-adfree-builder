## classes3/a54/c.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/TextView;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, La54/c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->h:Ljava/util/List;

    .line 17170439
    check-cast v1, Ljava/util/ArrayList;

    .line 17170441
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    :goto_f
    if-ge v3, v1, :cond_c7

    .line 17170449
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->a:Lv34/k;

    .line 17170451
    const-string v5, ""

    .line 17170453
    if-nez v4, :cond_1b

    .line 17170455
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    :cond_1b
    iget-object v4, v4, Lv34/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170461
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170470
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    check-cast v4, Landroid/widget/TextView;

    .line 17170479
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    move-result v5

    .line 17170483
    const/4 v6, 0x1

    .line 17170484
    if-eqz v5, :cond_96

    .line 17170486
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 17170497
    move-result v5

    .line 17170498
    if-eqz v5, :cond_46

    .line 17170500
    goto/16 :goto_c3

    .line 17170502
    :cond_46
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17170505
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170508
    move-result-object v5

    .line 17170509
    const v7, 0x7f0d0041

    .line 17170512
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170515
    move-result v5

    .line 17170516
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170519
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170522
    move-result-object v5

    .line 17170523
    const v7, 0x7f02114e

    .line 17170526
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170533
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->e:Z

    .line 17170535
    if-eqz v5, :cond_6a

    .line 17170537
    goto :goto_76

    .line 17170538
    :cond_6a
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->g:Ljava/util/HashMap;

    .line 17170540
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 17170543
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->i:Ljava/util/List;

    .line 17170545
    check-cast v5, Ljava/util/ArrayList;

    .line 17170547
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17170550
    :goto_76
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->g:Ljava/util/HashMap;

    .line 17170552
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->f:Ljava/util/HashMap;

    .line 17170554
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object v7

    .line 17170558
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->i:Ljava/util/List;

    .line 17170566
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->h:Ljava/util/List;

    .line 17170568
    check-cast v7, Ljava/util/ArrayList;

    .line 17170570
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170573
    move-result-object v7

    .line 17170574
    check-cast v5, Ljava/util/ArrayList;

    .line 17170576
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->m:Ljava/lang/String;

    .line 17170581
    goto :goto_c0

    .line 17170582
    :cond_96
    invoke-virtual {v4}, Landroid/widget/TextView;->isSelected()Z

    .line 17170585
    move-result v5

    .line 17170586
    if-eqz v5, :cond_c0

    .line 17170588
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->e:Z

    .line 17170590
    if-eqz v5, :cond_a1

    .line 17170592
    goto :goto_c0

    .line 17170593
    :cond_a1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17170596
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170599
    move-result-object v5

    .line 17170600
    const v7, 0x7f0d0017

    .line 17170603
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170606
    move-result v5

    .line 17170607
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170613
    move-result-object v5

    .line 17170614
    const v7, 0x7f0223ff

    .line 17170617
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170620
    move-result-object v5

    .line 17170621
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170624
    :cond_c0
    :goto_c0
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->lg(Z)V

    .line 17170627
    :goto_c3
    add-int/lit8 v3, v3, 0x1

    .line 17170629
    goto/16 :goto_f

    .line 17170631
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/TextView;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, La54/c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->h:Ljava/util/List;

    .line 17170438
    .line 17170439
    check-cast v1, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    :goto_f
    if-ge v3, v1, :cond_c7

    .line 17170448
    .line 17170449
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->a:Lv34/k;

    .line 17170450
    .line 17170451
    const-string v5, ""

    .line 17170452
    .line 17170453
    if-nez v4, :cond_1b

    .line 17170454
    .line 17170455
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    :cond_1b
    iget-object v4, v4, Lv34/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170460
    .line 17170461
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170469
    .line 17170470
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    check-cast v4, Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    const/4 v6, 0x1

    .line 17170484
    if-eqz v5, :cond_96

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    if-eqz v5, :cond_46

    .line 17170499
    .line 17170500
    goto/16 :goto_c3

    .line 17170501
    .line 17170502
    :cond_46
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    const v7, 0x7f0d0041

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v5

    .line 17170516
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    const v7, 0x7f02114e

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->e:Z

    .line 17170534
    .line 17170535
    if-eqz v5, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_76

    .line 17170538
    :cond_6a
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->g:Ljava/util/HashMap;

    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->i:Ljava/util/List;

    .line 17170544
    .line 17170545
    check-cast v5, Ljava/util/ArrayList;

    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->g:Ljava/util/HashMap;

    .line 17170551
    .line 17170552
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->f:Ljava/util/HashMap;

    .line 17170553
    .line 17170554
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v7

    .line 17170558
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->i:Ljava/util/List;

    .line 17170565
    .line 17170566
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->h:Ljava/util/List;

    .line 17170567
    .line 17170568
    check-cast v7, Ljava/util/ArrayList;

    .line 17170569
    .line 17170570
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v7

    .line 17170574
    check-cast v5, Ljava/util/ArrayList;

    .line 17170575
    .line 17170576
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->m:Ljava/lang/String;

    .line 17170580
    .line 17170581
    goto :goto_c0

    .line 17170582
    :cond_96
    invoke-virtual {v4}, Landroid/widget/TextView;->isSelected()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v5

    .line 17170586
    if-eqz v5, :cond_c0

    .line 17170587
    .line 17170588
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->e:Z

    .line 17170589
    .line 17170590
    if-eqz v5, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_c0

    .line 17170593
    :cond_a1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v5

    .line 17170600
    const v7, 0x7f0d0017

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v5

    .line 17170607
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v5

    .line 17170614
    const v7, 0x7f0223ff

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v5

    .line 17170621
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->lg(Z)V

    .line 17170625
    .line 17170626
    .line 17170627
    :goto_c3
    add-int/lit8 v3, v3, 0x1

    .line 17170628
    .line 17170629
    goto/16 :goto_f

    .line 17170630
    .line 17170631
    :cond_c7
    return-void
.end method


