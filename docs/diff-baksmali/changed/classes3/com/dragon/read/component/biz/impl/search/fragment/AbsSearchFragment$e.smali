## classes3/com/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$e;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$e;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lc94/e;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$e;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170443
    move-result-object v2

    .line 17170444
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 17170446
    const/16 v3, 0x8

    .line 17170448
    if-eqz v2, :cond_7c

    .line 17170450
    iget-object p1, p1, Lc94/e;->a:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170452
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$a;->a:[I

    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170457
    move-result p1

    .line 17170458
    aget p1, v2, p1

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-ne p1, v2, :cond_4b

    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170470
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170477
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->g:Landroid/widget/FrameLayout;

    .line 17170479
    if-eqz p1, :cond_34

    .line 17170481
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170484
    :cond_34
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->f:Landroidx/fragment/app/Fragment;

    .line 17170486
    if-eqz p1, :cond_76

    .line 17170488
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170503
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 17170506
    goto :goto_76

    .line 17170507
    :cond_4b
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170521
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->g:Landroid/widget/FrameLayout;

    .line 17170523
    if-eqz p1, :cond_60

    .line 17170525
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170528
    :cond_60
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->f:Landroidx/fragment/app/Fragment;

    .line 17170530
    if-eqz p1, :cond_76

    .line 17170532
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170547
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 17170550
    :cond_76
    :goto_76
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 17170552
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170555
    goto :goto_d8

    .line 17170556
    :cond_7c
    iget-object p1, p1, Lc94/e;->a:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170558
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170560
    if-ne p1, v2, :cond_88

    .line 17170562
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 17170564
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170567
    goto :goto_d8

    .line 17170568
    :cond_88
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    new-instance v0, Ljava/util/ArrayList;

    .line 17170577
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170580
    iget-object v2, p1, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 17170582
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170589
    move-result-object v2

    .line 17170590
    :cond_9e
    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170593
    move-result v4

    .line 17170594
    if-eqz v4, :cond_bd

    .line 17170596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170599
    move-result-object v4

    .line 17170600
    check-cast v4, Landroid/view/View;

    .line 17170602
    const v5, 0x7f113c78

    .line 17170605
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170608
    move-result-object v5

    .line 17170609
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170611
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170614
    move-result v5

    .line 17170615
    if-eqz v5, :cond_9e

    .line 17170617
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170620
    goto :goto_9e

    .line 17170621
    :cond_bd
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170624
    move-result-object v0

    .line 17170625
    :goto_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170628
    move-result v2

    .line 17170629
    if-eqz v2, :cond_d3

    .line 17170631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170634
    move-result-object v2

    .line 17170635
    check-cast v2, Landroid/view/View;

    .line 17170637
    iget-object v4, p1, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 17170639
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170642
    goto :goto_c1

    .line 17170643
    :cond_d3
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 17170645
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170648
    :goto_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lc94/e;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$e;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 17170445
    .line 17170446
    const/16 v3, 0x8

    .line 17170447
    .line 17170448
    if-eqz v2, :cond_7c

    .line 17170449
    .line 17170450
    iget-object p1, p1, Lc94/e;->a:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170451
    .line 17170452
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$a;->a:[I

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    aget p1, v2, p1

    .line 17170459
    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-ne p1, v2, :cond_4b

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->g:Landroid/widget/FrameLayout;

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_34

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->f:Landroidx/fragment/app/Fragment;

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_76

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_76

    .line 17170507
    :cond_4b
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->g:Landroid/widget/FrameLayout;

    .line 17170522
    .line 17170523
    if-eqz p1, :cond_60

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->f:Landroidx/fragment/app/Fragment;

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_76

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    :goto_76
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_d8

    .line 17170556
    :cond_7c
    iget-object p1, p1, Lc94/e;->a:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170557
    .line 17170558
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170559
    .line 17170560
    if-ne p1, v2, :cond_88

    .line 17170561
    .line 17170562
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_d8

    .line 17170568
    :cond_88
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v0, Ljava/util/ArrayList;

    .line 17170576
    .line 17170577
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v2, p1, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 17170581
    .line 17170582
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    :cond_9e
    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v4

    .line 17170594
    if-eqz v4, :cond_bd

    .line 17170595
    .line 17170596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v4

    .line 17170600
    check-cast v4, Landroid/view/View;

    .line 17170601
    .line 17170602
    const v5, 0x7f113c78

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v5

    .line 17170609
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170610
    .line 17170611
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v5

    .line 17170615
    if-eqz v5, :cond_9e

    .line 17170616
    .line 17170617
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_9e

    .line 17170621
    :cond_bd
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    :goto_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v2

    .line 17170629
    if-eqz v2, :cond_d3

    .line 17170630
    .line 17170631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v2

    .line 17170635
    check-cast v2, Landroid/view/View;

    .line 17170636
    .line 17170637
    iget-object v4, p1, Ls14/j;->g:Landroid/widget/FrameLayout;

    .line 17170638
    .line 17170639
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_c1

    .line 17170643
    :cond_d3
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 17170644
    .line 17170645
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170646
    .line 17170647
    .line 17170648
    :goto_d8
    return-void
.end method


