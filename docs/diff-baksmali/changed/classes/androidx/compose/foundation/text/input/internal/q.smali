## classes/androidx/compose/foundation/text/input/internal/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 17170434
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 17170436
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_8a

    .line 17170441
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 17170443
    if-nez v1, :cond_f

    .line 17170445
    goto/16 :goto_8a

    .line 17170447
    :cond_f
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 17170449
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eqz v1, :cond_54

    .line 17170454
    sget-object v4, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17170456
    const/4 v5, 0x2

    .line 17170457
    new-array v5, v5, [Landroidx/compose/ui/text/input/j;

    .line 17170459
    new-instance v6, Landroidx/compose/ui/text/input/p;

    .line 17170461
    invoke-direct {v6}, Landroidx/compose/ui/text/input/p;-><init>()V

    .line 17170464
    aput-object v6, v5, v2

    .line 17170466
    new-instance v2, Landroidx/compose/ui/text/input/b;

    .line 17170468
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/text/b;I)V

    .line 17170471
    aput-object v2, v5, v3

    .line 17170473
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170476
    move-result-object p1

    .line 17170477
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 17170479
    iget-object v2, v0, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 17170481
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 17170483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/input/m;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/o0;

    .line 17170489
    move-result-object p1

    .line 17170490
    iget-object v2, v1, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/input/q0;

    .line 17170492
    iget-object v2, v2, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170494
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170497
    move-result-object v2

    .line 17170498
    check-cast v2, Landroidx/compose/ui/text/input/w0;

    .line 17170500
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_50

    .line 17170506
    iget-object v1, v1, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/j0;

    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/text/input/j0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/o0;)V

    .line 17170512
    :cond_50
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    goto :goto_89

    .line 17170516
    :cond_54
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 17170518
    iget-object v2, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170520
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170522
    iget-wide v4, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170524
    const/16 v1, 0x20

    .line 17170526
    shr-long v6, v4, v1

    .line 17170528
    long-to-int v7, v6

    .line 17170529
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17170532
    move-result v4

    .line 17170533
    invoke-static {v2, v7, v4, p1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v2

    .line 17170541
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 17170543
    iget-wide v4, v4, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170545
    shr-long/2addr v4, v1

    .line 17170546
    long-to-int v1, v4

    .line 17170547
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 17170550
    move-result p1

    .line 17170551
    add-int/2addr v1, p1

    .line 17170552
    invoke-static {v1, v1}, Ls0/g2;->a(II)J

    .line 17170555
    move-result-wide v4

    .line 17170556
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 17170558
    iget-object p1, p1, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 17170560
    new-instance v0, Landroidx/compose/ui/text/input/o0;

    .line 17170562
    const/4 v1, 0x4

    .line 17170563
    invoke-direct {v0, v2, v4, v5, v1}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 17170566
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    :goto_89
    const/4 v2, 0x1

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170573
    move-result-object p1

    .line 17170574
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 17170433
    .line 17170434
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 17170435
    .line 17170436
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_8a

    .line 17170440
    .line 17170441
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 17170442
    .line 17170443
    if-nez v1, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_8a

    .line 17170446
    .line 17170447
    :cond_f
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 17170450
    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eqz v1, :cond_54

    .line 17170453
    .line 17170454
    sget-object v4, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17170455
    .line 17170456
    const/4 v5, 0x2

    .line 17170457
    new-array v5, v5, [Landroidx/compose/ui/text/input/j;

    .line 17170458
    .line 17170459
    new-instance v6, Landroidx/compose/ui/text/input/p;

    .line 17170460
    .line 17170461
    invoke-direct {v6}, Landroidx/compose/ui/text/input/p;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    aput-object v6, v5, v2

    .line 17170465
    .line 17170466
    new-instance v2, Landroidx/compose/ui/text/input/b;

    .line 17170467
    .line 17170468
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/text/b;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    aput-object v2, v5, v3

    .line 17170472
    .line 17170473
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 17170478
    .line 17170479
    iget-object v2, v0, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 17170480
    .line 17170481
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/input/m;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/o0;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    iget-object v2, v1, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/input/q0;

    .line 17170491
    .line 17170492
    iget-object v2, v2, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    check-cast v2, Landroidx/compose/ui/text/input/w0;

    .line 17170499
    .line 17170500
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_50

    .line 17170505
    .line 17170506
    iget-object v1, v1, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/j0;

    .line 17170507
    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/text/input/j0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/o0;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_89

    .line 17170516
    :cond_54
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 17170517
    .line 17170518
    iget-object v2, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170519
    .line 17170520
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iget-wide v4, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170523
    .line 17170524
    const/16 v1, 0x20

    .line 17170525
    .line 17170526
    shr-long v6, v4, v1

    .line 17170527
    .line 17170528
    long-to-int v7, v6

    .line 17170529
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    invoke-static {v2, v7, v4, p1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/u;->r:Landroidx/compose/ui/text/input/o0;

    .line 17170542
    .line 17170543
    iget-wide v4, v4, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170544
    .line 17170545
    shr-long/2addr v4, v1

    .line 17170546
    long-to-int v1, v4

    .line 17170547
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    add-int/2addr v1, p1

    .line 17170552
    invoke-static {v1, v1}, Ls0/g2;->a(II)J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v4

    .line 17170556
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 17170559
    .line 17170560
    new-instance v0, Landroidx/compose/ui/text/input/o0;

    .line 17170561
    .line 17170562
    const/4 v1, 0x4

    .line 17170563
    invoke-direct {v0, v2, v4, v5, v1}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    const/4 v2, 0x1

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    return-object p1
.end method


