## classes/androidx/compose/ui/node/w1.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/ui/node/v1;)Landroidx/compose/ui/node/v1;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/node/v1;)Landroidx/compose/ui/node/v1;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/v1;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17170434
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170440
    if-nez v0, :cond_f

    .line 17170442
    const-string v0, "visitAncestors called on an unattached node"

    .line 17170444
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170447
    :cond_f
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17170450
    move-result-object v0

    .line 17170451
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170453
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170456
    move-result-object v1

    .line 17170457
    :goto_19
    const/4 v2, 0x0

    .line 17170458
    if-eqz v1, :cond_a8

    .line 17170460
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170462
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170464
    iget v3, v3, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170466
    const/high16 v4, 0x40000

    .line 17170468
    and-int/2addr v3, v4

    .line 17170469
    if-eqz v3, :cond_97

    .line 17170471
    :goto_27
    if-eqz v0, :cond_97

    .line 17170473
    iget v3, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170475
    and-int/2addr v3, v4

    .line 17170476
    if-eqz v3, :cond_94

    .line 17170478
    move-object v3, v0

    .line 17170479
    move-object v5, v2

    .line 17170480
    :goto_30
    if-eqz v3, :cond_94

    .line 17170482
    instance-of v6, v3, Landroidx/compose/ui/node/v1;

    .line 17170484
    if-eqz v6, :cond_4d

    .line 17170486
    check-cast v3, Landroidx/compose/ui/node/v1;

    .line 17170488
    invoke-interface {p0}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-interface {v3}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    move-result v6

    .line 17170500
    if-eqz v6, :cond_8f

    .line 17170502
    invoke-static {p0, v3}, Landroidx/compose/ui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v6

    .line 17170506
    if-eqz v6, :cond_8f

    .line 17170508
    return-object v3

    .line 17170509
    :cond_4d
    iget v6, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170511
    and-int/2addr v6, v4

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    const/4 v8, 0x1

    .line 17170514
    if-eqz v6, :cond_56

    .line 17170516
    const/4 v6, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v6, 0x0

    .line 17170519
    :goto_57
    if-eqz v6, :cond_8f

    .line 17170521
    instance-of v6, v3, Landroidx/compose/ui/node/i;

    .line 17170523
    if-eqz v6, :cond_8f

    .line 17170525
    move-object v6, v3

    .line 17170526
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 17170528
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170530
    const/4 v9, 0x0

    .line 17170531
    :goto_63
    if-eqz v6, :cond_8c

    .line 17170533
    iget v10, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170535
    and-int/2addr v10, v4

    .line 17170536
    if-eqz v10, :cond_6c

    .line 17170538
    const/4 v10, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v10, 0x0

    .line 17170541
    :goto_6d
    if-eqz v10, :cond_89

    .line 17170543
    add-int/lit8 v9, v9, 0x1

    .line 17170545
    if-ne v9, v8, :cond_75

    .line 17170547
    move-object v3, v6

    .line 17170548
    goto :goto_89

    .line 17170549
    :cond_75
    if-nez v5, :cond_80

    .line 17170551
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 17170553
    const/16 v10, 0x10

    .line 17170555
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 17170557
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170560
    :cond_80
    if-eqz v3, :cond_86

    .line 17170562
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170565
    move-object v3, v2

    .line 17170566
    :cond_86
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170569
    :cond_89
    :goto_89
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170571
    goto :goto_63

    .line 17170572
    :cond_8c
    if-ne v9, v8, :cond_8f

    .line 17170574
    goto :goto_30

    .line 17170575
    :cond_8f
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170578
    move-result-object v3

    .line 17170579
    goto :goto_30

    .line 17170580
    :cond_94
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170582
    goto :goto_27

    .line 17170583
    :cond_97
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170586
    move-result-object v1

    .line 17170587
    if-eqz v1, :cond_a5

    .line 17170589
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170591
    if-eqz v0, :cond_a5

    .line 17170593
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17170595
    goto/16 :goto_19

    .line 17170597
    :cond_a5
    move-object v0, v2

    .line 17170598
    goto/16 :goto_19

    .line 17170600
    :cond_a8
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/node/v1;)Landroidx/compose/ui/node/v1;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/v1;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17170433
    .line 17170434
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170439
    .line 17170440
    if-nez v0, :cond_f

    .line 17170441
    .line 17170442
    const-string v0, "visitAncestors called on an unattached node"

    .line 17170443
    .line 17170444
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170452
    .line 17170453
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    :goto_19
    const/4 v2, 0x0

    .line 17170458
    if-eqz v1, :cond_a8

    .line 17170459
    .line 17170460
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170461
    .line 17170462
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170463
    .line 17170464
    iget v3, v3, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170465
    .line 17170466
    const/high16 v4, 0x40000

    .line 17170467
    .line 17170468
    and-int/2addr v3, v4

    .line 17170469
    if-eqz v3, :cond_97

    .line 17170470
    .line 17170471
    :goto_27
    if-eqz v0, :cond_97

    .line 17170472
    .line 17170473
    iget v3, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170474
    .line 17170475
    and-int/2addr v3, v4

    .line 17170476
    if-eqz v3, :cond_94

    .line 17170477
    .line 17170478
    move-object v3, v0

    .line 17170479
    move-object v5, v2

    .line 17170480
    :goto_30
    if-eqz v3, :cond_94

    .line 17170481
    .line 17170482
    instance-of v6, v3, Landroidx/compose/ui/node/v1;

    .line 17170483
    .line 17170484
    if-eqz v6, :cond_4d

    .line 17170485
    .line 17170486
    check-cast v3, Landroidx/compose/ui/node/v1;

    .line 17170487
    .line 17170488
    invoke-interface {p0}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-interface {v3}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v6

    .line 17170500
    if-eqz v6, :cond_8f

    .line 17170501
    .line 17170502
    invoke-static {p0, v3}, Landroidx/compose/ui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    if-eqz v6, :cond_8f

    .line 17170507
    .line 17170508
    return-object v3

    .line 17170509
    :cond_4d
    iget v6, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170510
    .line 17170511
    and-int/2addr v6, v4

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    const/4 v8, 0x1

    .line 17170514
    if-eqz v6, :cond_56

    .line 17170515
    .line 17170516
    const/4 v6, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v6, 0x0

    .line 17170519
    :goto_57
    if-eqz v6, :cond_8f

    .line 17170520
    .line 17170521
    instance-of v6, v3, Landroidx/compose/ui/node/i;

    .line 17170522
    .line 17170523
    if-eqz v6, :cond_8f

    .line 17170524
    .line 17170525
    move-object v6, v3

    .line 17170526
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 17170527
    .line 17170528
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170529
    .line 17170530
    const/4 v9, 0x0

    .line 17170531
    :goto_63
    if-eqz v6, :cond_8c

    .line 17170532
    .line 17170533
    iget v10, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170534
    .line 17170535
    and-int/2addr v10, v4

    .line 17170536
    if-eqz v10, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v10, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v10, 0x0

    .line 17170541
    :goto_6d
    if-eqz v10, :cond_89

    .line 17170542
    .line 17170543
    add-int/lit8 v9, v9, 0x1

    .line 17170544
    .line 17170545
    if-ne v9, v8, :cond_75

    .line 17170546
    .line 17170547
    move-object v3, v6

    .line 17170548
    goto :goto_89

    .line 17170549
    :cond_75
    if-nez v5, :cond_80

    .line 17170550
    .line 17170551
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 17170552
    .line 17170553
    const/16 v10, 0x10

    .line 17170554
    .line 17170555
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 17170556
    .line 17170557
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    if-eqz v3, :cond_86

    .line 17170561
    .line 17170562
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    move-object v3, v2

    .line 17170566
    :cond_86
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170570
    .line 17170571
    goto :goto_63

    .line 17170572
    :cond_8c
    if-ne v9, v8, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_30

    .line 17170575
    :cond_8f
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    goto :goto_30

    .line 17170580
    :cond_94
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170581
    .line 17170582
    goto :goto_27

    .line 17170583
    :cond_97
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    if-eqz v1, :cond_a5

    .line 17170588
    .line 17170589
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170590
    .line 17170591
    if-eqz v0, :cond_a5

    .line 17170592
    .line 17170593
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17170594
    .line 17170595
    goto/16 :goto_19

    .line 17170596
    .line 17170597
    :cond_a5
    move-object v0, v2

    .line 17170598
    goto/16 :goto_19

    .line 17170599
    .line 17170600
    :cond_a8
    return-object v2
