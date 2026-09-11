## classes3/com/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

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
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lc94/c;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v1, v1, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170446
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-ne v1, v2, :cond_24

    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170453
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->f:Landroidx/fragment/app/Fragment;

    .line 17170455
    if-eqz v1, :cond_20

    .line 17170457
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170463
    const/4 v0, 0x1

    .line 17170464
    :cond_20
    if-eqz v0, :cond_24

    .line 17170466
    goto/16 :goto_ca

    .line 17170468
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170470
    iget-object v1, p1, Lc94/c;->a:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17170472
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d$a;->a:[I

    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170477
    move-result v1

    .line 17170478
    aget v1, v2, v1

    .line 17170480
    if-eq v1, v3, :cond_b4

    .line 17170482
    const/4 v2, 0x2

    .line 17170483
    if-eq v1, v2, :cond_a4

    .line 17170485
    const/4 v2, 0x3

    .line 17170486
    if-eq v1, v2, :cond_91

    .line 17170488
    const/4 v2, 0x4

    .line 17170489
    if-eq v1, v2, :cond_77

    .line 17170491
    const/4 v2, 0x5

    .line 17170492
    if-ne v1, v2, :cond_71

    .line 17170494
    iget-boolean p1, p1, Lc94/c;->b:Z

    .line 17170496
    if-eqz p1, :cond_4f

    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170501
    move-result-object p1

    .line 17170502
    const-string v1, "empty"

    .line 17170504
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->xg()V

    .line 17170510
    goto :goto_61

    .line 17170511
    :cond_4f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v1, "network_unavailable"

    .line 17170517
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v1, ""

    .line 17170526
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170529
    :goto_61
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170536
    new-instance p1, Lm84/g;

    .line 17170538
    invoke-direct {p1, v0}, Lm84/g;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170544
    goto :goto_ca

    .line 17170545
    :cond_71
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170547
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170550
    throw p1

    .line 17170551
    :cond_77
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p1}, Ls14/j;->i()V

    .line 17170558
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170565
    new-instance p1, Lm84/g;

    .line 17170567
    invoke-direct {p1, v0}, Lm84/g;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 17170570
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170573
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->kg()V

    .line 17170576
    goto :goto_ca

    .line 17170577
    :cond_91
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170584
    new-instance p1, Lm84/g;

    .line 17170586
    invoke-direct {p1, v0}, Lm84/g;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 17170589
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->kg()V

    .line 17170595
    goto :goto_ca

    .line 17170596
    :cond_a4
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Ls14/j;->i()V

    .line 17170603
    new-instance p1, Lm84/h;

    .line 17170605
    invoke-direct {p1, v0}, Lm84/h;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 17170608
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170611
    goto :goto_ca

    .line 17170612
    :cond_b4
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {p1}, Ls14/j;->i()V

    .line 17170619
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17170626
    new-instance p1, Lm84/g;

    .line 17170628
    invoke-direct {p1, v0}, Lm84/g;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 17170631
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170634
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lc94/c;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v1, v1, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170445
    .line 17170446
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170447
    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-ne v1, v2, :cond_24

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170452
    .line 17170453
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->f:Landroidx/fragment/app/Fragment;

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_20

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170462
    .line 17170463
    const/4 v0, 0x1

    .line 17170464
    :cond_20
    if-eqz v0, :cond_24

    .line 17170465
    .line 17170466
    goto/16 :goto_ca

    .line 17170467
    .line 17170468
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 17170469
    .line 17170470
    iget-object v1, p1, Lc94/c;->a:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17170471
    .line 17170472
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d$a;->a:[I

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    aget v1, v2, v1

    .line 17170479
    .line 17170480
    if-eq v1, v3, :cond_b4

    .line 17170481
    .line 17170482
    const/4 v2, 0x2

    .line 17170483
    if-eq v1, v2, :cond_a4

    .line 17170484
    .line 17170485
    const/4 v2, 0x3

    .line 17170486
    if-eq v1, v2, :cond_91

    .line 17170487
    .line 17170488
    const/4 v2, 0x4

    .line 17170489
    if-eq v1, v2, :cond_77

    .line 17170490
    .line 17170491
    const/4 v2, 0x5

    .line 17170492
    if-ne v1, v2, :cond_71

    .line 17170493
    .line 17170494
    iget-boolean p1, p1, Lc94/c;->b:Z

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_4f

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    const-string v1, "empty"

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->xg()V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_61

    .line 17170511
    :cond_4f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v1, "network_unavailable"

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v1, ""

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :goto_61
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance p1, Lm84/g;

    .line 17170537
    .line 17170538
    invoke-direct {p1, v0}, Lm84/g;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_ca

    .line 17170545
    :cond_71
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170546
    .line 17170547
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    throw p1

    .line 17170551
    :cond_77
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p1}, Ls14/j;->i()V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance p1, Lm84/g;

    .line 17170566
    .line 17170567
    invoke-direct {p1, v0}, Lm84/g;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->kg()V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_ca

    .line 17170577
    :cond_91
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance p1, Lm84/g;

    .line 17170585
    .line 17170586
    invoke-direct {p1, v0}, Lm84/g;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->kg()V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_ca

    .line 17170596
    :cond_a4
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Ls14/j;->i()V

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance p1, Lm84/h;

    .line 17170604
    .line 17170605
    invoke-direct {p1, v0}, Lm84/h;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_ca

    .line 17170612
    :cond_b4
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {p1}, Ls14/j;->i()V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17170624
    .line 17170625
    .line 17170626
    new-instance p1, Lm84/g;

    .line 17170627
    .line 17170628
    invoke-direct {p1, v0}, Lm84/g;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :goto_ca
    return-void
.end method


