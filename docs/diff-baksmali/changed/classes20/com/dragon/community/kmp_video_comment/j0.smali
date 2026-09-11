## classes20/com/dragon/community/kmp_video_comment/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170436
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iput-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 17170450
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->B:Lkotlin/Lazy;

    .line 17170452
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Lcom/dragon/community/kmp_video_comment/header/e;

    .line 17170458
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp_video_comment/header/e;->b(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170461
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170463
    iget p1, p1, Lcp2/b;->r:I

    .line 17170465
    if-lez p1, :cond_5d

    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->showLoading()V

    .line 17170470
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 17170472
    if-eqz p1, :cond_2d

    .line 17170474
    invoke-interface {p1}, Lcom/dragon/community/kmp_video_comment/w;->a()V

    .line 17170477
    :cond_2d
    sget-object p1, Lxb2/b;->a:Lxb2/b;

    .line 17170479
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170481
    iget v1, v1, Lcp2/b;->r:I

    .line 17170483
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    sget p1, Lxb2/d;->a:I

    .line 17170493
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    new-instance p1, Lxb2/c;

    .line 17170498
    invoke-direct {p1, v3}, Lxb2/c;-><init>(Lxb2/a;)V

    .line 17170501
    sget v3, Lor2/b;->c:I

    .line 17170503
    sget-object v3, Lor2/b$a;->a:Lor2/b;

    .line 17170505
    invoke-virtual {v3, v1, p1}, Lor2/b;->a(ILpr2/b;)Z

    .line 17170508
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170510
    if-eqz p1, :cond_62

    .line 17170512
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170514
    iget-object v1, v1, Lcp2/b;->b:Ljava/lang/String;

    .line 17170516
    new-instance v3, Lcom/dragon/community/kmp_video_comment/n2;

    .line 17170518
    invoke-direct {v3}, Lcom/dragon/community/kmp_video_comment/n2;-><init>()V

    .line 17170521
    invoke-interface {p1, v1, v3}, Lcom/dragon/community/kmp_video_comment/v;->J(Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/n2;)V

    .line 17170524
    goto :goto_62

    .line 17170525
    :cond_5d
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 17170527
    invoke-virtual {p1}, Lzo2/c;->b()V

    .line 17170530
    :cond_62
    :goto_62
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170532
    if-eqz p1, :cond_6b

    .line 17170534
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->H:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;

    .line 17170536
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/v;->g(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;)V

    .line 17170539
    :cond_6b
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170541
    if-eqz p1, :cond_74

    .line 17170543
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->F:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;

    .line 17170545
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/v;->q(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;)V

    .line 17170548
    :cond_74
    sget-object p1, Lkn2/x;->a:Lkn2/x;

    .line 17170550
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->G:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v1}, Lkn2/x;->a(Lkn2/p;)V

    .line 17170558
    sget-object p1, Ljp2/a;->a:Ljp2/a;

    .line 17170560
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->H:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    sget-object p1, Ljp2/a;->b:Ljava/util/List;

    .line 17170570
    check-cast p1, Ljava/util/ArrayList;

    .line 17170572
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170575
    move-result v2

    .line 17170576
    if-nez v2, :cond_95

    .line 17170578
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170581
    :cond_95
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170588
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 17170590
    invoke-interface {p1}, Lep2/c;->y()Z

    .line 17170593
    move-result p1

    .line 17170594
    if-eqz p1, :cond_ad

    .line 17170596
    sget-object p1, Lhp2/b;->a:Lhp2/b;

    .line 17170598
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->E:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;

    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    sput-object v1, Lhp2/b;->b:Lhp2/a;

    .line 17170605
    :cond_ad
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170607
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 17170609
    invoke-interface {p1}, Lep2/c;->q()Lbp2/h;

    .line 17170612
    move-result-object v2

    .line 17170613
    if-nez v2, :cond_b8

    .line 17170615
    goto :goto_e4

    .line 17170616
    :cond_b8
    iget-boolean p1, v2, Lbp2/h;->a:Z

    .line 17170618
    if-eqz p1, :cond_e4

    .line 17170620
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170622
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170624
    iget-object p1, p1, Lcp2/b;->a:Ljava/lang/String;

    .line 17170626
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170629
    move-result v1

    .line 17170630
    if-eqz v1, :cond_cc

    .line 17170632
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170634
    iget-object p1, p1, Lcp2/b;->b:Ljava/lang/String;

    .line 17170636
    :cond_cc
    move-object v4, p1

    .line 17170637
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170639
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170641
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 17170643
    invoke-interface {p1}, Lep2/c;->E()Z

    .line 17170646
    move-result v6

    .line 17170647
    iget-object v7, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 17170649
    new-instance p1, Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 17170651
    move-object v1, p1

    .line 17170652
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/kmp_video_comment/common/research/d0;-><init>(Lbp2/h;Lcom/dragon/community/kmp_video_comment/j;Ljava/lang/String;Lcp2/b;ZLkotlinx/coroutines/CoroutineScope;)V

    .line 17170655
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e()V

    .line 17170658
    iput-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 17170660
    :cond_e4
    :goto_e4
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170662
    if-eqz p1, :cond_ed

    .line 17170664
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->v:Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;

    .line 17170666
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/v;->w(Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;)V

    .line 17170669
    :cond_ed
    new-instance p1, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$a;

    .line 17170671
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$a;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 17170674
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170435
    .line 17170436
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 17170449
    .line 17170450
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->B:Lkotlin/Lazy;

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Lcom/dragon/community/kmp_video_comment/header/e;

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp_video_comment/header/e;->b(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170462
    .line 17170463
    iget p1, p1, Lcp2/b;->r:I

    .line 17170464
    .line 17170465
    if-lez p1, :cond_5d

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->showLoading()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_2d

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Lcom/dragon/community/kmp_video_comment/w;->a()V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    sget-object p1, Lxb2/b;->a:Lxb2/b;

    .line 17170478
    .line 17170479
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170480
    .line 17170481
    iget v1, v1, Lcp2/b;->r:I

    .line 17170482
    .line 17170483
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    sget p1, Lxb2/d;->a:I

    .line 17170492
    .line 17170493
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance p1, Lxb2/c;

    .line 17170497
    .line 17170498
    invoke-direct {p1, v3}, Lxb2/c;-><init>(Lxb2/a;)V

    .line 17170499
    .line 17170500
    .line 17170501
    sget v3, Lor2/b;->c:I

    .line 17170502
    .line 17170503
    sget-object v3, Lor2/b$a;->a:Lor2/b;

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v1, p1}, Lor2/b;->a(ILpr2/b;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_62

    .line 17170511
    .line 17170512
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170513
    .line 17170514
    iget-object v1, v1, Lcp2/b;->b:Ljava/lang/String;

    .line 17170515
    .line 17170516
    new-instance v3, Lcom/dragon/community/kmp_video_comment/n2;

    .line 17170517
    .line 17170518
    invoke-direct {v3}, Lcom/dragon/community/kmp_video_comment/n2;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-interface {p1, v1, v3}, Lcom/dragon/community/kmp_video_comment/v;->J(Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/n2;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_62

    .line 17170525
    :cond_5d
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lzo2/c;->b()V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    :goto_62
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170531
    .line 17170532
    if-eqz p1, :cond_6b

    .line 17170533
    .line 17170534
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->H:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;

    .line 17170535
    .line 17170536
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/v;->g(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_74

    .line 17170542
    .line 17170543
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->F:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;

    .line 17170544
    .line 17170545
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/v;->q(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    sget-object p1, Lkn2/x;->a:Lkn2/x;

    .line 17170549
    .line 17170550
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->G:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v1}, Lkn2/x;->a(Lkn2/p;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object p1, Ljp2/a;->a:Ljp2/a;

    .line 17170559
    .line 17170560
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->H:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object p1, Ljp2/a;->b:Ljava/util/List;

    .line 17170569
    .line 17170570
    check-cast p1, Ljava/util/ArrayList;

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    if-nez v2, :cond_95

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 17170589
    .line 17170590
    invoke-interface {p1}, Lep2/c;->y()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    if-eqz p1, :cond_ad

    .line 17170595
    .line 17170596
    sget-object p1, Lhp2/b;->a:Lhp2/b;

    .line 17170597
    .line 17170598
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->E:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    sput-object v1, Lhp2/b;->b:Lhp2/a;

    .line 17170604
    .line 17170605
    :cond_ad
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170606
    .line 17170607
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 17170608
    .line 17170609
    invoke-interface {p1}, Lep2/c;->q()Lbp2/h;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    if-nez v2, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_e4

    .line 17170616
    :cond_b8
    iget-boolean p1, v2, Lbp2/h;->a:Z

    .line 17170617
    .line 17170618
    if-eqz p1, :cond_e4

    .line 17170619
    .line 17170620
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170621
    .line 17170622
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170623
    .line 17170624
    iget-object p1, p1, Lcp2/b;->a:Ljava/lang/String;

    .line 17170625
    .line 17170626
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v1

    .line 17170630
    if-eqz v1, :cond_cc

    .line 17170631
    .line 17170632
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170633
    .line 17170634
    iget-object p1, p1, Lcp2/b;->b:Ljava/lang/String;

    .line 17170635
    .line 17170636
    :cond_cc
    move-object v4, p1

    .line 17170637
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170638
    .line 17170639
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170640
    .line 17170641
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 17170642
    .line 17170643
    invoke-interface {p1}, Lep2/c;->E()Z

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v6

    .line 17170647
    iget-object v7, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 17170648
    .line 17170649
    new-instance p1, Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 17170650
    .line 17170651
    move-object v1, p1

    .line 17170652
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/kmp_video_comment/common/research/d0;-><init>(Lbp2/h;Lcom/dragon/community/kmp_video_comment/j;Ljava/lang/String;Lcp2/b;ZLkotlinx/coroutines/CoroutineScope;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->e()V

    .line 17170656
    .line 17170657
    .line 17170658
    iput-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 17170659
    .line 17170660
    :cond_e4
    :goto_e4
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170661
    .line 17170662
    if-eqz p1, :cond_ed

    .line 17170663
    .line 17170664
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->v:Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;

    .line 17170665
    .line 17170666
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/v;->w(Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;)V

    .line 17170667
    .line 17170668
    .line 17170669
    :cond_ed
    new-instance p1, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$a;

    .line 17170670
    .line 17170671
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$a;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 17170672
    .line 17170673
    .line 17170674
    return-object p1
.end method