.end method


.method public static final b(Landroidx/compose/ui/node/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/node/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/f;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/v1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 50724866
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 50724869
    move-result-object v0

    .line 50724870
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50724872
    if-nez v0, :cond_f

    .line 50724874
    const-string v0, "visitAncestors called on an unattached node"

    .line 50724876
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50724879
    :cond_f
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 50724882
    move-result-object v0

    .line 50724883
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50724885
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50724888
    move-result-object p0

    .line 50724889
    :goto_19
    if-eqz p0, :cond_aa

    .line 50724891
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50724893
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 50724895
    iget v1, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 50724897
    const/high16 v2, 0x40000

    .line 50724899
    and-int/2addr v1, v2

    .line 50724900
    const/4 v3, 0x0

    .line 50724901
    if-eqz v1, :cond_99

    .line 50724903
    :goto_27
    if-eqz v0, :cond_99

    .line 50724905
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724907
    and-int/2addr v1, v2

    .line 50724908
    if-eqz v1, :cond_96

    .line 50724910
    move-object v1, v0

    .line 50724911
    move-object v4, v3

    .line 50724912
    :goto_30
    if-eqz v1, :cond_96

    .line 50724914
    instance-of v5, v1, Landroidx/compose/ui/node/v1;

    .line 50724916
    const/4 v6, 0x1

    .line 50724917
    if-eqz v5, :cond_50

    .line 50724919
    check-cast v1, Landroidx/compose/ui/node/v1;

    .line 50724921
    invoke-interface {v1}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 50724924
    move-result-object v5

    .line 50724925
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724928
    move-result v5

    .line 50724929
    if-eqz v5, :cond_4d

    .line 50724931
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    move-result-object v1

    .line 50724935
    check-cast v1, Ljava/lang/Boolean;

    .line 50724937
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724940
    move-result v6

    .line 50724941
    :cond_4d
    if-nez v6, :cond_91

    .line 50724943
    return-void

    .line 50724944
    :cond_50
    iget v5, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724946
    and-int/2addr v5, v2

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    if-eqz v5, :cond_58

    .line 50724950
    const/4 v5, 0x1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 v5, 0x0

    .line 50724953
    :goto_59
    if-eqz v5, :cond_91

    .line 50724955
    instance-of v5, v1, Landroidx/compose/ui/node/i;

    .line 50724957
    if-eqz v5, :cond_91

    .line 50724959
    move-object v5, v1

    .line 50724960
    check-cast v5, Landroidx/compose/ui/node/i;

    .line 50724962
    iget-object v5, v5, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 50724964
    const/4 v8, 0x0

    .line 50724965
    :goto_65
    if-eqz v5, :cond_8e

    .line 50724967
    iget v9, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724969
    and-int/2addr v9, v2

    .line 50724970
    if-eqz v9, :cond_6e

    .line 50724972
    const/4 v9, 0x1

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v9, 0x0

    .line 50724975
    :goto_6f
    if-eqz v9, :cond_8b

    .line 50724977
    add-int/lit8 v8, v8, 0x1

    .line 50724979
    if-ne v8, v6, :cond_77

    .line 50724981
    move-object v1, v5

    .line 50724982
    goto :goto_8b

    .line 50724983
    :cond_77
    if-nez v4, :cond_82

    .line 50724985
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 50724987
    const/16 v9, 0x10

    .line 50724989
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 50724991
    invoke-direct {v4, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50724994
    :cond_82
    if-eqz v1, :cond_88

    .line 50724996
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50724999
    move-object v1, v3

    .line 50725000
    :cond_88
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50725003
    :cond_8b
    :goto_8b
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50725005
    goto :goto_65

    .line 50725006
    :cond_8e
    if-ne v8, v6, :cond_91

    .line 50725008
    goto :goto_30

    .line 50725009
    :cond_91
    invoke-static {v4}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 50725012
    move-result-object v1

    .line 50725013
    goto :goto_30

    .line 50725014
    :cond_96
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50725016
    goto :goto_27

    .line 50725017
    :cond_99
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50725020
    move-result-object p0

    .line 50725021
    if-eqz p0, :cond_a7

    .line 50725023
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50725025
    if-eqz v0, :cond_a7

    .line 50725027
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 50725029
    goto/16 :goto_19

    .line 50725031
    :cond_a7
    move-object v0, v3

    .line 50725032
    goto/16 :goto_19

    .line 50725034
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/node/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/f;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/v1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 50724865
    .line 50724866
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50724871
    .line 50724872
    if-nez v0, :cond_f

    .line 50724873
    .line 50724874
    const-string v0, "visitAncestors called on an unattached node"

    .line 50724875
    .line 50724876
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    :cond_f
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50724884
    .line 50724885
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p0

    .line 50724889
    :goto_19
    if-eqz p0, :cond_aa

    .line 50724890
    .line 50724891
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50724892
    .line 50724893
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 50724894
    .line 50724895
    iget v1, v1, Landroidx/compose/ui/Modifier$c;->d:I

    .line 50724896
    .line 50724897
    const/high16 v2, 0x40000

    .line 50724898
    .line 50724899
    and-int/2addr v1, v2

    .line 50724900
    const/4 v3, 0x0

    .line 50724901
    if-eqz v1, :cond_99

    .line 50724902
    .line 50724903
    :goto_27
    if-eqz v0, :cond_99

    .line 50724904
    .line 50724905
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724906
    .line 50724907
    and-int/2addr v1, v2

    .line 50724908
    if-eqz v1, :cond_96

    .line 50724909
    .line 50724910
    move-object v1, v0

    .line 50724911
    move-object v4, v3

    .line 50724912
    :goto_30
    if-eqz v1, :cond_96

    .line 50724913
    .line 50724914
    instance-of v5, v1, Landroidx/compose/ui/node/v1;

    .line 50724915
    .line 50724916
    const/4 v6, 0x1

    .line 50724917
    if-eqz v5, :cond_50

    .line 50724918
    .line 50724919
    check-cast v1, Landroidx/compose/ui/node/v1;

    .line 50724920
    .line 50724921
    invoke-interface {v1}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v5

    .line 50724925
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v5

    .line 50724929
    if-eqz v5, :cond_4d

    .line 50724930
    .line 50724931
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    check-cast v1, Ljava/lang/Boolean;

    .line 50724936
    .line 50724937
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v6

    .line 50724941
    :cond_4d
    if-nez v6, :cond_91

    .line 50724942
    .line 50724943
    return-void

    .line 50724944
    :cond_50
    iget v5, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724945
    .line 50724946
    and-int/2addr v5, v2

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    if-eqz v5, :cond_58

    .line 50724949
    .line 50724950
    const/4 v5, 0x1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 v5, 0x0

    .line 50724953
    :goto_59
    if-eqz v5, :cond_91

    .line 50724954
    .line 50724955
    instance-of v5, v1, Landroidx/compose/ui/node/i;

    .line 50724956
    .line 50724957
    if-eqz v5, :cond_91

    .line 50724958
    .line 50724959
    move-object v5, v1

    .line 50724960
    check-cast v5, Landroidx/compose/ui/node/i;

    .line 50724961
    .line 50724962
    iget-object v5, v5, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 50724963
    .line 50724964
    const/4 v8, 0x0

    .line 50724965
    :goto_65
    if-eqz v5, :cond_8e

    .line 50724966
    .line 50724967
    iget v9, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50724968
    .line 50724969
    and-int/2addr v9, v2

    .line 50724970
    if-eqz v9, :cond_6e

    .line 50724971
    .line 50724972
    const/4 v9, 0x1

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v9, 0x0

    .line 50724975
    :goto_6f
    if-eqz v9, :cond_8b

    .line 50724976
    .line 50724977
    add-int/lit8 v8, v8, 0x1

    .line 50724978
    .line 50724979
    if-ne v8, v6, :cond_77

    .line 50724980
    .line 50724981
    move-object v1, v5

    .line 50724982
    goto :goto_8b

    .line 50724983
    :cond_77
    if-nez v4, :cond_82

    .line 50724984
    .line 50724985
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 50724986
    .line 50724987
    const/16 v9, 0x10

    .line 50724988
    .line 50724989
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 50724990
    .line 50724991
    invoke-direct {v4, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    if-eqz v1, :cond_88

    .line 50724995
    .line 50724996
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    move-object v1, v3

    .line 50725000
    :cond_88
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    :goto_8b
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50725004
    .line 50725005
    goto :goto_65

    .line 50725006
    :cond_8e
    if-ne v8, v6, :cond_91

    .line 50725007
    .line 50725008
    goto :goto_30

    .line 50725009
    :cond_91
    invoke-static {v4}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v1

    .line 50725013
    goto :goto_30

    .line 50725014
    :cond_96
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50725015
    .line 50725016
    goto :goto_27

    .line 50725017
    :cond_99
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p0

    .line 50725021
    if-eqz p0, :cond_a7

    .line 50725022
    .line 50725023
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50725024
    .line 50725025
    if-eqz v0, :cond_a7

    .line 50725026
    .line 50725027
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 50725028
    .line 50725029
    goto/16 :goto_19

    .line 50725030
    .line 50725031
    :cond_a7
    move-object v0, v3

    .line 50725032
    goto/16 :goto_19

    .line 50725033
    .line 50725034
    :cond_aa
    return-void
.end method


.method public static final c(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/v1;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 33947650
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947653
    move-result-object v0

    .line 33947654
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947656
    if-nez v0, :cond_f

    .line 33947658
    const-string v0, "visitAncestors called on an unattached node"

    .line 33947660
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947663
    :cond_f
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947666
    move-result-object v0

    .line 33947667
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33947669
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947672
    move-result-object v1

    .line 33947673
    :goto_19
    if-eqz v1, :cond_b4

    .line 33947675
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947677
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947679
    iget v2, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947681
    const/high16 v3, 0x40000

    .line 33947683
    and-int/2addr v2, v3

    .line 33947684
    const/4 v4, 0x0

    .line 33947685
    if-eqz v2, :cond_a3

    .line 33947687
    :goto_27
    if-eqz v0, :cond_a3

    .line 33947689
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947691
    and-int/2addr v2, v3

    .line 33947692
    if-eqz v2, :cond_a0

    .line 33947694
    move-object v2, v0

    .line 33947695
    move-object v5, v4

    .line 33947696
    :goto_30
    if-eqz v2, :cond_a0

    .line 33947698
    instance-of v6, v2, Landroidx/compose/ui/node/v1;

    .line 33947700
    const/4 v7, 0x1

    .line 33947701
    if-eqz v6, :cond_5a

    .line 33947703
    check-cast v2, Landroidx/compose/ui/node/v1;

    .line 33947705
    invoke-interface {p0}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 33947708
    move-result-object v6

    .line 33947709
    invoke-interface {v2}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 33947712
    move-result-object v8

    .line 33947713
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    move-result v6

    .line 33947717
    if-eqz v6, :cond_57

    .line 33947719
    invoke-static {p0, v2}, Landroidx/compose/ui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947722
    move-result v6

    .line 33947723
    if-eqz v6, :cond_57

    .line 33947725
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    move-result-object v2

    .line 33947729
    check-cast v2, Ljava/lang/Boolean;

    .line 33947731
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947734
    move-result v7

    .line 33947735
    :cond_57
    if-nez v7, :cond_9b

    .line 33947737
    return-void

    .line 33947738
    :cond_5a
    iget v6, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947740
    and-int/2addr v6, v3

    .line 33947741
    const/4 v8, 0x0

    .line 33947742
    if-eqz v6, :cond_62

    .line 33947744
    const/4 v6, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v6, 0x0

    .line 33947747
    :goto_63
    if-eqz v6, :cond_9b

    .line 33947749
    instance-of v6, v2, Landroidx/compose/ui/node/i;

    .line 33947751
    if-eqz v6, :cond_9b

    .line 33947753
    move-object v6, v2

    .line 33947754
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 33947756
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947758
    const/4 v9, 0x0

    .line 33947759
    :goto_6f
    if-eqz v6, :cond_98

    .line 33947761
    iget v10, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947763
    and-int/2addr v10, v3

    .line 33947764
    if-eqz v10, :cond_78

    .line 33947766
    const/4 v10, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v10, 0x0

    .line 33947769
    :goto_79
    if-eqz v10, :cond_95

    .line 33947771
    add-int/lit8 v9, v9, 0x1

    .line 33947773
    if-ne v9, v7, :cond_81

    .line 33947775
    move-object v2, v6

    .line 33947776
    goto :goto_95

    .line 33947777
    :cond_81
    if-nez v5, :cond_8c

    .line 33947779
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 33947781
    const/16 v10, 0x10

    .line 33947783
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 33947785
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947788
    :cond_8c
    if-eqz v2, :cond_92

    .line 33947790
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947793
    move-object v2, v4

    .line 33947794
    :cond_92
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947797
    :cond_95
    :goto_95
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947799
    goto :goto_6f

    .line 33947800
    :cond_98
    if-ne v9, v7, :cond_9b

    .line 33947802
    goto :goto_30

    .line 33947803
    :cond_9b
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947806
    move-result-object v2

    .line 33947807
    goto :goto_30

    .line 33947808
    :cond_a0
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33947810
    goto :goto_27

    .line 33947811
    :cond_a3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947814
    move-result-object v1

    .line 33947815
    if-eqz v1, :cond_b1

    .line 33947817
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947819
    if-eqz v0, :cond_b1

    .line 33947821
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 33947823
    goto/16 :goto_19

    .line 33947825
    :cond_b1
    move-object v0, v4

    .line 33947826
    goto/16 :goto_19

    .line 33947828
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/v1;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 33947649
    .line 33947650
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947655
    .line 33947656
    if-nez v0, :cond_f

    .line 33947657
    .line 33947658
    const-string v0, "visitAncestors called on an unattached node"

    .line 33947659
    .line 33947660
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    :cond_f
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33947668
    .line 33947669
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    :goto_19
    if-eqz v1, :cond_b4

    .line 33947674
    .line 33947675
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947676
    .line 33947677
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947678
    .line 33947679
    iget v2, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947680
    .line 33947681
    const/high16 v3, 0x40000

    .line 33947682
    .line 33947683
    and-int/2addr v2, v3

    .line 33947684
    const/4 v4, 0x0

    .line 33947685
    if-eqz v2, :cond_a3

    .line 33947686
    .line 33947687
    :goto_27
    if-eqz v0, :cond_a3

    .line 33947688
    .line 33947689
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947690
    .line 33947691
    and-int/2addr v2, v3

    .line 33947692
    if-eqz v2, :cond_a0

    .line 33947693
    .line 33947694
    move-object v2, v0

    .line 33947695
    move-object v5, v4

    .line 33947696
    :goto_30
    if-eqz v2, :cond_a0

    .line 33947697
    .line 33947698
    instance-of v6, v2, Landroidx/compose/ui/node/v1;

    .line 33947699
    .line 33947700
    const/4 v7, 0x1

    .line 33947701
    if-eqz v6, :cond_5a

    .line 33947702
    .line 33947703
    check-cast v2, Landroidx/compose/ui/node/v1;

    .line 33947704
    .line 33947705
    invoke-interface {p0}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v6

    .line 33947709
    invoke-interface {v2}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v8

    .line 33947713
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v6

    .line 33947717
    if-eqz v6, :cond_57

    .line 33947718
    .line 33947719
    invoke-static {p0, v2}, Landroidx/compose/ui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v6

    .line 33947723
    if-eqz v6, :cond_57

    .line 33947724
    .line 33947725
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    check-cast v2, Ljava/lang/Boolean;

    .line 33947730
    .line 33947731
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v7

    .line 33947735
    :cond_57
    if-nez v7, :cond_9b

    .line 33947736
    .line 33947737
    return-void

    .line 33947738
    :cond_5a
    iget v6, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947739
    .line 33947740
    and-int/2addr v6, v3

    .line 33947741
    const/4 v8, 0x0

    .line 33947742
    if-eqz v6, :cond_62

    .line 33947743
    .line 33947744
    const/4 v6, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v6, 0x0

    .line 33947747
    :goto_63
    if-eqz v6, :cond_9b

    .line 33947748
    .line 33947749
    instance-of v6, v2, Landroidx/compose/ui/node/i;

    .line 33947750
    .line 33947751
    if-eqz v6, :cond_9b

    .line 33947752
    .line 33947753
    move-object v6, v2

    .line 33947754
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 33947755
    .line 33947756
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947757
    .line 33947758
    const/4 v9, 0x0

    .line 33947759
    :goto_6f
    if-eqz v6, :cond_98

    .line 33947760
    .line 33947761
    iget v10, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947762
    .line 33947763
    and-int/2addr v10, v3

    .line 33947764
    if-eqz v10, :cond_78

    .line 33947765
    .line 33947766
    const/4 v10, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v10, 0x0

    .line 33947769
    :goto_79
    if-eqz v10, :cond_95

    .line 33947770
    .line 33947771
    add-int/lit8 v9, v9, 0x1

    .line 33947772
    .line 33947773
    if-ne v9, v7, :cond_81

    .line 33947774
    .line 33947775
    move-object v2, v6

    .line 33947776
    goto :goto_95

    .line 33947777
    :cond_81
    if-nez v5, :cond_8c

    .line 33947778
    .line 33947779
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 33947780
    .line 33947781
    const/16 v10, 0x10

    .line 33947782
    .line 33947783
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 33947784
    .line 33947785
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    if-eqz v2, :cond_92

    .line 33947789
    .line 33947790
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    move-object v2, v4

    .line 33947794
    :cond_92
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947798
    .line 33947799
    goto :goto_6f

    .line 33947800
    :cond_98
    if-ne v9, v7, :cond_9b

    .line 33947801
    .line 33947802
    goto :goto_30

    .line 33947803
    :cond_9b
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v2

    .line 33947807
    goto :goto_30

    .line 33947808
    :cond_a0
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 33947809
    .line 33947810
    goto :goto_27

    .line 33947811
    :cond_a3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v1

    .line 33947815
    if-eqz v1, :cond_b1

    .line 33947816
    .line 33947817
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947818
    .line 33947819
    if-eqz v0, :cond_b1

    .line 33947820
    .line 33947821
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 33947822
    .line 33947823
    goto/16 :goto_19

    .line 33947824
    .line 33947825
    :cond_b1
    move-object v0, v4

    .line 33947826
    goto/16 :goto_19

    .line 33947827
    .line 33947828
    :cond_b4
    return-void
.end method


.method public static final d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/v1;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 33947650
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947653
    move-result-object v0

    .line 33947654
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947656
    if-nez v0, :cond_f

    .line 33947658
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 33947660
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947663
    :cond_f
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 33947665
    const/16 v1, 0x10

    .line 33947667
    new-array v2, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947669
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947672
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947675
    move-result-object v2

    .line 33947676
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947678
    if-nez v2, :cond_28

    .line 33947680
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-static {v0, v2}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947687
    goto :goto_2b

    .line 33947688
    :cond_28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947691
    :cond_2b
    :goto_2b
    iget v2, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    const/4 v4, 0x1

    .line 33947695
    if-eqz v2, :cond_33

    .line 33947697
    const/4 v5, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v5, 0x0

    .line 33947700
    :goto_34
    if-eqz v5, :cond_d4

    .line 33947702
    add-int/lit8 v2, v2, -0x1

    .line 33947704
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33947707
    move-result-object v2

    .line 33947708
    check-cast v2, Landroidx/compose/ui/Modifier$c;

    .line 33947710
    iget v5, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947712
    const/high16 v6, 0x40000

    .line 33947714
    and-int/2addr v5, v6

    .line 33947715
    if-eqz v5, :cond_cf

    .line 33947717
    move-object v5, v2

    .line 33947718
    :goto_46
    if-eqz v5, :cond_cf

    .line 33947720
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947722
    and-int/2addr v7, v6

    .line 33947723
    if-eqz v7, :cond_cb

    .line 33947725
    const/4 v7, 0x0

    .line 33947726
    move-object v8, v5

    .line 33947727
    move-object v9, v7

    .line 33947728
    :goto_50
    if-eqz v8, :cond_c8

    .line 33947730
    instance-of v10, v8, Landroidx/compose/ui/node/v1;

    .line 33947732
    if-eqz v10, :cond_85

    .line 33947734
    check-cast v8, Landroidx/compose/ui/node/v1;

    .line 33947736
    invoke-interface {p0}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 33947739
    move-result-object v10

    .line 33947740
    invoke-interface {v8}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 33947743
    move-result-object v11

    .line 33947744
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    move-result v10

    .line 33947748
    if-eqz v10, :cond_73

    .line 33947750
    invoke-static {p0, v8}, Landroidx/compose/ui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947753
    move-result v10

    .line 33947754
    if-eqz v10, :cond_73

    .line 33947756
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    move-result-object v8

    .line 33947760
    check-cast v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 33947762
    goto :goto_75

    .line 33947763
    :cond_73
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 33947765
    :goto_75
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 33947767
    if-ne v8, v10, :cond_7a

    .line 33947769
    return-void

    .line 33947770
    :cond_7a
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 33947772
    if-eq v8, v10, :cond_80

    .line 33947774
    const/4 v8, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v8, 0x0

    .line 33947777
    :goto_81
    if-nez v8, :cond_c3

    .line 33947779
    const/4 v7, 0x0

    .line 33947780
    goto :goto_c9

    .line 33947781
    :cond_85
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947783
    and-int/2addr v10, v6

    .line 33947784
    if-eqz v10, :cond_8c

    .line 33947786
    const/4 v10, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v10, 0x0

    .line 33947789
    :goto_8d
    if-eqz v10, :cond_c3

    .line 33947791
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 33947793
    if-eqz v10, :cond_c3

    .line 33947795
    move-object v10, v8

    .line 33947796
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 33947798
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947800
    const/4 v11, 0x0

    .line 33947801
    :goto_99
    if-eqz v10, :cond_c0

    .line 33947803
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947805
    and-int/2addr v12, v6

    .line 33947806
    if-eqz v12, :cond_a2

    .line 33947808
    const/4 v12, 0x1

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 v12, 0x0

    .line 33947811
    :goto_a3
    if-eqz v12, :cond_bd

    .line 33947813
    add-int/lit8 v11, v11, 0x1

    .line 33947815
    if-ne v11, v4, :cond_ab

    .line 33947817
    move-object v8, v10

    .line 33947818
    goto :goto_bd

    .line 33947819
    :cond_ab
    if-nez v9, :cond_b4

    .line 33947821
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 33947823
    new-array v12, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947825
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947828
    :cond_b4
    if-eqz v8, :cond_ba

    .line 33947830
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947833
    move-object v8, v7

    .line 33947834
    :cond_ba
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947837
    :cond_bd
    :goto_bd
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947839
    goto :goto_99

    .line 33947840
    :cond_c0
    if-ne v11, v4, :cond_c3

    .line 33947842
    goto :goto_50

    .line 33947843
    :cond_c3
    invoke-static {v9}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947846
    move-result-object v8

    .line 33947847
    goto :goto_50

    .line 33947848
    :cond_c8
    const/4 v7, 0x1

    .line 33947849
    :goto_c9
    if-eqz v7, :cond_2b

    .line 33947851
    :cond_cb
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947853
    goto/16 :goto_46

    .line 33947855
    :cond_cf
    invoke-static {v0, v2}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947858
    goto/16 :goto_2b

    .line 33947860
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/v1;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 33947649
    .line 33947650
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947655
    .line 33947656
    if-nez v0, :cond_f

    .line 33947657
    .line 33947658
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 33947659
    .line 33947660
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    :cond_f
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 33947664
    .line 33947665
    const/16 v1, 0x10

    .line 33947666
    .line 33947667
    new-array v2, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947668
    .line 33947669
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947677
    .line 33947678
    if-nez v2, :cond_28

    .line 33947679
    .line 33947680
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-static {v0, v2}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947685
    .line 33947686
    .line 33947687
    goto :goto_2b

    .line 33947688
    :cond_28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    :goto_2b
    iget v2, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947692
    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    const/4 v4, 0x1

    .line 33947695
    if-eqz v2, :cond_33

    .line 33947696
    .line 33947697
    const/4 v5, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v5, 0x0

    .line 33947700
    :goto_34
    if-eqz v5, :cond_d4

    .line 33947701
    .line 33947702
    add-int/lit8 v2, v2, -0x1

    .line 33947703
    .line 33947704
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    check-cast v2, Landroidx/compose/ui/Modifier$c;

    .line 33947709
    .line 33947710
    iget v5, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947711
    .line 33947712
    const/high16 v6, 0x40000

    .line 33947713
    .line 33947714
    and-int/2addr v5, v6

    .line 33947715
    if-eqz v5, :cond_cf

    .line 33947716
    .line 33947717
    move-object v5, v2

    .line 33947718
    :goto_46
    if-eqz v5, :cond_cf

    .line 33947719
    .line 33947720
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947721
    .line 33947722
    and-int/2addr v7, v6

    .line 33947723
    if-eqz v7, :cond_cb

    .line 33947724
    .line 33947725
    const/4 v7, 0x0

    .line 33947726
    move-object v8, v5

    .line 33947727
    move-object v9, v7

    .line 33947728
    :goto_50
    if-eqz v8, :cond_c8

    .line 33947729
    .line 33947730
    instance-of v10, v8, Landroidx/compose/ui/node/v1;

    .line 33947731
    .line 33947732
    if-eqz v10, :cond_85

    .line 33947733
    .line 33947734
    check-cast v8, Landroidx/compose/ui/node/v1;

    .line 33947735
    .line 33947736
    invoke-interface {p0}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v10

    .line 33947740
    invoke-interface {v8}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v11

    .line 33947744
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v10

    .line 33947748
    if-eqz v10, :cond_73

    .line 33947749
    .line 33947750
    invoke-static {p0, v8}, Landroidx/compose/ui/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v10

    .line 33947754
    if-eqz v10, :cond_73

    .line 33947755
    .line 33947756
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v8

    .line 33947760
    check-cast v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 33947761
    .line 33947762
    goto :goto_75

    .line 33947763
    :cond_73
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 33947764
    .line 33947765
    :goto_75
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 33947766
    .line 33947767
    if-ne v8, v10, :cond_7a

    .line 33947768
    .line 33947769
    return-void

    .line 33947770
    :cond_7a
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 33947771
    .line 33947772
    if-eq v8, v10, :cond_80

    .line 33947773
    .line 33947774
    const/4 v8, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v8, 0x0

    .line 33947777
    :goto_81
    if-nez v8, :cond_c3

    .line 33947778
    .line 33947779
    const/4 v7, 0x0

    .line 33947780
    goto :goto_c9

    .line 33947781
    :cond_85
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947782
    .line 33947783
    and-int/2addr v10, v6

    .line 33947784
    if-eqz v10, :cond_8c

    .line 33947785
    .line 33947786
    const/4 v10, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v10, 0x0

    .line 33947789
    :goto_8d
    if-eqz v10, :cond_c3

    .line 33947790
    .line 33947791
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 33947792
    .line 33947793
    if-eqz v10, :cond_c3

    .line 33947794
    .line 33947795
    move-object v10, v8

    .line 33947796
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 33947797
    .line 33947798
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947799
    .line 33947800
    const/4 v11, 0x0

    .line 33947801
    :goto_99
    if-eqz v10, :cond_c0

    .line 33947802
    .line 33947803
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947804
    .line 33947805
    and-int/2addr v12, v6

    .line 33947806
    if-eqz v12, :cond_a2

    .line 33947807
    .line 33947808
    const/4 v12, 0x1

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 v12, 0x0

    .line 33947811
    :goto_a3
    if-eqz v12, :cond_bd

    .line 33947812
    .line 33947813
    add-int/lit8 v11, v11, 0x1

    .line 33947814
    .line 33947815
    if-ne v11, v4, :cond_ab

    .line 33947816
    .line 33947817
    move-object v8, v10

    .line 33947818
    goto :goto_bd

    .line 33947819
    :cond_ab
    if-nez v9, :cond_b4

    .line 33947820
    .line 33947821
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 33947822
    .line 33947823
    new-array v12, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947824
    .line 33947825
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    if-eqz v8, :cond_ba

    .line 33947829
    .line 33947830
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    move-object v8, v7

    .line 33947834
    :cond_ba
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    :goto_bd
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947838
    .line 33947839
    goto :goto_99

    .line 33947840
    :cond_c0
    if-ne v11, v4, :cond_c3

    .line 33947841
    .line 33947842
    goto :goto_50

    .line 33947843
    :cond_c3
    invoke-static {v9}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v8

    .line 33947847
    goto :goto_50

    .line 33947848
    :cond_c8
    const/4 v7, 0x1

    .line 33947849
    :goto_c9
    if-eqz v7, :cond_2b

    .line 33947850
    .line 33947851
    :cond_cb
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947852
    .line 33947853
    goto/16 :goto_46

    .line 33947854
    .line 33947855
    :cond_cf
    invoke-static {v0, v2}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947856
    .line 33947857
    .line 33947858
    goto/16 :goto_2b

    .line 33947859
    .line 33947860
    :cond_d4
    return-void
.end method


