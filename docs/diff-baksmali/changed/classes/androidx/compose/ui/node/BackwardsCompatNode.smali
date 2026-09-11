## classes/androidx/compose/ui/node/BackwardsCompatNode.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Landroidx/compose/ui/Modifier$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/Modifier$b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16973827
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->d(Landroidx/compose/ui/Modifier$b;)I

    .line 16973830
    move-result v0

    .line 16973831
    iput v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 16973833
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    iput-boolean p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 16973838
    new-instance p1, Ljava/util/HashSet;

    .line 16973840
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973843
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/Modifier$b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Landroidx/compose/ui/node/x0;->d(Landroidx/compose/ui/Modifier$b;)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    iput v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 16973832
    .line 16973833
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    iput-boolean p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/HashSet;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 196617
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/f0;->l()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 196616
    .line 196617
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/f0;->l()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final J1()Z
[MOD-CHANGED]
.method public final J1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 196617
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/f0;->l()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final J1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 196616
    .line 196617
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/f0;->l()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0
.end method


.method public final K(Lc1/e;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final K(Lc1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 33685506
    const-string v0, ""

    .line 33685508
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685511
    check-cast p2, Landroidx/compose/ui/layout/e1;

    .line 33685513
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/e1;->m(Lc1/e;)Ljava/lang/Object;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final K(Lc1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 33685505
    .line 33685506
    const-string v0, ""

    .line 33685507
    .line 33685508
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    check-cast p2, Landroidx/compose/ui/layout/e1;

    .line 33685512
    .line 33685513
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/e1;->m(Lc1/e;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public final K0()V
[MOD-CHANGED]
.method public final K0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->d1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->d1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final K1(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 17170438
    const-string v3, ""

    .line 17170440
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    check-cast v2, Landroidx/compose/ui/semantics/r;

    .line 17170445
    invoke-interface {v2}, Landroidx/compose/ui/semantics/r;->a()Landroidx/compose/ui/semantics/n;

    .line 17170448
    move-result-object v2

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    check-cast v1, Landroidx/compose/ui/semantics/n;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    iget-boolean v5, v2, Landroidx/compose/ui/semantics/n;->d:Z

    .line 17170460
    const/4 v6, 0x1

    .line 17170461
    if-eqz v5, :cond_21

    .line 17170463
    iput-boolean v6, v1, Landroidx/compose/ui/semantics/n;->d:Z

    .line 17170465
    :cond_21
    iget-boolean v5, v2, Landroidx/compose/ui/semantics/n;->e:Z

    .line 17170467
    if-eqz v5, :cond_27

    .line 17170469
    iput-boolean v6, v1, Landroidx/compose/ui/semantics/n;->e:Z

    .line 17170471
    :cond_27
    iget-object v2, v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17170473
    iget-object v5, v2, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17170475
    iget-object v7, v2, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170477
    iget-object v2, v2, Landroidx/collection/s0;->a:[J

    .line 17170479
    array-length v8, v2

    .line 17170480
    add-int/lit8 v8, v8, -0x2

    .line 17170482
    if-ltz v8, :cond_ca

    .line 17170484
    const/4 v9, 0x0

    .line 17170485
    :goto_35
    aget-wide v10, v2, v9

    .line 17170487
    not-long v12, v10

    .line 17170488
    const/4 v14, 0x7

    .line 17170489
    shl-long/2addr v12, v14

    .line 17170490
    and-long/2addr v12, v10

    .line 17170491
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170496
    and-long/2addr v12, v14

    .line 17170497
    cmp-long v16, v12, v14

    .line 17170499
    if-eqz v16, :cond_bc

    .line 17170501
    sub-int v12, v9, v8

    .line 17170503
    not-int v12, v12

    .line 17170504
    ushr-int/lit8 v12, v12, 0x1f

    .line 17170506
    const/16 v13, 0x8

    .line 17170508
    rsub-int/lit8 v12, v12, 0x8

    .line 17170510
    const/4 v14, 0x0

    .line 17170511
    :goto_4f
    if-ge v14, v12, :cond_b5

    .line 17170513
    const-wide/16 v15, 0xff

    .line 17170515
    and-long/2addr v15, v10

    .line 17170516
    const-wide/16 v17, 0x80

    .line 17170518
    cmp-long v19, v15, v17

    .line 17170520
    if-gez v19, :cond_5c

    .line 17170522
    const/4 v15, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v15, 0x0

    .line 17170525
    :goto_5d
    if-eqz v15, :cond_a5

    .line 17170527
    shl-int/lit8 v15, v9, 0x3

    .line 17170529
    add-int/2addr v15, v14

    .line 17170530
    aget-object v16, v5, v15

    .line 17170532
    aget-object v15, v7, v15

    .line 17170534
    move-object/from16 v4, v16

    .line 17170536
    check-cast v4, Landroidx/compose/ui/semantics/z;

    .line 17170538
    iget-object v6, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17170540
    invoke-virtual {v6, v4}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 17170543
    move-result v6

    .line 17170544
    if-nez v6, :cond_78

    .line 17170546
    iget-object v6, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17170548
    invoke-virtual {v6, v4, v15}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170551
    goto :goto_a5

    .line 17170552
    :cond_78
    instance-of v6, v15, Landroidx/compose/ui/semantics/a;

    .line 17170554
    if-eqz v6, :cond_a5

    .line 17170556
    iget-object v6, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17170558
    invoke-virtual {v6, v4}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v6

    .line 17170562
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 17170567
    iget-object v13, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17170569
    new-instance v0, Landroidx/compose/ui/semantics/a;

    .line 17170571
    move-object/from16 v18, v1

    .line 17170573
    iget-object v1, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 17170575
    if-nez v1, :cond_96

    .line 17170577
    move-object v1, v15

    .line 17170578
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 17170580
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 17170582
    :cond_96
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 17170584
    if-nez v6, :cond_9e

    .line 17170586
    check-cast v15, Landroidx/compose/ui/semantics/a;

    .line 17170588
    iget-object v6, v15, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 17170590
    :cond_9e
    invoke-direct {v0, v1, v6}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170593
    invoke-virtual {v13, v4, v0}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170596
    goto :goto_a7

    .line 17170597
    :cond_a5
    :goto_a5
    move-object/from16 v18, v1

    .line 17170599
    :goto_a7
    const/16 v0, 0x8

    .line 17170601
    shr-long/2addr v10, v0

    .line 17170602
    add-int/lit8 v14, v14, 0x1

    .line 17170604
    move-object/from16 v0, p0

    .line 17170606
    move-object/from16 v1, v18

    .line 17170608
    const/4 v4, 0x0

    .line 17170609
    const/4 v6, 0x1

    .line 17170610
    const/16 v13, 0x8

    .line 17170612
    goto :goto_4f

    .line 17170613
    :cond_b5
    move-object/from16 v18, v1

    .line 17170615
    const/16 v0, 0x8

    .line 17170617
    if-ne v12, v0, :cond_ca

    .line 17170619
    goto :goto_be

    .line 17170620
    :cond_bc
    move-object/from16 v18, v1

    .line 17170622
    :goto_be
    if-eq v9, v8, :cond_ca

    .line 17170624
    add-int/lit8 v9, v9, 0x1

    .line 17170626
    move-object/from16 v0, p0

    .line 17170628
    move-object/from16 v1, v18

    .line 17170630
    const/4 v4, 0x0

    .line 17170631
    const/4 v6, 0x1

    .line 17170632
    goto/16 :goto_35

    .line 17170634
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 17170437
    .line 17170438
    const-string v3, ""

    .line 17170439
    .line 17170440
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    check-cast v2, Landroidx/compose/ui/semantics/r;

    .line 17170444
    .line 17170445
    invoke-interface {v2}, Landroidx/compose/ui/semantics/r;->a()Landroidx/compose/ui/semantics/n;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    check-cast v1, Landroidx/compose/ui/semantics/n;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    iget-boolean v5, v2, Landroidx/compose/ui/semantics/n;->d:Z

    .line 17170459
    .line 17170460
    const/4 v6, 0x1

    .line 17170461
    if-eqz v5, :cond_21

    .line 17170462
    .line 17170463
    iput-boolean v6, v1, Landroidx/compose/ui/semantics/n;->d:Z

    .line 17170464
    .line 17170465
    :cond_21
    iget-boolean v5, v2, Landroidx/compose/ui/semantics/n;->e:Z

    .line 17170466
    .line 17170467
    if-eqz v5, :cond_27

    .line 17170468
    .line 17170469
    iput-boolean v6, v1, Landroidx/compose/ui/semantics/n;->e:Z

    .line 17170470
    .line 17170471
    :cond_27
    iget-object v2, v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17170472
    .line 17170473
    iget-object v5, v2, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17170474
    .line 17170475
    iget-object v7, v2, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170476
    .line 17170477
    iget-object v2, v2, Landroidx/collection/s0;->a:[J

    .line 17170478
    .line 17170479
    array-length v8, v2

    .line 17170480
    add-int/lit8 v8, v8, -0x2

    .line 17170481
    .line 17170482
    if-ltz v8, :cond_ca

    .line 17170483
    .line 17170484
    const/4 v9, 0x0

    .line 17170485
    :goto_35
    aget-wide v10, v2, v9

    .line 17170486
    .line 17170487
    not-long v12, v10

    .line 17170488
    const/4 v14, 0x7

    .line 17170489
    shl-long/2addr v12, v14

    .line 17170490
    and-long/2addr v12, v10

    .line 17170491
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170492
    .line 17170493
    .line 17170494
    .line 17170495
    .line 17170496
    and-long/2addr v12, v14

    .line 17170497
    cmp-long v16, v12, v14

    .line 17170498
    .line 17170499
    if-eqz v16, :cond_bc

    .line 17170500
    .line 17170501
    sub-int v12, v9, v8

    .line 17170502
    .line 17170503
    not-int v12, v12

    .line 17170504
    ushr-int/lit8 v12, v12, 0x1f

    .line 17170505
    .line 17170506
    const/16 v13, 0x8

    .line 17170507
    .line 17170508
    rsub-int/lit8 v12, v12, 0x8

    .line 17170509
    .line 17170510
    const/4 v14, 0x0

    .line 17170511
    :goto_4f
    if-ge v14, v12, :cond_b5

    .line 17170512
    .line 17170513
    const-wide/16 v15, 0xff

    .line 17170514
    .line 17170515
    and-long/2addr v15, v10

    .line 17170516
    const-wide/16 v17, 0x80

    .line 17170517
    .line 17170518
    cmp-long v19, v15, v17

    .line 17170519
    .line 17170520
    if-gez v19, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v15, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v15, 0x0

    .line 17170525
    :goto_5d
    if-eqz v15, :cond_a5

    .line 17170526
    .line 17170527
    shl-int/lit8 v15, v9, 0x3

    .line 17170528
    .line 17170529
    add-int/2addr v15, v14

    .line 17170530
    aget-object v16, v5, v15

    .line 17170531
    .line 17170532
    aget-object v15, v7, v15

    .line 17170533
    .line 17170534
    move-object/from16 v4, v16

    .line 17170535
    .line 17170536
    check-cast v4, Landroidx/compose/ui/semantics/z;

    .line 17170537
    .line 17170538
    iget-object v6, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17170539
    .line 17170540
    invoke-virtual {v6, v4}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    if-nez v6, :cond_78

    .line 17170545
    .line 17170546
    iget-object v6, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17170547
    .line 17170548
    invoke-virtual {v6, v4, v15}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_a5

    .line 17170552
    :cond_78
    instance-of v6, v15, Landroidx/compose/ui/semantics/a;

    .line 17170553
    .line 17170554
    if-eqz v6, :cond_a5

    .line 17170555
    .line 17170556
    iget-object v6, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17170557
    .line 17170558
    invoke-virtual {v6, v4}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 17170566
    .line 17170567
    iget-object v13, v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17170568
    .line 17170569
    new-instance v0, Landroidx/compose/ui/semantics/a;

    .line 17170570
    .line 17170571
    move-object/from16 v18, v1

    .line 17170572
    .line 17170573
    iget-object v1, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    if-nez v1, :cond_96

    .line 17170576
    .line 17170577
    move-object v1, v15

    .line 17170578
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 17170579
    .line 17170580
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 17170581
    .line 17170582
    :cond_96
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 17170583
    .line 17170584
    if-nez v6, :cond_9e

    .line 17170585
    .line 17170586
    check-cast v15, Landroidx/compose/ui/semantics/a;

    .line 17170587
    .line 17170588
    iget-object v6, v15, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    .line 17170589
    .line 17170590
    :cond_9e
    invoke-direct {v0, v1, v6}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v13, v4, v0}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_a7

    .line 17170597
    :cond_a5
    :goto_a5
    move-object/from16 v18, v1

    .line 17170598
    .line 17170599
    :goto_a7
    const/16 v0, 0x8

    .line 17170600
    .line 17170601
    shr-long/2addr v10, v0

    .line 17170602
    add-int/lit8 v14, v14, 0x1

    .line 17170603
    .line 17170604
    move-object/from16 v0, p0

    .line 17170605
    .line 17170606
    move-object/from16 v1, v18

    .line 17170607
    .line 17170608
    const/4 v4, 0x0

    .line 17170609
    const/4 v6, 0x1

    .line 17170610
    const/16 v13, 0x8

    .line 17170611
    .line 17170612
    goto :goto_4f

    .line 17170613
    :cond_b5
    move-object/from16 v18, v1

    .line 17170614
    .line 17170615
    const/16 v0, 0x8

    .line 17170616
    .line 17170617
    if-ne v12, v0, :cond_ca

    .line 17170618
    .line 17170619
    goto :goto_be

    .line 17170620
    :cond_bc
    move-object/from16 v18, v1

    .line 17170621
    .line 17170622
    :goto_be
    if-eq v9, v8, :cond_ca

    .line 17170623
    .line 17170624
    add-int/lit8 v9, v9, 0x1

    .line 17170625
    .line 17170626
    move-object/from16 v0, p0

    .line 17170627
    .line 17170628
    move-object/from16 v1, v18

    .line 17170629
    .line 17170630
    const/4 v4, 0x0

    .line 17170631
    const/4 v6, 0x1

    .line 17170632
    goto/16 :goto_35

    .line 17170633
    .line 17170634
    :cond_ca
    return-void
.end method


.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
[MOD-CHANGED]
.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 16908290
    const-string v0, ""

    .line 16908292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    check-cast p1, Landroidx/compose/ui/layout/u0;

    .line 16908297
    invoke-interface {p1}, Landroidx/compose/ui/layout/u0;->n()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 16908289
    .line 16908290
    const-string v0, ""

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    check-cast p1, Landroidx/compose/ui/layout/u0;

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Landroidx/compose/ui/layout/u0;->n()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->a2(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->a2(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final R0(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final R0(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    .line 17170434
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170437
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17170439
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170441
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170443
    if-nez v0, :cond_12

    .line 17170445
    const-string v0, "visitAncestors called on an unattached node"

    .line 17170447
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170450
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170452
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170454
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170457
    move-result-object v1

    .line 17170458
    :goto_1a
    if-eqz v1, :cond_a9

    .line 17170460
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170462
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170464
    iget v2, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170466
    and-int/lit8 v2, v2, 0x20

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v2, :cond_98

    .line 17170471
    :goto_27
    if-eqz v0, :cond_98

    .line 17170473
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170475
    and-int/lit8 v2, v2, 0x20

    .line 17170477
    if-eqz v2, :cond_95

    .line 17170479
    move-object v2, v0

    .line 17170480
    move-object v4, v3

    .line 17170481
    :goto_31
    if-eqz v2, :cond_95

    .line 17170483
    instance-of v5, v2, Landroidx/compose/ui/modifier/h;

    .line 17170485
    if-eqz v5, :cond_4c

    .line 17170487
    check-cast v2, Landroidx/compose/ui/modifier/h;

    .line 17170489
    invoke-interface {v2}, Landroidx/compose/ui/modifier/h;->U0()Landroidx/compose/ui/modifier/f;

    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_90

    .line 17170499
    invoke-interface {v2}, Landroidx/compose/ui/modifier/h;->U0()Landroidx/compose/ui/modifier/f;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/f;->b(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;

    .line 17170506
    move-result-object p1

    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    iget v5, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170510
    and-int/lit8 v5, v5, 0x20

    .line 17170512
    const/4 v6, 0x0

    .line 17170513
    const/4 v7, 0x1

    .line 17170514
    if-eqz v5, :cond_56

    .line 17170516
    const/4 v5, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v5, 0x0

    .line 17170519
    :goto_57
    if-eqz v5, :cond_90

    .line 17170521
    instance-of v5, v2, Landroidx/compose/ui/node/i;

    .line 17170523
    if-eqz v5, :cond_90

    .line 17170525
    move-object v5, v2

    .line 17170526
    check-cast v5, Landroidx/compose/ui/node/i;

    .line 17170528
    iget-object v5, v5, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    :goto_63
    if-eqz v5, :cond_8d

    .line 17170533
    iget v9, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170535
    and-int/lit8 v9, v9, 0x20

    .line 17170537
    if-eqz v9, :cond_6d

    .line 17170539
    const/4 v9, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v9, 0x0

    .line 17170542
    :goto_6e
    if-eqz v9, :cond_8a

    .line 17170544
    add-int/lit8 v8, v8, 0x1

    .line 17170546
    if-ne v8, v7, :cond_76

    .line 17170548
    move-object v2, v5

    .line 17170549
    goto :goto_8a

    .line 17170550
    :cond_76
    if-nez v4, :cond_81

    .line 17170552
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 17170554
    const/16 v9, 0x10

    .line 17170556
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 17170558
    invoke-direct {v4, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170561
    :cond_81
    if-eqz v2, :cond_87

    .line 17170563
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170566
    move-object v2, v3

    .line 17170567
    :cond_87
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170570
    :cond_8a
    :goto_8a
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170572
    goto :goto_63

    .line 17170573
    :cond_8d
    if-ne v8, v7, :cond_90

    .line 17170575
    goto :goto_31

    .line 17170576
    :cond_90
    invoke-static {v4}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170579
    move-result-object v2

    .line 17170580
    goto :goto_31

    .line 17170581
    :cond_95
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170583
    goto :goto_27

    .line 17170584
    :cond_98
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170587
    move-result-object v1

    .line 17170588
    if-eqz v1, :cond_a6

    .line 17170590
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170592
    if-eqz v0, :cond_a6

    .line 17170594
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17170596
    goto/16 :goto_1a

    .line 17170598
    :cond_a6
    move-object v0, v3

    .line 17170599
    goto/16 :goto_1a

    .line 17170601
    :cond_a9
    iget-object p1, p1, Landroidx/compose/ui/modifier/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17170603
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170606
    move-result-object p1

    .line 17170607
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final R0(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17170438
    .line 17170439
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170440
    .line 17170441
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170442
    .line 17170443
    if-nez v0, :cond_12

    .line 17170444
    .line 17170445
    const-string v0, "visitAncestors called on an unattached node"

    .line 17170446
    .line 17170447
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170451
    .line 17170452
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170453
    .line 17170454
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    :goto_1a
    if-eqz v1, :cond_a9

    .line 17170459
    .line 17170460
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170461
    .line 17170462
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170463
    .line 17170464
    iget v2, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170465
    .line 17170466
    and-int/lit8 v2, v2, 0x20

    .line 17170467
    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v2, :cond_98

    .line 17170470
    .line 17170471
    :goto_27
    if-eqz v0, :cond_98

    .line 17170472
    .line 17170473
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170474
    .line 17170475
    and-int/lit8 v2, v2, 0x20

    .line 17170476
    .line 17170477
    if-eqz v2, :cond_95

    .line 17170478
    .line 17170479
    move-object v2, v0

    .line 17170480
    move-object v4, v3

    .line 17170481
    :goto_31
    if-eqz v2, :cond_95

    .line 17170482
    .line 17170483
    instance-of v5, v2, Landroidx/compose/ui/modifier/h;

    .line 17170484
    .line 17170485
    if-eqz v5, :cond_4c

    .line 17170486
    .line 17170487
    check-cast v2, Landroidx/compose/ui/modifier/h;

    .line 17170488
    .line 17170489
    invoke-interface {v2}, Landroidx/compose/ui/modifier/h;->U0()Landroidx/compose/ui/modifier/f;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_90

    .line 17170498
    .line 17170499
    invoke-interface {v2}, Landroidx/compose/ui/modifier/h;->U0()Landroidx/compose/ui/modifier/f;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/f;->b(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    iget v5, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170509
    .line 17170510
    and-int/lit8 v5, v5, 0x20

    .line 17170511
    .line 17170512
    const/4 v6, 0x0

    .line 17170513
    const/4 v7, 0x1

    .line 17170514
    if-eqz v5, :cond_56

    .line 17170515
    .line 17170516
    const/4 v5, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v5, 0x0

    .line 17170519
    :goto_57
    if-eqz v5, :cond_90

    .line 17170520
    .line 17170521
    instance-of v5, v2, Landroidx/compose/ui/node/i;

    .line 17170522
    .line 17170523
    if-eqz v5, :cond_90

    .line 17170524
    .line 17170525
    move-object v5, v2

    .line 17170526
    check-cast v5, Landroidx/compose/ui/node/i;

    .line 17170527
    .line 17170528
    iget-object v5, v5, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170529
    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    :goto_63
    if-eqz v5, :cond_8d

    .line 17170532
    .line 17170533
    iget v9, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170534
    .line 17170535
    and-int/lit8 v9, v9, 0x20

    .line 17170536
    .line 17170537
    if-eqz v9, :cond_6d

    .line 17170538
    .line 17170539
    const/4 v9, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v9, 0x0

    .line 17170542
    :goto_6e
    if-eqz v9, :cond_8a

    .line 17170543
    .line 17170544
    add-int/lit8 v8, v8, 0x1

    .line 17170545
    .line 17170546
    if-ne v8, v7, :cond_76

    .line 17170547
    .line 17170548
    move-object v2, v5

    .line 17170549
    goto :goto_8a

    .line 17170550
    :cond_76
    if-nez v4, :cond_81

    .line 17170551
    .line 17170552
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 17170553
    .line 17170554
    const/16 v9, 0x10

    .line 17170555
    .line 17170556
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 17170557
    .line 17170558
    invoke-direct {v4, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    if-eqz v2, :cond_87

    .line 17170562
    .line 17170563
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    move-object v2, v3

    .line 17170567
    :cond_87
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170571
    .line 17170572
    goto :goto_63

    .line 17170573
    :cond_8d
    if-ne v8, v7, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_31

    .line 17170576
    :cond_90
    invoke-static {v4}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    goto :goto_31

    .line 17170581
    :cond_95
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170582
    .line 17170583
    goto :goto_27

    .line 17170584
    :cond_98
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    if-eqz v1, :cond_a6

    .line 17170589
    .line 17170590
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170591
    .line 17170592
    if-eqz v0, :cond_a6

    .line 17170593
    .line 17170594
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17170595
    .line 17170596
    goto/16 :goto_1a

    .line 17170597
    .line 17170598
    :cond_a6
    move-object v0, v3

    .line 17170599
    goto/16 :goto_1a

    .line 17170600
    .line 17170601
    :cond_a9
    iget-object p1, p1, Landroidx/compose/ui/modifier/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17170602
    .line 17170603
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    return-object p1
.end method


.method public final R1()V
[MOD-CHANGED]
.method public final R1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 131074
    instance-of v0, v0, Landroidx/compose/ui/input/pointer/f0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->d1()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 131073
    .line 131074
    instance-of v0, v0, Landroidx/compose/ui/input/pointer/f0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->d1()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->b2()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->b2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final T(Landroidx/compose/ui/node/NodeCoordinator;)V
[MOD-CHANGED]
.method public final T(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/layout/r;

    .line 16908290
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 16908292
    instance-of v0, p1, Landroidx/compose/ui/layout/x0;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    check-cast p1, Landroidx/compose/ui/layout/x0;

    .line 16908298
    invoke-interface {p1}, Landroidx/compose/ui/layout/x0;->g()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/layout/r;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 16908291
    .line 16908292
    instance-of v0, p1, Landroidx/compose/ui/layout/x0;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    check-cast p1, Landroidx/compose/ui/layout/x0;

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Landroidx/compose/ui/layout/x0;->g()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final U0()Landroidx/compose/ui/modifier/f;
[MOD-CHANGED]
.method public final U0()Landroidx/compose/ui/modifier/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/modifier/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_9

    .line 131077
    :cond_5
    sget v0, Landroidx/compose/ui/modifier/i;->a:I

    .line 131079
    sget-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U0()Landroidx/compose/ui/modifier/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/modifier/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_9

    .line 131077
    :cond_5
    sget v0, Landroidx/compose/ui/modifier/i;->a:I

    .line 131078
    .line 131079
    sget-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final Z0()J
[MOD-CHANGED]
.method public final Z0()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Landroidx/compose/ui/node/t1;->b:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z0()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Landroidx/compose/ui/node/t1;->b:J

    .line 65542
    .line 65543
    return-wide v0
.end method


.method public final a1()Z
[MOD-CHANGED]
.method public final a1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final a2(Z)V
[MOD-CHANGED]
.method public final a2(Z)V
    .registers 8

    .prologue
    .line 17235968
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17235970
    if-nez v0, :cond_9

    .line 17235972
    const-string v0, "initializeModifier called on unattached node"

    .line 17235974
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17235977
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 17235979
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 17235981
    iget v1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17235983
    and-int/lit8 v1, v1, 0x20

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    if-eqz v1, :cond_17

    .line 17235989
    const/4 v1, 0x1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v1, 0x0

    .line 17235992
    :goto_18
    if-eqz v1, :cond_81

    .line 17235994
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 17235996
    if-eqz v1, :cond_2a

    .line 17235998
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    .line 17236000
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 17236003
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17236006
    move-result-object v4

    .line 17236007
    invoke-interface {v4, v1}, Landroidx/compose/ui/node/f1;->E(Lkotlin/jvm/functions/Function0;)V

    .line 17236010
    :cond_2a
    instance-of v1, v0, Landroidx/compose/ui/modifier/j;

    .line 17236012
    if-eqz v1, :cond_81

    .line 17236014
    move-object v1, v0

    .line 17236015
    check-cast v1, Landroidx/compose/ui/modifier/j;

    .line 17236017
    iget-object v4, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/modifier/a;

    .line 17236019
    if-eqz v4, :cond_5b

    .line 17236021
    invoke-interface {v1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 17236024
    move-result-object v5

    .line 17236025
    invoke-virtual {v4, v5}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 17236028
    move-result v5

    .line 17236029
    if-eqz v5, :cond_5b

    .line 17236031
    iput-object v1, v4, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/j;

    .line 17236033
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17236036
    move-result-object v4

    .line 17236037
    invoke-interface {v4}, Landroidx/compose/ui/node/f1;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-interface {v1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 17236044
    move-result-object v1

    .line 17236045
    iget-object v5, v4, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/d;

    .line 17236047
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236050
    iget-object v5, v4, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/d;

    .line 17236052
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236055
    invoke-virtual {v4}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 17236058
    goto :goto_81

    .line 17236059
    :cond_5b
    new-instance v4, Landroidx/compose/ui/modifier/a;

    .line 17236061
    invoke-direct {v4, v1}, Landroidx/compose/ui/modifier/a;-><init>(Landroidx/compose/ui/modifier/j;)V

    .line 17236064
    iput-object v4, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/modifier/a;

    .line 17236066
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 17236069
    move-result v4

    .line 17236070
    if-eqz v4, :cond_81

    .line 17236072
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17236075
    move-result-object v4

    .line 17236076
    invoke-interface {v4}, Landroidx/compose/ui/node/f1;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 17236079
    move-result-object v4

    .line 17236080
    invoke-interface {v1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 17236083
    move-result-object v1

    .line 17236084
    iget-object v5, v4, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/d;

    .line 17236086
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236089
    iget-object v5, v4, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/d;

    .line 17236091
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236094
    invoke-virtual {v4}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 17236097
    :cond_81
    :goto_81
    iget v1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236099
    and-int/lit8 v1, v1, 0x4

    .line 17236101
    if-eqz v1, :cond_89

    .line 17236103
    const/4 v1, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v1, 0x0

    .line 17236106
    :goto_8a
    const/4 v4, 0x2

    .line 17236107
    if-eqz v1, :cond_9e

    .line 17236109
    instance-of v1, v0, Landroidx/compose/ui/draw/h;

    .line 17236111
    if-eqz v1, :cond_93

    .line 17236113
    iput-boolean v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 17236115
    :cond_93
    if-nez p1, :cond_9e

    .line 17236117
    sget v1, Landroidx/compose/ui/node/d0;->a:I

    .line 17236119
    invoke-static {p0, v4}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 17236126
    :cond_9e
    iget v1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236128
    and-int/2addr v1, v4

    .line 17236129
    if-eqz v1, :cond_a5

    .line 17236131
    const/4 v1, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v1, 0x0

    .line 17236134
    :goto_a6
    if-eqz v1, :cond_d2

    .line 17236136
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_c0

    .line 17236142
    iget-object v1, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236147
    move-object v5, v1

    .line 17236148
    check-cast v5, Landroidx/compose/ui/node/b0;

    .line 17236150
    invoke-virtual {v5, p0}, Landroidx/compose/ui/node/b0;->c2(Landroidx/compose/ui/node/a0;)V

    .line 17236153
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 17236155
    if-eqz v1, :cond_c0

    .line 17236157
    invoke-interface {v1}, Landroidx/compose/ui/node/d1;->invalidate()V

    .line 17236160
    :cond_c0
    if-nez p1, :cond_d2

    .line 17236162
    sget p1, Landroidx/compose/ui/node/d0;->a:I

    .line 17236164
    invoke-static {p0, v4}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 17236171
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17236174
    move-result-object p1

    .line 17236175
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17236178
    :cond_d2
    instance-of p1, v0, Landroidx/compose/ui/layout/l1;

    .line 17236180
    if-eqz p1, :cond_e0

    .line 17236182
    move-object p1, v0

    .line 17236183
    check-cast p1, Landroidx/compose/ui/layout/l1;

    .line 17236185
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/l1;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17236192
    :cond_e0
    iget p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236194
    and-int/lit16 p1, p1, 0x80

    .line 17236196
    if-eqz p1, :cond_e8

    .line 17236198
    const/4 p1, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 p1, 0x0

    .line 17236201
    :goto_e9
    if-eqz p1, :cond_115

    .line 17236203
    instance-of p1, v0, Landroidx/compose/ui/layout/a1;

    .line 17236205
    if-eqz p1, :cond_fc

    .line 17236207
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 17236210
    move-result p1

    .line 17236211
    if-eqz p1, :cond_fc

    .line 17236213
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17236220
    :cond_fc
    instance-of p1, v0, Landroidx/compose/ui/layout/x0;

    .line 17236222
    if-eqz p1, :cond_115

    .line 17236224
    const/4 p1, 0x0

    .line 17236225
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/layout/r;

    .line 17236227
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 17236230
    move-result p1

    .line 17236231
    if-eqz p1, :cond_115

    .line 17236233
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17236236
    move-result-object p1

    .line 17236237
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$a;

    .line 17236239
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$a;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 17236242
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/f1;->g(Landroidx/compose/ui/node/BackwardsCompatNode$a;)V

    .line 17236245
    :cond_115
    iget p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236247
    and-int/lit16 p1, p1, 0x100

    .line 17236249
    if-eqz p1, :cond_11d

    .line 17236251
    const/4 p1, 0x1

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 p1, 0x0

    .line 17236254
    :goto_11e
    if-eqz p1, :cond_131

    .line 17236256
    instance-of p1, v0, Landroidx/compose/ui/layout/u0;

    .line 17236258
    if-eqz p1, :cond_131

    .line 17236260
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 17236263
    move-result p1

    .line 17236264
    if-eqz p1, :cond_131

    .line 17236266
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17236269
    move-result-object p1

    .line 17236270
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17236273
    :cond_131
    instance-of p1, v0, Landroidx/compose/ui/focus/b0;

    .line 17236275
    if-eqz p1, :cond_141

    .line 17236277
    move-object p1, v0

    .line 17236278
    check-cast p1, Landroidx/compose/ui/focus/b0;

    .line 17236280
    invoke-interface {p1}, Landroidx/compose/ui/focus/b0;->e()Landroidx/compose/ui/focus/a0;

    .line 17236283
    move-result-object p1

    .line 17236284
    iget-object p1, p1, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/runtime/collection/d;

    .line 17236286
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236289
    :cond_141
    iget p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236291
    and-int/lit8 p1, p1, 0x10

    .line 17236293
    if-eqz p1, :cond_149

    .line 17236295
    const/4 p1, 0x1

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 p1, 0x0

    .line 17236298
    :goto_14a
    if-eqz p1, :cond_15a

    .line 17236300
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/f0;

    .line 17236302
    if-eqz p1, :cond_15a

    .line 17236304
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 17236306
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/f0;->l()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 17236309
    move-result-object p1

    .line 17236310
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236312
    iput-object v0, p1, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236314
    :cond_15a
    iget p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236316
    and-int/lit8 p1, p1, 0x8

    .line 17236318
    if-eqz p1, :cond_161

    .line 17236320
    const/4 v2, 0x1

    .line 17236321
    :cond_161
    if-eqz v2, :cond_16a

    .line 17236323
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17236326
    move-result-object p1

    .line 17236327
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->r()V

    .line 17236330
    :cond_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Z)V
    .registers 8

    .prologue
    .line 17235968
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17235969
    .line 17235970
    if-nez v0, :cond_9

    .line 17235971
    .line 17235972
    const-string v0, "initializeModifier called on unattached node"

    .line 17235973
    .line 17235974
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 17235978
    .line 17235979
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 17235980
    .line 17235981
    iget v1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17235982
    .line 17235983
    and-int/lit8 v1, v1, 0x20

    .line 17235984
    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    if-eqz v1, :cond_17

    .line 17235988
    .line 17235989
    const/4 v1, 0x1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v1, 0x0

    .line 17235992
    :goto_18
    if-eqz v1, :cond_81

    .line 17235993
    .line 17235994
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 17235995
    .line 17235996
    if-eqz v1, :cond_2a

    .line 17235997
    .line 17235998
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    .line 17235999
    .line 17236000
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v4

    .line 17236007
    invoke-interface {v4, v1}, Landroidx/compose/ui/node/f1;->E(Lkotlin/jvm/functions/Function0;)V

    .line 17236008
    .line 17236009
    .line 17236010
    :cond_2a
    instance-of v1, v0, Landroidx/compose/ui/modifier/j;

    .line 17236011
    .line 17236012
    if-eqz v1, :cond_81

    .line 17236013
    .line 17236014
    move-object v1, v0

    .line 17236015
    check-cast v1, Landroidx/compose/ui/modifier/j;

    .line 17236016
    .line 17236017
    iget-object v4, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/modifier/a;

    .line 17236018
    .line 17236019
    if-eqz v4, :cond_5b

    .line 17236020
    .line 17236021
    invoke-interface {v1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v5

    .line 17236025
    invoke-virtual {v4, v5}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v5

    .line 17236029
    if-eqz v5, :cond_5b

    .line 17236030
    .line 17236031
    iput-object v1, v4, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/j;

    .line 17236032
    .line 17236033
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    invoke-interface {v4}, Landroidx/compose/ui/node/f1;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-interface {v1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    iget-object v5, v4, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/d;

    .line 17236046
    .line 17236047
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v5, v4, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/d;

    .line 17236051
    .line 17236052
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v4}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_81

    .line 17236059
    :cond_5b
    new-instance v4, Landroidx/compose/ui/modifier/a;

    .line 17236060
    .line 17236061
    invoke-direct {v4, v1}, Landroidx/compose/ui/modifier/a;-><init>(Landroidx/compose/ui/modifier/j;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iput-object v4, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/modifier/a;

    .line 17236065
    .line 17236066
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    if-eqz v4, :cond_81

    .line 17236071
    .line 17236072
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v4

    .line 17236076
    invoke-interface {v4}, Landroidx/compose/ui/node/f1;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    invoke-interface {v1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    iget-object v5, v4, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/d;

    .line 17236085
    .line 17236086
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v5, v4, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/d;

    .line 17236090
    .line 17236091
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v4}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    :goto_81
    iget v1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236098
    .line 17236099
    and-int/lit8 v1, v1, 0x4

    .line 17236100
    .line 17236101
    if-eqz v1, :cond_89

    .line 17236102
    .line 17236103
    const/4 v1, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v1, 0x0

    .line 17236106
    :goto_8a
    const/4 v4, 0x2

    .line 17236107
    if-eqz v1, :cond_9e

    .line 17236108
    .line 17236109
    instance-of v1, v0, Landroidx/compose/ui/draw/h;

    .line 17236110
    .line 17236111
    if-eqz v1, :cond_93

    .line 17236112
    .line 17236113
    iput-boolean v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 17236114
    .line 17236115
    :cond_93
    if-nez p1, :cond_9e

    .line 17236116
    .line 17236117
    sget v1, Landroidx/compose/ui/node/d0;->a:I

    .line 17236118
    .line 17236119
    invoke-static {p0, v4}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    iget v1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236127
    .line 17236128
    and-int/2addr v1, v4

    .line 17236129
    if-eqz v1, :cond_a5

    .line 17236130
    .line 17236131
    const/4 v1, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v1, 0x0

    .line 17236134
    :goto_a6
    if-eqz v1, :cond_d2

    .line 17236135
    .line 17236136
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_c0

    .line 17236141
    .line 17236142
    iget-object v1, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236143
    .line 17236144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    move-object v5, v1

    .line 17236148
    check-cast v5, Landroidx/compose/ui/node/b0;

    .line 17236149
    .line 17236150
    invoke-virtual {v5, p0}, Landroidx/compose/ui/node/b0;->c2(Landroidx/compose/ui/node/a0;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 17236154
    .line 17236155
    if-eqz v1, :cond_c0

    .line 17236156
    .line 17236157
    invoke-interface {v1}, Landroidx/compose/ui/node/d1;->invalidate()V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    if-nez p1, :cond_d2

    .line 17236161
    .line 17236162
    sget p1, Landroidx/compose/ui/node/d0;->a:I

    .line 17236163
    .line 17236164
    invoke-static {p0, v4}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    instance-of p1, v0, Landroidx/compose/ui/layout/l1;

    .line 17236179
    .line 17236180
    if-eqz p1, :cond_e0

    .line 17236181
    .line 17236182
    move-object p1, v0

    .line 17236183
    check-cast p1, Landroidx/compose/ui/layout/l1;

    .line 17236184
    .line 17236185
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/l1;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    iget p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236193
    .line 17236194
    and-int/lit16 p1, p1, 0x80

    .line 17236195
    .line 17236196
    if-eqz p1, :cond_e8

    .line 17236197
    .line 17236198
    const/4 p1, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 p1, 0x0

    .line 17236201
    :goto_e9
    if-eqz p1, :cond_115

    .line 17236202
    .line 17236203
    instance-of p1, v0, Landroidx/compose/ui/layout/a1;

    .line 17236204
    .line 17236205
    if-eqz p1, :cond_fc

    .line 17236206
    .line 17236207
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result p1

    .line 17236211
    if-eqz p1, :cond_fc

    .line 17236212
    .line 17236213
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    instance-of p1, v0, Landroidx/compose/ui/layout/x0;

    .line 17236221
    .line 17236222
    if-eqz p1, :cond_115

    .line 17236223
    .line 17236224
    const/4 p1, 0x0

    .line 17236225
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/layout/r;

    .line 17236226
    .line 17236227
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result p1

    .line 17236231
    if-eqz p1, :cond_115

    .line 17236232
    .line 17236233
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$a;

    .line 17236238
    .line 17236239
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$a;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/f1;->g(Landroidx/compose/ui/node/BackwardsCompatNode$a;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    iget p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236246
    .line 17236247
    and-int/lit16 p1, p1, 0x100

    .line 17236248
    .line 17236249
    if-eqz p1, :cond_11d

    .line 17236250
    .line 17236251
    const/4 p1, 0x1

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 p1, 0x0

    .line 17236254
    :goto_11e
    if-eqz p1, :cond_131

    .line 17236255
    .line 17236256
    instance-of p1, v0, Landroidx/compose/ui/layout/u0;

    .line 17236257
    .line 17236258
    if-eqz p1, :cond_131

    .line 17236259
    .line 17236260
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result p1

    .line 17236264
    if-eqz p1, :cond_131

    .line 17236265
    .line 17236266
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    instance-of p1, v0, Landroidx/compose/ui/focus/b0;

    .line 17236274
    .line 17236275
    if-eqz p1, :cond_141

    .line 17236276
    .line 17236277
    move-object p1, v0

    .line 17236278
    check-cast p1, Landroidx/compose/ui/focus/b0;

    .line 17236279
    .line 17236280
    invoke-interface {p1}, Landroidx/compose/ui/focus/b0;->e()Landroidx/compose/ui/focus/a0;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    iget-object p1, p1, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/runtime/collection/d;

    .line 17236285
    .line 17236286
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    iget p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236290
    .line 17236291
    and-int/lit8 p1, p1, 0x10

    .line 17236292
    .line 17236293
    if-eqz p1, :cond_149

    .line 17236294
    .line 17236295
    const/4 p1, 0x1

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 p1, 0x0

    .line 17236298
    :goto_14a
    if-eqz p1, :cond_15a

    .line 17236299
    .line 17236300
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/f0;

    .line 17236301
    .line 17236302
    if-eqz p1, :cond_15a

    .line 17236303
    .line 17236304
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 17236305
    .line 17236306
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/f0;->l()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object p1

    .line 17236310
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236311
    .line 17236312
    iput-object v0, p1, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17236313
    .line 17236314
    :cond_15a
    iget p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236315
    .line 17236316
    and-int/lit8 p1, p1, 0x8

    .line 17236317
    .line 17236318
    if-eqz p1, :cond_161

    .line 17236319
    .line 17236320
    const/4 v2, 0x1

    .line 17236321
    :cond_161
    if-eqz v2, :cond_16a

    .line 17236322
    .line 17236323
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    invoke-interface {p1}, Landroidx/compose/ui/node/f1;->r()V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 327682
    if-nez v0, :cond_9

    .line 327684
    const-string v0, "unInitializeModifier called on unattached node"

    .line 327686
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 327689
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 327691
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 327693
    iget v1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 327695
    and-int/lit8 v1, v1, 0x20

    .line 327697
    const/4 v2, 0x0

    .line 327698
    const/4 v3, 0x1

    .line 327699
    if-eqz v1, :cond_17

    .line 327701
    const/4 v1, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :goto_18
    if-eqz v1, :cond_4a

    .line 327706
    instance-of v1, v0, Landroidx/compose/ui/modifier/j;

    .line 327708
    if-eqz v1, :cond_3e

    .line 327710
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 327717
    move-result-object v1

    .line 327718
    move-object v4, v0

    .line 327719
    check-cast v4, Landroidx/compose/ui/modifier/j;

    .line 327721
    invoke-interface {v4}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 327724
    move-result-object v4

    .line 327725
    iget-object v5, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/d;

    .line 327727
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 327730
    move-result-object v6

    .line 327731
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 327734
    iget-object v5, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/d;

    .line 327736
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 327739
    invoke-virtual {v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 327742
    :cond_3e
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 327744
    if-eqz v1, :cond_4a

    .line 327746
    move-object v1, v0

    .line 327747
    check-cast v1, Landroidx/compose/ui/modifier/d;

    .line 327749
    sget-object v4, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    .line 327751
    invoke-interface {v1, v4}, Landroidx/compose/ui/modifier/d;->k(Landroidx/compose/ui/modifier/k;)V

    .line 327754
    :cond_4a
    iget v1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 327756
    and-int/lit8 v1, v1, 0x8

    .line 327758
    if-eqz v1, :cond_51

    .line 327760
    const/4 v2, 0x1

    .line 327761
    :cond_51
    if-eqz v2, :cond_5a

    .line 327763
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->r()V

    .line 327770
    :cond_5a
    instance-of v1, v0, Landroidx/compose/ui/focus/b0;

    .line 327772
    if-eqz v1, :cond_69

    .line 327774
    check-cast v0, Landroidx/compose/ui/focus/b0;

    .line 327776
    invoke-interface {v0}, Landroidx/compose/ui/focus/b0;->e()Landroidx/compose/ui/focus/a0;

    .line 327779
    move-result-object v0

    .line 327780
    iget-object v0, v0, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/runtime/collection/d;

    .line 327782
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_9

    .line 327683
    .line 327684
    const-string v0, "unInitializeModifier called on unattached node"

    .line 327685
    .line 327686
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 327690
    .line 327691
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 327692
    .line 327693
    iget v1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 327694
    .line 327695
    and-int/lit8 v1, v1, 0x20

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    const/4 v3, 0x1

    .line 327699
    if-eqz v1, :cond_17

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :goto_18
    if-eqz v1, :cond_4a

    .line 327705
    .line 327706
    instance-of v1, v0, Landroidx/compose/ui/modifier/j;

    .line 327707
    .line 327708
    if-eqz v1, :cond_3e

    .line 327709
    .line 327710
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    move-object v4, v0

    .line 327719
    check-cast v4, Landroidx/compose/ui/modifier/j;

    .line 327720
    .line 327721
    invoke-interface {v4}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    iget-object v5, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/d;

    .line 327726
    .line 327727
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v6

    .line 327731
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v5, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/d;

    .line 327735
    .line 327736
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 327743
    .line 327744
    if-eqz v1, :cond_4a

    .line 327745
    .line 327746
    move-object v1, v0

    .line 327747
    check-cast v1, Landroidx/compose/ui/modifier/d;

    .line 327748
    .line 327749
    sget-object v4, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    .line 327750
    .line 327751
    invoke-interface {v1, v4}, Landroidx/compose/ui/modifier/d;->k(Landroidx/compose/ui/modifier/k;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iget v1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 327755
    .line 327756
    and-int/lit8 v1, v1, 0x8

    .line 327757
    .line 327758
    if-eqz v1, :cond_51

    .line 327759
    .line 327760
    const/4 v2, 0x1

    .line 327761
    :cond_51
    if-eqz v2, :cond_5a

    .line 327762
    .line 327763
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->r()V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    instance-of v1, v0, Landroidx/compose/ui/focus/b0;

    .line 327771
    .line 327772
    if-eqz v1, :cond_69

    .line 327773
    .line 327774
    check-cast v0, Landroidx/compose/ui/focus/b0;

    .line 327775
    .line 327776
    invoke-interface {v0}, Landroidx/compose/ui/focus/b0;->e()Landroidx/compose/ui/focus/a0;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    iget-object v0, v0, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/runtime/collection/d;

    .line 327781
    .line 327782
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 131074
    const/16 v0, 0x80

    .line 131076
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 131079
    move-result-object v0

    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/layout/g1;->c:J

    .line 131082
    invoke-static {v0, v1}, Lc1/u;->a(J)J

    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 131073
    .line 131074
    const/16 v0, 0x80

    .line 131075
    .line 131076
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/layout/g1;->c:J

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lc1/u;->a(J)J

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    .line 196614
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196617
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c:Lkotlin/jvm/functions/Function1;

    .line 196627
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    .line 196629
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 196632
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c:Lkotlin/jvm/functions/Function1;

    .line 196626
    .line 196627
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    .line 196628
    .line 196629
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final d1()V
[MOD-CHANGED]
.method public final d1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 196617
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/f0;->l()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 196616
    .line 196617
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/f0;->l()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final e1()V
[MOD-CHANGED]
.method public final e1()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 65539
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 65538
    .line 65539
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final getDensity()Lc1/e;
[MOD-CHANGED]
.method public final getDensity()Lc1/e;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()Lc1/e;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
[MOD-CHANGED]
.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50528258
    const-string p4, ""

    .line 50528260
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528263
    check-cast p3, Landroidx/compose/ui/input/pointer/f0;

    .line 50528265
    invoke-interface {p3}, Landroidx/compose/ui/input/pointer/f0;->l()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 50528268
    move-result-object p3

    .line 50528269
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50528257
    .line 50528258
    const-string p4, ""

    .line 50528259
    .line 50528260
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    check-cast p3, Landroidx/compose/ui/input/pointer/f0;

    .line 50528264
    .line 50528265
    invoke-interface {p3}, Landroidx/compose/ui/input/pointer/f0;->l()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p3

    .line 50528269
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
[MOD-CHANGED]
.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 16973826
    instance-of v0, p1, Landroidx/compose/ui/focus/g;

    .line 16973828
    if-nez v0, :cond_b

    .line 16973830
    const-string v0, "onFocusEvent called on wrong node"

    .line 16973832
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16973835
    :cond_b
    check-cast p1, Landroidx/compose/ui/focus/g;

    .line 16973837
    invoke-interface {p1}, Landroidx/compose/ui/focus/g;->h()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Landroidx/compose/ui/focus/g;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_b

    .line 16973829
    .line 16973830
    const-string v0, "onFocusEvent called on wrong node"

    .line 16973831
    .line 16973832
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    check-cast p1, Landroidx/compose/ui/focus/g;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Landroidx/compose/ui/focus/g;->h()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50462722
    const-string v1, ""

    .line 50462724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462727
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50462721
    .line 50462722
    const-string v1, ""

    .line 50462723
    .line 50462724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 50462728
    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method


.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50462722
    const-string v1, ""

    .line 50462724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462727
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50462721
    .line 50462722
    const-string v1, ""

    .line 50462723
    .line 50462724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 50462728
    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final u1(J)V
[MOD-CHANGED]
.method public final u1(J)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 16908290
    instance-of p2, p1, Landroidx/compose/ui/layout/a1;

    .line 16908292
    if-eqz p2, :cond_b

    .line 16908294
    check-cast p1, Landroidx/compose/ui/layout/a1;

    .line 16908296
    invoke-interface {p1}, Landroidx/compose/ui/layout/a1;->j()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(J)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 16908289
    .line 16908290
    instance-of p2, p1, Landroidx/compose/ui/layout/a1;

    .line 16908291
    .line 16908292
    if-eqz p2, :cond_b

    .line 16908293
    .line 16908294
    check-cast p1, Landroidx/compose/ui/layout/a1;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Landroidx/compose/ui/layout/a1;->j()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50462722
    const-string v1, ""

    .line 50462724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462727
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50462721
    .line 50462722
    const-string v1, ""

    .line 50462723
    .line 50462724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 50462728
    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 7

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50462722
    const-string v1, ""

    .line 50462724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462727
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 50462729
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/y;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 7

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50462721
    .line 50462722
    const-string v1, ""

    .line 50462723
    .line 50462724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 50462728
    .line 50462729
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/y;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method public final x0(Landroidx/compose/ui/focus/x;)V
[MOD-CHANGED]
.method public final x0(Landroidx/compose/ui/focus/x;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 16973826
    instance-of v0, p1, Landroidx/compose/ui/focus/t;

    .line 16973828
    if-nez v0, :cond_b

    .line 16973830
    const-string v0, "applyFocusProperties called on wrong node"

    .line 16973832
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16973835
    :cond_b
    check-cast p1, Landroidx/compose/ui/focus/t;

    .line 16973837
    new-instance v0, Landroidx/compose/ui/focus/s;

    .line 16973839
    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->o()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Landroidx/compose/ui/focus/x;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Landroidx/compose/ui/focus/t;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_b

    .line 16973829
    .line 16973830
    const-string v0, "applyFocusProperties called on wrong node"

    .line 16973831
    .line 16973832
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    check-cast p1, Landroidx/compose/ui/focus/t;

    .line 16973836
    .line 16973837
    new-instance v0, Landroidx/compose/ui/focus/s;

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->o()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50462722
    const-string v1, ""

    .line 50462724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462727
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method

[INNER-ORIGINAL]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 50462721
    .line 50462722
    const-string v1, ""

    .line 50462723
    .line 50462724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 50462728
    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    move-object v2, v0

    .line 17039367
    check-cast v2, Landroidx/compose/ui/draw/i;

    .line 17039369
    iget-boolean v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 17039371
    if-eqz v3, :cond_2b

    .line 17039373
    instance-of v0, v0, Landroidx/compose/ui/draw/h;

    .line 17039375
    if-eqz v0, :cond_2b

    .line 17039377
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 17039379
    instance-of v3, v0, Landroidx/compose/ui/draw/h;

    .line 17039381
    if-eqz v3, :cond_29

    .line 17039383
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-interface {v3}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17039390
    move-result-object v3

    .line 17039391
    sget-object v4, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b:Lkotlin/jvm/functions/Function1;

    .line 17039393
    new-instance v5, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    .line 17039395
    invoke-direct {v5, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 17039398
    invoke-virtual {v3, p0, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    :cond_29
    iput-boolean v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 17039403
    :cond_2b
    invoke-interface {v2, p1}, Landroidx/compose/ui/draw/i;->z(Ld0/d;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    move-object v2, v0

    .line 17039367
    check-cast v2, Landroidx/compose/ui/draw/i;

    .line 17039368
    .line 17039369
    iget-boolean v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 17039370
    .line 17039371
    if-eqz v3, :cond_2b

    .line 17039372
    .line 17039373
    instance-of v0, v0, Landroidx/compose/ui/draw/h;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_2b

    .line 17039376
    .line 17039377
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$b;

    .line 17039378
    .line 17039379
    instance-of v3, v0, Landroidx/compose/ui/draw/h;

    .line 17039380
    .line 17039381
    if-eqz v3, :cond_29

    .line 17039382
    .line 17039383
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-interface {v3}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    sget-object v4, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b:Lkotlin/jvm/functions/Function1;

    .line 17039392
    .line 17039393
    new-instance v5, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    .line 17039394
    .line 17039395
    invoke-direct {v5, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v3, p0, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iput-boolean v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 17039402
    .line 17039403
    :cond_2b
    invoke-interface {v2, p1}, Landroidx/compose/ui/draw/i;->z(Ld0/d;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


