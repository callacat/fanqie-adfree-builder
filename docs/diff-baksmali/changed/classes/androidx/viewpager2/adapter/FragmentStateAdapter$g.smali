## classes/androidx/viewpager2/adapter/FragmentStateAdapter$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const-wide/16 v0, -0x1

    .line 16908295
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v0, -0x1

    .line 16908294
    .line 16908295
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
[MOD-CHANGED]
.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973839
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 16973841
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973836
    .line 16973837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 16973840
    .line 16973841
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170434
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170443
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_12

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170452
    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170454
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 17170457
    move-result v0

    .line 17170458
    if-nez v0, :cond_ed

    .line 17170460
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170462
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_26

    .line 17170468
    goto/16 :goto_ed

    .line 17170470
    :cond_26
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170472
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17170475
    move-result v0

    .line 17170476
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170478
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170481
    move-result v1

    .line 17170482
    if-lt v0, v1, :cond_35

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170487
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 17170490
    move-result-wide v0

    .line 17170491
    iget-wide v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 17170493
    cmp-long v4, v0, v2

    .line 17170495
    if-nez v4, :cond_44

    .line 17170497
    if-nez p1, :cond_44

    .line 17170499
    return-void

    .line 17170500
    :cond_44
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170502
    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170504
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17170510
    if-eqz p1, :cond_ed

    .line 17170512
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170515
    move-result p1

    .line 17170516
    if-nez p1, :cond_58

    .line 17170518
    goto/16 :goto_ed

    .line 17170520
    :cond_58
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 17170522
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170524
    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17170526
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170529
    move-result-object p1

    .line 17170530
    new-instance v0, Ljava/util/ArrayList;

    .line 17170532
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170535
    const/4 v1, 0x0

    .line 17170536
    const/4 v2, 0x0

    .line 17170537
    const/4 v3, 0x0

    .line 17170538
    :goto_6a
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170540
    iget-object v4, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170542
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 17170545
    move-result v4

    .line 17170546
    if-ge v3, v4, :cond_b4

    .line 17170548
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170550
    iget-object v4, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170552
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 17170555
    move-result-wide v4

    .line 17170556
    iget-object v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170558
    iget-object v6, v6, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170560
    invoke-virtual {v6, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17170563
    move-result-object v6

    .line 17170564
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 17170566
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170569
    move-result v7

    .line 17170570
    if-nez v7, :cond_8d

    .line 17170572
    goto :goto_b1

    .line 17170573
    :cond_8d
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 17170575
    cmp-long v9, v4, v7

    .line 17170577
    if-eqz v9, :cond_a4

    .line 17170579
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170581
    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170584
    iget-object v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170586
    iget-object v7, v7, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170588
    invoke-virtual {v7}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a()Ljava/util/List;

    .line 17170591
    move-result-object v7

    .line 17170592
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v2, v6

    .line 17170597
    :goto_a5
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 17170599
    cmp-long v9, v4, v7

    .line 17170601
    if-nez v9, :cond_ad

    .line 17170603
    const/4 v4, 0x1

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    const/4 v4, 0x0

    .line 17170606
    :goto_ae
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 17170609
    :goto_b1
    add-int/lit8 v3, v3, 0x1

    .line 17170611
    goto :goto_6a

    .line 17170612
    :cond_b4
    if-eqz v2, :cond_c6

    .line 17170614
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170616
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170619
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170621
    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170623
    invoke-virtual {v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a()Ljava/util/List;

    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170630
    :cond_c6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    .line 17170633
    move-result v1

    .line 17170634
    if-nez v1, :cond_ed

    .line 17170636
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 17170639
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17170642
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170645
    move-result-object p1

    .line 17170646
    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170649
    move-result v0

    .line 17170650
    if-eqz v0, :cond_ed

    .line 17170652
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170655
    move-result-object v0

    .line 17170656
    check-cast v0, Ljava/util/List;

    .line 17170658
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170660
    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170665
    invoke-static {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 17170668
    goto :goto_d6

    .line 17170669
    :cond_ed
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_12

    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170451
    .line 17170452
    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    if-nez v0, :cond_ed

    .line 17170459
    .line 17170460
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_ed

    .line 17170469
    .line 17170470
    :cond_26
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-lt v0, v1, :cond_35

    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v0

    .line 17170491
    iget-wide v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 17170492
    .line 17170493
    cmp-long v4, v0, v2

    .line 17170494
    .line 17170495
    if-nez v4, :cond_44

    .line 17170496
    .line 17170497
    if-nez p1, :cond_44

    .line 17170498
    .line 17170499
    return-void

    .line 17170500
    :cond_44
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170501
    .line 17170502
    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_ed

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    if-nez p1, :cond_58

    .line 17170517
    .line 17170518
    goto/16 :goto_ed

    .line 17170519
    .line 17170520
    :cond_58
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 17170521
    .line 17170522
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170523
    .line 17170524
    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    new-instance v0, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 v1, 0x0

    .line 17170536
    const/4 v2, 0x0

    .line 17170537
    const/4 v3, 0x0

    .line 17170538
    :goto_6a
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170539
    .line 17170540
    iget-object v4, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    if-ge v3, v4, :cond_b4

    .line 17170547
    .line 17170548
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170549
    .line 17170550
    iget-object v4, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v4

    .line 17170556
    iget-object v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170557
    .line 17170558
    iget-object v6, v6, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170559
    .line 17170560
    invoke-virtual {v6, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v6

    .line 17170564
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 17170565
    .line 17170566
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v7

    .line 17170570
    if-nez v7, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_b1

    .line 17170573
    :cond_8d
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 17170574
    .line 17170575
    cmp-long v9, v4, v7

    .line 17170576
    .line 17170577
    if-eqz v9, :cond_a4

    .line 17170578
    .line 17170579
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170585
    .line 17170586
    iget-object v7, v7, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170587
    .line 17170588
    invoke-virtual {v7}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a()Ljava/util/List;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v7

    .line 17170592
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v2, v6

    .line 17170597
    :goto_a5
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 17170598
    .line 17170599
    cmp-long v9, v4, v7

    .line 17170600
    .line 17170601
    if-nez v9, :cond_ad

    .line 17170602
    .line 17170603
    const/4 v4, 0x1

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    const/4 v4, 0x0

    .line 17170606
    :goto_ae
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    add-int/lit8 v3, v3, 0x1

    .line 17170610
    .line 17170611
    goto :goto_6a

    .line 17170612
    :cond_b4
    if-eqz v2, :cond_c6

    .line 17170613
    .line 17170614
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170620
    .line 17170621
    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170622
    .line 17170623
    invoke-virtual {v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a()Ljava/util/List;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v1

    .line 17170634
    if-nez v1, :cond_ed

    .line 17170635
    .line 17170636
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v0

    .line 17170650
    if-eqz v0, :cond_ed

    .line 17170651
    .line 17170652
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v0

    .line 17170656
    check-cast v0, Ljava/util/List;

    .line 17170657
    .line 17170658
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17170659
    .line 17170660
    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170661
    .line 17170662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-static {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 17170666
    .line 17170667
    .line 17170668
    goto :goto_d6

    .line 17170669
    :cond_ed
    :goto_ed
    return-void
.end method


