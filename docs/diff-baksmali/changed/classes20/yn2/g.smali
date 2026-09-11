## classes20/yn2/g.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p4, p2}, Lyn2/e;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lyn2/e$b;Lcom/dragon/community/kmp/multilevel/ui/q2;)V

    .line 67239942
    iput-object p3, p0, Lyn2/g;->g:Lyb2/c;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p4, p2}, Lyn2/e;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lyn2/e$b;Lcom/dragon/community/kmp/multilevel/ui/q2;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p3, p0, Lyn2/g;->g:Lyb2/c;

    .line 67239943
    .line 67239944
    return-void
.end method


.method public bridge synthetic B(Lzn2/f;)Lko2/a;
[MOD-CHANGED]
.method public bridge synthetic B(Lzn2/f;)Lko2/a;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic B(Lzn2/f;)Lko2/a;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public E(Lzn2/f;)V
[MOD-CHANGED]
.method public E(Lzn2/f;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lwn2/t;

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v1}, Lko2/d;->m()V

    .line 17170448
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->g(Lzn2/f;)Z

    .line 17170451
    move-result v2

    .line 17170452
    const-string v3, ""

    .line 17170454
    const-string v4, "position"

    .line 17170456
    const-string v5, "type"

    .line 17170458
    if-eqz v2, :cond_55

    .line 17170460
    iget-object v2, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17170462
    iget-object v2, v2, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 17170464
    iget-boolean v2, v2, Lcom/dragon/community/kmp/multilevel/ui/a;->b:Z

    .line 17170466
    if-eqz v2, :cond_2c

    .line 17170468
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->h(Lzn2/f;)Z

    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_2c

    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    :goto_2d
    if-eqz v2, :cond_36

    .line 17170479
    iget-object v6, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17170481
    iget-object v6, v6, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 17170483
    iget v6, v6, Lcom/dragon/community/kmp/multilevel/ui/a;->c:I

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v6, 0x0

    .line 17170487
    :goto_37
    new-instance v7, Lyb2/c;

    .line 17170489
    invoke-direct {v7}, Lyb2/c;-><init>()V

    .line 17170492
    iget-object v8, v1, Lko2/a;->a:Lyb2/c;

    .line 17170494
    invoke-virtual {v7, v8}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170497
    iget-object v8, v1, Lko2/a;->a:Lyb2/c;

    .line 17170499
    invoke-virtual {v8, v5, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    move-result-object v8

    .line 17170503
    invoke-virtual {v7, v8, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    sget-object v8, Lko2/c;->b:Lko2/c$a;

    .line 17170508
    move-object v9, p1

    .line 17170509
    check-cast v9, Lwn2/t;

    .line 17170511
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {v9, v7, v2, v6}, Lko2/c$a;->b(Lwn2/t;Lyb2/c;ZI)V

    .line 17170517
    :cond_55
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->i(Lzn2/f;)Z

    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_91

    .line 17170523
    new-instance v2, Lyb2/c;

    .line 17170525
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 17170528
    iget-object v6, v1, Lko2/a;->a:Lyb2/c;

    .line 17170530
    invoke-virtual {v2, v6}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170533
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 17170535
    invoke-virtual {v1, v5, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v2, v1, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->d(Lzn2/f;)Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v2, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    new-instance v1, Lko2/m;

    .line 17170551
    invoke-direct {v1, v2}, Lko2/m;-><init>(Lyb2/c;)V

    .line 17170554
    check-cast p1, Lwn2/t;

    .line 17170556
    iget-object p1, p1, Lwn2/t;->G:Loa6/p6;

    .line 17170558
    if-eqz p1, :cond_8c

    .line 17170560
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    iget-object p1, p1, Loa6/p6;->j:Ljava/lang/String;

    .line 17170565
    iget-object v0, v1, Lko2/a;->a:Lyb2/c;

    .line 17170567
    const-string v2, "vid"

    .line 17170569
    invoke-virtual {v0, p1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    :cond_8c
    const-string p1, "show_picture"

    .line 17170574
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170577
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public E(Lzn2/f;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lwn2/t;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v1}, Lko2/d;->m()V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->g(Lzn2/f;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    const-string v3, ""

    .line 17170453
    .line 17170454
    const-string v4, "position"

    .line 17170455
    .line 17170456
    const-string v5, "type"

    .line 17170457
    .line 17170458
    if-eqz v2, :cond_55

    .line 17170459
    .line 17170460
    iget-object v2, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17170461
    .line 17170462
    iget-object v2, v2, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 17170463
    .line 17170464
    iget-boolean v2, v2, Lcom/dragon/community/kmp/multilevel/ui/a;->b:Z

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_2c

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->h(Lzn2/f;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    :goto_2d
    if-eqz v2, :cond_36

    .line 17170478
    .line 17170479
    iget-object v6, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17170480
    .line 17170481
    iget-object v6, v6, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 17170482
    .line 17170483
    iget v6, v6, Lcom/dragon/community/kmp/multilevel/ui/a;->c:I

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v6, 0x0

    .line 17170487
    :goto_37
    new-instance v7, Lyb2/c;

    .line 17170488
    .line 17170489
    invoke-direct {v7}, Lyb2/c;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v8, v1, Lko2/a;->a:Lyb2/c;

    .line 17170493
    .line 17170494
    invoke-virtual {v7, v8}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v8, v1, Lko2/a;->a:Lyb2/c;

    .line 17170498
    .line 17170499
    invoke-virtual {v8, v5, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v8

    .line 17170503
    invoke-virtual {v7, v8, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v8, Lko2/c;->b:Lko2/c$a;

    .line 17170507
    .line 17170508
    move-object v9, p1

    .line 17170509
    check-cast v9, Lwn2/t;

    .line 17170510
    .line 17170511
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v9, v7, v2, v6}, Lko2/c$a;->b(Lwn2/t;Lyb2/c;ZI)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->i(Lzn2/f;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_91

    .line 17170522
    .line 17170523
    new-instance v2, Lyb2/c;

    .line 17170524
    .line 17170525
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v6, v1, Lko2/a;->a:Lyb2/c;

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v6}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v5, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v2, v1, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->d(Lzn2/f;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v2, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v1, Lko2/m;

    .line 17170550
    .line 17170551
    invoke-direct {v1, v2}, Lko2/m;-><init>(Lyb2/c;)V

    .line 17170552
    .line 17170553
    .line 17170554
    check-cast p1, Lwn2/t;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lwn2/t;->G:Loa6/p6;

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_8c

    .line 17170559
    .line 17170560
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p1, Loa6/p6;->j:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iget-object v0, v1, Lko2/a;->a:Lyb2/c;

    .line 17170566
    .line 17170567
    const-string v2, "vid"

    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    const-string p1, "show_picture"

    .line 17170573
    .line 17170574
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    return-void
.end method


.method public H(Lzn2/f;)Lko2/d;
[MOD-CHANGED]
.method public H(Lzn2/f;)Lko2/d;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lwn2/t;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    new-instance p1, Lko2/d;

    .line 16973830
    iget-object v0, p0, Lyn2/g;->g:Lyb2/c;

    .line 16973832
    invoke-direct {p1, v0}, Lko2/d;-><init>(Lyb2/c;)V

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v0, Lko2/d;

    .line 16973838
    iget-object v1, p0, Lyn2/g;->g:Lyb2/c;

    .line 16973840
    invoke-direct {v0, v1}, Lko2/d;-><init>(Lyb2/c;)V

    .line 16973843
    check-cast p1, Lwn2/t;

    .line 16973845
    invoke-virtual {p0, v0, p1}, Lyn2/g;->I(Lko2/d;Lwn2/t;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public H(Lzn2/f;)Lko2/d;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lwn2/t;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance p1, Lko2/d;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lyn2/g;->g:Lyb2/c;

    .line 16973831
    .line 16973832
    invoke-direct {p1, v0}, Lko2/d;-><init>(Lyb2/c;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v0, Lko2/d;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lyn2/g;->g:Lyb2/c;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1}, Lko2/d;-><init>(Lyb2/c;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Lwn2/t;

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0, p1}, Lyn2/g;->I(Lko2/d;Lwn2/t;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public I(Lko2/d;Lwn2/t;)V
[MOD-CHANGED]
.method public I(Lko2/d;Lwn2/t;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33816581
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 33816583
    iget-object v1, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1}, Lxn2/s;->l(Ljava/lang/String;)I

    .line 33816588
    move-result v0

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    add-int/2addr v0, v1

    .line 33816591
    invoke-virtual {p1, p2}, Lko2/d;->e(Lwn2/t;)V

    .line 33816594
    invoke-virtual {p1, v0}, Lko2/d;->p(I)V

    .line 33816597
    iget-object v0, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 33816599
    iget-object v0, v0, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 33816601
    iget-boolean v0, v0, Lcom/dragon/community/kmp/multilevel/ui/a;->b:Z

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    if-eqz v0, :cond_25

    .line 33816606
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->h(Lzn2/f;)Z

    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_25

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v1, 0x0

    .line 33816614
    :goto_26
    iget-object p2, p2, Lwn2/t;->P:Loa6/r2;

    .line 33816616
    if-eqz p2, :cond_36

    .line 33816618
    if-nez v1, :cond_36

    .line 33816620
    const-string p2, "\u540d\u573a\u9762"

    .line 33816622
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816625
    const-string v0, "comment_tag"

    .line 33816627
    invoke-virtual {p1, p2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public I(Lko2/d;Lwn2/t;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 33816582
    .line 33816583
    iget-object v1, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1}, Lxn2/s;->l(Ljava/lang/String;)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    add-int/2addr v0, v1

    .line 33816591
    invoke-virtual {p1, p2}, Lko2/d;->e(Lwn2/t;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1, v0}, Lko2/d;->p(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v0, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 33816598
    .line 33816599
    iget-object v0, v0, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 33816600
    .line 33816601
    iget-boolean v0, v0, Lcom/dragon/community/kmp/multilevel/ui/a;->b:Z

    .line 33816602
    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    if-eqz v0, :cond_25

    .line 33816605
    .line 33816606
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->h(Lzn2/f;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v1, 0x0

    .line 33816614
    :goto_26
    iget-object p2, p2, Lwn2/t;->P:Loa6/r2;

    .line 33816615
    .line 33816616
    if-eqz p2, :cond_36

    .line 33816617
    .line 33816618
    if-nez v1, :cond_36

    .line 33816619
    .line 33816620
    const-string p2, "\u540d\u573a\u9762"

    .line 33816621
    .line 33816622
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    const-string v0, "comment_tag"

    .line 33816626
    .line 33816627
    invoke-virtual {p1, p2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public final s(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-virtual {p0, v0}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 33751048
    move-result-object v0

    .line 33751049
    const-string v1, "comment_id"

    .line 33751051
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    if-eqz p2, :cond_16

    .line 33751056
    const-string p1, "expand_comment"

    .line 33751058
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    const-string p1, "collapse_comment"

    .line 33751064
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-virtual {p0, v0}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    const-string v1, "comment_id"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    if-eqz p2, :cond_16

    .line 33751055
    .line 33751056
    const-string p1, "expand_comment"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    const-string p1, "collapse_comment"

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public y(Lzn2/f;Z)V
[MOD-CHANGED]
.method public y(Lzn2/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lwn2/t;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p1}, Lko2/d;->j()V

    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lko2/d;->f()V

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public y(Lzn2/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lwn2/t;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p2, :cond_f

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lko2/d;->j()V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lko2/d;->f()V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


.method public z(Lzn2/f;Z)V
[MOD-CHANGED]
.method public z(Lzn2/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lwn2/t;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p1}, Lko2/d;->k()V

    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lko2/d;->g()V

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public z(Lzn2/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lwn2/t;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p2, :cond_f

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lko2/d;->k()V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lko2/d;->g()V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


