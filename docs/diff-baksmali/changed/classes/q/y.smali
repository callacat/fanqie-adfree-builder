## classes/q/y.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILandroidx/compose/ui/graphics/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILandroidx/compose/ui/graphics/s0;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 134414339
    iput-object p1, p0, Lq/y;->o:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 134414343
    iput-object p3, p0, Lq/y;->q:Landroidx/compose/ui/text/font/p$b;

    .line 134414345
    iput p4, p0, Lq/y;->r:I

    .line 134414347
    iput-boolean p5, p0, Lq/y;->s:Z

    .line 134414349
    iput p6, p0, Lq/y;->t:I

    .line 134414351
    iput p7, p0, Lq/y;->u:I

    .line 134414353
    iput-object p8, p0, Lq/y;->v:Landroidx/compose/ui/graphics/s0;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILandroidx/compose/ui/graphics/s0;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lq/y;->o:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lq/y;->q:Landroidx/compose/ui/text/font/p$b;

    .line 134414344
    .line 134414345
    iput p4, p0, Lq/y;->r:I

    .line 134414346
    .line 134414347
    iput-boolean p5, p0, Lq/y;->s:Z

    .line 134414348
    .line 134414349
    iput p6, p0, Lq/y;->t:I

    .line 134414350
    .line 134414351
    iput p7, p0, Lq/y;->u:I

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lq/y;->v:Landroidx/compose/ui/graphics/s0;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public final K1(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lq/y;->y:Lq/u;

    .line 17170434
    if-nez v0, :cond_b

    .line 17170436
    new-instance v0, Lq/u;

    .line 17170438
    invoke-direct {v0, p0}, Lq/u;-><init>(Lq/y;)V

    .line 17170441
    iput-object v0, p0, Lq/y;->y:Lq/u;

    .line 17170443
    :cond_b
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 17170445
    iget-object v2, p0, Lq/y;->o:Ljava/lang/String;

    .line 17170447
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17170450
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17170452
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 17170459
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170466
    iget-object v1, p0, Lq/y;->z:Lq/y$a;

    .line 17170468
    if-eqz v1, :cond_53

    .line 17170470
    iget-boolean v3, v1, Lq/y$a;->c:Z

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/z;

    .line 17170477
    sget-object v5, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17170479
    const/16 v6, 0x10

    .line 17170481
    aget-object v6, v5, v6

    .line 17170483
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170493
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 17170495
    iget-object v1, v1, Lq/y$a;->b:Ljava/lang/String;

    .line 17170497
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/z;

    .line 17170505
    const/16 v2, 0xf

    .line 17170507
    aget-object v2, v5, v2

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170515
    :cond_53
    new-instance v1, Lq/v;

    .line 17170517
    invoke-direct {v1, p0}, Lq/v;-><init>(Lq/y;)V

    .line 17170520
    sget-object v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    sget-object v3, Landroidx/compose/ui/semantics/m;->l:Landroidx/compose/ui/semantics/z;

    .line 17170527
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 17170529
    const/4 v5, 0x0

    .line 17170530
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170533
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170536
    new-instance v1, Lq/w;

    .line 17170538
    invoke-direct {v1, p0}, Lq/w;-><init>(Lq/y;)V

    .line 17170541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    sget-object v3, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/z;

    .line 17170546
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 17170548
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170551
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170554
    new-instance v1, Lq/x;

    .line 17170556
    invoke-direct {v1, p0}, Lq/x;-><init>(Lq/y;)V

    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    sget-object v2, Landroidx/compose/ui/semantics/m;->n:Landroidx/compose/ui/semantics/z;

    .line 17170564
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17170566
    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170569
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170572
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->c(Landroidx/compose/ui/semantics/a0;Lkotlin/jvm/functions/Function1;)V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lq/y;->y:Lq/u;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_b

    .line 17170435
    .line 17170436
    new-instance v0, Lq/u;

    .line 17170437
    .line 17170438
    invoke-direct {v0, p0}, Lq/u;-><init>(Lq/y;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object v0, p0, Lq/y;->y:Lq/u;

    .line 17170442
    .line 17170443
    :cond_b
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 17170444
    .line 17170445
    iget-object v2, p0, Lq/y;->o:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17170451
    .line 17170452
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 17170458
    .line 17170459
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v1, p0, Lq/y;->z:Lq/y$a;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_53

    .line 17170469
    .line 17170470
    iget-boolean v3, v1, Lq/y$a;->c:Z

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/z;

    .line 17170476
    .line 17170477
    sget-object v5, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17170478
    .line 17170479
    const/16 v6, 0x10

    .line 17170480
    .line 17170481
    aget-object v6, v5, v6

    .line 17170482
    .line 17170483
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 17170494
    .line 17170495
    iget-object v1, v1, Lq/y$a;->b:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/z;

    .line 17170504
    .line 17170505
    const/16 v2, 0xf

    .line 17170506
    .line 17170507
    aget-object v2, v5, v2

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    new-instance v1, Lq/v;

    .line 17170516
    .line 17170517
    invoke-direct {v1, p0}, Lq/v;-><init>(Lq/y;)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v3, Landroidx/compose/ui/semantics/m;->l:Landroidx/compose/ui/semantics/z;

    .line 17170526
    .line 17170527
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 17170528
    .line 17170529
    const/4 v5, 0x0

    .line 17170530
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v1, Lq/w;

    .line 17170537
    .line 17170538
    invoke-direct {v1, p0}, Lq/w;-><init>(Lq/y;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v3, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/z;

    .line 17170545
    .line 17170546
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 17170547
    .line 17170548
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v1, Lq/x;

    .line 17170555
    .line 17170556
    invoke-direct {v1, p0}, Lq/x;-><init>(Lq/y;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v2, Landroidx/compose/ui/semantics/m;->n:Landroidx/compose/ui/semantics/z;

    .line 17170563
    .line 17170564
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17170565
    .line 17170566
    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->c(Landroidx/compose/ui/semantics/a0;Lkotlin/jvm/functions/Function1;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


.method public final a2()Lq/g;
[MOD-CHANGED]
.method public final a2()Lq/g;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lq/y;->x:Lq/g;

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    new-instance v0, Lq/g;

    .line 196614
    iget-object v2, p0, Lq/y;->o:Ljava/lang/String;

    .line 196616
    iget-object v3, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 196618
    iget-object v4, p0, Lq/y;->q:Landroidx/compose/ui/text/font/p$b;

    .line 196620
    iget v5, p0, Lq/y;->r:I

    .line 196622
    iget-boolean v6, p0, Lq/y;->s:Z

    .line 196624
    iget v7, p0, Lq/y;->t:I

    .line 196626
    iget v8, p0, Lq/y;->u:I

    .line 196628
    move-object v1, v0

    .line 196629
    invoke-direct/range {v1 .. v8}, Lq/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZII)V

    .line 196632
    iput-object v0, p0, Lq/y;->x:Lq/g;

    .line 196634
    :cond_1a
    iget-object v0, p0, Lq/y;->x:Lq/g;

    .line 196636
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a2()Lq/g;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lq/y;->x:Lq/g;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    new-instance v0, Lq/g;

    .line 196613
    .line 196614
    iget-object v2, p0, Lq/y;->o:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v3, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 196617
    .line 196618
    iget-object v4, p0, Lq/y;->q:Landroidx/compose/ui/text/font/p$b;

    .line 196619
    .line 196620
    iget v5, p0, Lq/y;->r:I

    .line 196621
    .line 196622
    iget-boolean v6, p0, Lq/y;->s:Z

    .line 196623
    .line 196624
    iget v7, p0, Lq/y;->t:I

    .line 196625
    .line 196626
    iget v8, p0, Lq/y;->u:I

    .line 196627
    .line 196628
    move-object v1, v0

    .line 196629
    invoke-direct/range {v1 .. v8}, Lq/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZII)V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lq/y;->x:Lq/g;

    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lq/y;->x:Lq/g;

    .line 196635
    .line 196636
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 196610
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 196617
    sget v0, Landroidx/compose/ui/node/d0;->a:I

    .line 196619
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 196626
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 196609
    .line 196610
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 196615
    .line 196616
    .line 196617
    sget v0, Landroidx/compose/ui/node/d0;->a:I

    .line 196618
    .line 196619
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50593792
    iget-object p2, p0, Lq/y;->z:Lq/y$a;

    .line 50593794
    if-eqz p2, :cond_10

    .line 50593796
    iget-boolean p3, p2, Lq/y$a;->c:Z

    .line 50593798
    if-eqz p3, :cond_9

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 p2, 0x0

    .line 50593802
    :goto_a
    if-eqz p2, :cond_10

    .line 50593804
    iget-object p2, p2, Lq/y$a;->d:Lq/g;

    .line 50593806
    if-nez p2, :cond_14

    .line 50593808
    :cond_10
    invoke-virtual {p0}, Lq/y;->a2()Lq/g;

    .line 50593811
    move-result-object p2

    .line 50593812
    :cond_14
    invoke-virtual {p2, p1}, Lq/g;->e(Lc1/e;)V

    .line 50593815
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {p2, p1}, Lq/g;->f(Landroidx/compose/ui/unit/LayoutDirection;)Ls0/s;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-interface {p1}, Ls0/s;->c()F

    .line 50593826
    move-result p1

    .line 50593827
    invoke-static {p1}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50593830
    move-result p1

    .line 50593831
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50593792
    iget-object p2, p0, Lq/y;->z:Lq/y$a;

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_10

    .line 50593795
    .line 50593796
    iget-boolean p3, p2, Lq/y$a;->c:Z

    .line 50593797
    .line 50593798
    if-eqz p3, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 p2, 0x0

    .line 50593802
    :goto_a
    if-eqz p2, :cond_10

    .line 50593803
    .line 50593804
    iget-object p2, p2, Lq/y$a;->d:Lq/g;

    .line 50593805
    .line 50593806
    if-nez p2, :cond_14

    .line 50593807
    .line 50593808
    :cond_10
    invoke-virtual {p0}, Lq/y;->a2()Lq/g;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    :cond_14
    invoke-virtual {p2, p1}, Lq/g;->e(Lc1/e;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {p2, p1}, Lq/g;->f(Landroidx/compose/ui/unit/LayoutDirection;)Ls0/s;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-interface {p1}, Ls0/s;->c()F

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    invoke-static {p1}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    return p1
.end method


.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50528256
    iget-object p2, p0, Lq/y;->z:Lq/y$a;

    .line 50528258
    if-eqz p2, :cond_10

    .line 50528260
    iget-boolean v0, p2, Lq/y$a;->c:Z

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 p2, 0x0

    .line 50528266
    :goto_a
    if-eqz p2, :cond_10

    .line 50528268
    iget-object p2, p2, Lq/y$a;->d:Lq/g;

    .line 50528270
    if-nez p2, :cond_14

    .line 50528272
    :cond_10
    invoke-virtual {p0}, Lq/y;->a2()Lq/g;

    .line 50528275
    move-result-object p2

    .line 50528276
    :cond_14
    invoke-virtual {p2, p1}, Lq/g;->e(Lc1/e;)V

    .line 50528279
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-virtual {p2, p3, p1}, Lq/g;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 50528286
    move-result p1

    .line 50528287
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50528256
    iget-object p2, p0, Lq/y;->z:Lq/y$a;

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_10

    .line 50528259
    .line 50528260
    iget-boolean v0, p2, Lq/y$a;->c:Z

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 p2, 0x0

    .line 50528266
    :goto_a
    if-eqz p2, :cond_10

    .line 50528267
    .line 50528268
    iget-object p2, p2, Lq/y$a;->d:Lq/g;

    .line 50528269
    .line 50528270
    if-nez p2, :cond_14

    .line 50528271
    .line 50528272
    :cond_10
    invoke-virtual {p0}, Lq/y;->a2()Lq/g;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    :cond_14
    invoke-virtual {p2, p1}, Lq/g;->e(Lc1/e;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-virtual {p2, p3, p1}, Lq/g;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 50528284
    .line 50528285
    .line 50528286
    move-result p1

    .line 50528287
    return p1
.end method


.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50528256
    iget-object p2, p0, Lq/y;->z:Lq/y$a;

    .line 50528258
    if-eqz p2, :cond_10

    .line 50528260
    iget-boolean v0, p2, Lq/y$a;->c:Z

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 p2, 0x0

    .line 50528266
    :goto_a
    if-eqz p2, :cond_10

    .line 50528268
    iget-object p2, p2, Lq/y$a;->d:Lq/g;

    .line 50528270
    if-nez p2, :cond_14

    .line 50528272
    :cond_10
    invoke-virtual {p0}, Lq/y;->a2()Lq/g;

    .line 50528275
    move-result-object p2

    .line 50528276
    :cond_14
    invoke-virtual {p2, p1}, Lq/g;->e(Lc1/e;)V

    .line 50528279
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-virtual {p2, p3, p1}, Lq/g;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 50528286
    move-result p1

    .line 50528287
    return p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 5

    .prologue
    .line 50528256
    iget-object p2, p0, Lq/y;->z:Lq/y$a;

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_10

    .line 50528259
    .line 50528260
    iget-boolean v0, p2, Lq/y$a;->c:Z

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 p2, 0x0

    .line 50528266
    :goto_a
    if-eqz p2, :cond_10

    .line 50528267
    .line 50528268
    iget-object p2, p2, Lq/y$a;->d:Lq/g;

    .line 50528269
    .line 50528270
    if-nez p2, :cond_14

    .line 50528271
    .line 50528272
    :cond_10
    invoke-virtual {p0}, Lq/y;->a2()Lq/g;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    :cond_14
    invoke-virtual {p2, p1}, Lq/g;->e(Lc1/e;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-virtual {p2, p3, p1}, Lq/g;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 50528284
    .line 50528285
    .line 50528286
    move-result p1

    .line 50528287
    return p1
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "TextStringSimpleNode::measure"

    .line 50724866
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50724869
    :try_start_5
    iget-object v0, p0, Lq/y;->z:Lq/y$a;

    .line 50724871
    if-eqz v0, :cond_15

    .line 50724873
    iget-boolean v1, v0, Lq/y$a;->c:Z

    .line 50724875
    if-eqz v1, :cond_e

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    :goto_f
    if-eqz v0, :cond_15

    .line 50724881
    iget-object v0, v0, Lq/y$a;->d:Lq/g;

    .line 50724883
    if-nez v0, :cond_19

    .line 50724885
    :cond_15
    invoke-virtual {p0}, Lq/y;->a2()Lq/g;

    .line 50724888
    move-result-object v0

    .line 50724889
    :cond_19
    invoke-virtual {v0, p1}, Lq/g;->e(Lc1/e;)V

    .line 50724892
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50724895
    move-result-object v1

    .line 50724896
    invoke-virtual {v0, p3, p4, v1}, Lq/g;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 50724899
    move-result p3

    .line 50724900
    iget-object p4, v0, Lq/g;->n:Ls0/s;

    .line 50724902
    if-eqz p4, :cond_2b

    .line 50724904
    invoke-interface {p4}, Ls0/s;->b()Z

    .line 50724907
    :cond_2b
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724909
    iget-object p4, v0, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 50724911
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724914
    iget-wide v0, v0, Lq/g;->l:J

    .line 50724916
    if-eqz p3, :cond_72

    .line 50724918
    sget p3, Landroidx/compose/ui/node/d0;->a:I

    .line 50724920
    sget p3, Landroidx/compose/ui/node/w0;->a:I

    .line 50724922
    const/4 p3, 0x2

    .line 50724923
    invoke-static {p0, p3}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50724926
    move-result-object v2

    .line 50724927
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 50724930
    iget-object v2, p0, Lq/y;->w:Ljava/util/Map;

    .line 50724932
    if-nez v2, :cond_4d

    .line 50724934
    new-instance v2, Ljava/util/HashMap;

    .line 50724936
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 50724939
    iput-object v2, p0, Lq/y;->w:Ljava/util/Map;

    .line 50724941
    :cond_4d
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 50724943
    iget-object v3, p4, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 50724945
    const/4 v4, 0x0

    .line 50724946
    invoke-virtual {v3, v4}, Lt0/f0;->c(I)F

    .line 50724949
    move-result v3

    .line 50724950
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50724953
    move-result v3

    .line 50724954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724957
    move-result-object v3

    .line 50724958
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/j;

    .line 50724963
    invoke-virtual {p4}, Landroidx/compose/ui/text/a;->g()F

    .line 50724966
    move-result p4

    .line 50724967
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 50724970
    move-result p4

    .line 50724971
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724974
    move-result-object p4

    .line 50724975
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724978
    :cond_72
    sget-object p3, Lc1/b;->b:Lc1/b$a;

    .line 50724980
    const/16 p4, 0x20

    .line 50724982
    shr-long v2, v0, p4

    .line 50724984
    long-to-int p4, v2

    .line 50724985
    const-wide v2, 0xffffffffL

    .line 50724990
    and-long/2addr v0, v2

    .line 50724991
    long-to-int v1, v0

    .line 50724992
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    invoke-static {p4, p4, v1, v1}, Lc1/b$a;->b(IIII)J

    .line 50724998
    move-result-wide v2

    .line 50724999
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50725002
    move-result-object p2

    .line 50725003
    iget-object p3, p0, Lq/y;->w:Ljava/util/Map;

    .line 50725005
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725008
    new-instance v0, Lq/t;

    .line 50725010
    invoke-direct {v0, p2}, Lq/t;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50725013
    invoke-interface {p1, p4, v1, p3, v0}, Landroidx/compose/ui/layout/o0;->u0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725016
    move-result-object p1
    :try_end_99
    .catchall {:try_start_5 .. :try_end_99} :catchall_9d

    .line 50725017
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50725020
    return-object p1

    .line 50725021
    :catchall_9d
    move-exception p1

    .line 50725022
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50725025
    throw p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "TextStringSimpleNode::measure"

    .line 50724865
    .line 50724866
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50724867
    .line 50724868
    .line 50724869
    :try_start_5
    iget-object v0, p0, Lq/y;->z:Lq/y$a;

    .line 50724870
    .line 50724871
    if-eqz v0, :cond_15

    .line 50724872
    .line 50724873
    iget-boolean v1, v0, Lq/y$a;->c:Z

    .line 50724874
    .line 50724875
    if-eqz v1, :cond_e

    .line 50724876
    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    :goto_f
    if-eqz v0, :cond_15

    .line 50724880
    .line 50724881
    iget-object v0, v0, Lq/y$a;->d:Lq/g;

    .line 50724882
    .line 50724883
    if-nez v0, :cond_19

    .line 50724884
    .line 50724885
    :cond_15
    invoke-virtual {p0}, Lq/y;->a2()Lq/g;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    :cond_19
    invoke-virtual {v0, p1}, Lq/g;->e(Lc1/e;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    invoke-virtual {v0, p3, p4, v1}, Lq/g;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p3

    .line 50724900
    iget-object p4, v0, Lq/g;->n:Ls0/s;

    .line 50724901
    .line 50724902
    if-eqz p4, :cond_2b

    .line 50724903
    .line 50724904
    invoke-interface {p4}, Ls0/s;->b()Z

    .line 50724905
    .line 50724906
    .line 50724907
    :cond_2b
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724908
    .line 50724909
    iget-object p4, v0, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 50724910
    .line 50724911
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    iget-wide v0, v0, Lq/g;->l:J

    .line 50724915
    .line 50724916
    if-eqz p3, :cond_72

    .line 50724917
    .line 50724918
    sget p3, Landroidx/compose/ui/node/d0;->a:I

    .line 50724919
    .line 50724920
    sget p3, Landroidx/compose/ui/node/w0;->a:I

    .line 50724921
    .line 50724922
    const/4 p3, 0x2

    .line 50724923
    invoke-static {p0, p3}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object v2, p0, Lq/y;->w:Ljava/util/Map;

    .line 50724931
    .line 50724932
    if-nez v2, :cond_4d

    .line 50724933
    .line 50724934
    new-instance v2, Ljava/util/HashMap;

    .line 50724935
    .line 50724936
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 50724937
    .line 50724938
    .line 50724939
    iput-object v2, p0, Lq/y;->w:Ljava/util/Map;

    .line 50724940
    .line 50724941
    :cond_4d
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 50724942
    .line 50724943
    iget-object v3, p4, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 50724944
    .line 50724945
    const/4 v4, 0x0

    .line 50724946
    invoke-virtual {v3, v4}, Lt0/f0;->c(I)F

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v3

    .line 50724950
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v3

    .line 50724954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/j;

    .line 50724962
    .line 50724963
    invoke-virtual {p4}, Landroidx/compose/ui/text/a;->g()F

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p4

    .line 50724967
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p4

    .line 50724971
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p4

    .line 50724975
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    sget-object p3, Lc1/b;->b:Lc1/b$a;

    .line 50724979
    .line 50724980
    const/16 p4, 0x20

    .line 50724981
    .line 50724982
    shr-long v2, v0, p4

    .line 50724983
    .line 50724984
    long-to-int p4, v2

    .line 50724985
    const-wide v2, 0xffffffffL

    .line 50724986
    .line 50724987
    .line 50724988
    .line 50724989
    .line 50724990
    and-long/2addr v0, v2

    .line 50724991
    long-to-int v1, v0

    .line 50724992
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {p4, p4, v1, v1}, Lc1/b$a;->b(IIII)J

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-wide v2

    .line 50724999
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p2

    .line 50725003
    iget-object p3, p0, Lq/y;->w:Ljava/util/Map;

    .line 50725004
    .line 50725005
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725006
    .line 50725007
    .line 50725008
    new-instance v0, Lq/t;

    .line 50725009
    .line 50725010
    invoke-direct {v0, p2}, Lq/t;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-interface {p1, p4, v1, p3, v0}, Landroidx/compose/ui/layout/o0;->u0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1
    :try_end_99
    .catchall {:try_start_5 .. :try_end_99} :catchall_9d

    .line 50725017
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50725018
    .line 50725019
    .line 50725020
    return-object p1

    .line 50725021
    :catchall_9d
    move-exception p1

    .line 50725022
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50725023
    .line 50725024
    .line 50725025
    throw p1
.end method


.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50593792
    iget-object p2, p0, Lq/y;->z:Lq/y$a;

    .line 50593794
    if-eqz p2, :cond_10

    .line 50593796
    iget-boolean p3, p2, Lq/y$a;->c:Z

    .line 50593798
    if-eqz p3, :cond_9

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 p2, 0x0

    .line 50593802
    :goto_a
    if-eqz p2, :cond_10

    .line 50593804
    iget-object p2, p2, Lq/y$a;->d:Lq/g;

    .line 50593806
    if-nez p2, :cond_14

    .line 50593808
    :cond_10
    invoke-virtual {p0}, Lq/y;->a2()Lq/g;

    .line 50593811
    move-result-object p2

    .line 50593812
    :cond_14
    invoke-virtual {p2, p1}, Lq/g;->e(Lc1/e;)V

    .line 50593815
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {p2, p1}, Lq/g;->f(Landroidx/compose/ui/unit/LayoutDirection;)Ls0/s;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-interface {p1}, Ls0/s;->a()F

    .line 50593826
    move-result p1

    .line 50593827
    invoke-static {p1}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50593830
    move-result p1

    .line 50593831
    return p1
.end method

[INNER-ORIGINAL]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50593792
    iget-object p2, p0, Lq/y;->z:Lq/y$a;

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_10

    .line 50593795
    .line 50593796
    iget-boolean p3, p2, Lq/y$a;->c:Z

    .line 50593797
    .line 50593798
    if-eqz p3, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 p2, 0x0

    .line 50593802
    :goto_a
    if-eqz p2, :cond_10

    .line 50593803
    .line 50593804
    iget-object p2, p2, Lq/y$a;->d:Lq/g;

    .line 50593805
    .line 50593806
    if-nez p2, :cond_14

    .line 50593807
    .line 50593808
    :cond_10
    invoke-virtual {p0}, Lq/y;->a2()Lq/g;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    :cond_14
    invoke-virtual {p2, p1}, Lq/g;->e(Lc1/e;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {p2, p1}, Lq/g;->f(Landroidx/compose/ui/unit/LayoutDirection;)Ls0/s;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-interface {p1}, Ls0/s;->a()F

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    invoke-static {p1}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    return p1
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 14

    .prologue
    .line 17235968
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iget-object v0, p0, Lq/y;->z:Lq/y$a;

    .line 17235975
    if-eqz v0, :cond_15

    .line 17235977
    iget-boolean v1, v0, Lq/y$a;->c:Z

    .line 17235979
    if-eqz v1, :cond_e

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v0, 0x0

    .line 17235983
    :goto_f
    if-eqz v0, :cond_15

    .line 17235985
    iget-object v0, v0, Lq/y$a;->d:Lq/g;

    .line 17235987
    if-nez v0, :cond_19

    .line 17235989
    :cond_15
    invoke-virtual {p0}, Lq/y;->a2()Lq/g;

    .line 17235992
    move-result-object v0

    .line 17235993
    :cond_19
    iget-object v1, v0, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 17235995
    if-eqz v1, :cond_de

    .line 17235997
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236000
    move-result-object p1

    .line 17236001
    invoke-virtual {p1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236004
    move-result-object p1

    .line 17236005
    iget-boolean v9, v0, Lq/g;->k:Z

    .line 17236007
    if-eqz v9, :cond_40

    .line 17236009
    iget-wide v2, v0, Lq/g;->l:J

    .line 17236011
    const/16 v0, 0x20

    .line 17236013
    shr-long v4, v2, v0

    .line 17236015
    long-to-int v0, v4

    .line 17236016
    int-to-float v0, v0

    .line 17236017
    const-wide v4, 0xffffffffL

    .line 17236022
    and-long/2addr v2, v4

    .line 17236023
    long-to-int v3, v2

    .line 17236024
    int-to-float v2, v3

    .line 17236025
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17236028
    const/4 v3, 0x0

    .line 17236029
    invoke-static {p1, v3, v3, v0, v2}, Landroidx/compose/ui/graphics/f0;->b(Landroidx/compose/ui/graphics/g0;FFFF)V

    .line 17236032
    :cond_40
    :try_start_40
    iget-object v0, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17236034
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17236036
    iget-object v0, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17236038
    if-nez v0, :cond_4f

    .line 17236040
    sget-object v0, Lb1/j;->b:Lb1/j$a;

    .line 17236042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    sget-object v0, Lb1/j;->c:Lb1/j;

    .line 17236047
    :cond_4f
    move-object v6, v0

    .line 17236048
    iget-object v0, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17236050
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17236052
    iget-object v0, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17236054
    if-nez v0, :cond_5f

    .line 17236056
    sget-object v0, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 17236058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    sget-object v0, Landroidx/compose/ui/graphics/f2;->e:Landroidx/compose/ui/graphics/f2;

    .line 17236063
    :cond_5f
    move-object v5, v0

    .line 17236064
    iget-object v0, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17236066
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17236068
    iget-object v2, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 17236070
    if-nez v2, :cond_6a

    .line 17236072
    sget-object v2, Ld0/m;->a:Ld0/m;

    .line 17236074
    :cond_6a
    move-object v7, v2

    .line 17236075
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 17236078
    move-result-object v3

    .line 17236079
    if-eqz v3, :cond_89

    .line 17236081
    iget-object v0, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17236083
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17236085
    iget-object v0, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17236087
    invoke-interface {v0}, Lb1/o;->b()F

    .line 17236090
    move-result v4

    .line 17236091
    sget v0, Ls0/p;->a:I

    .line 17236093
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 17236095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    sget v8, Ld0/h$a;->b:I

    .line 17236100
    move-object v2, p1

    .line 17236101
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/a;->e(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 17236104
    goto :goto_d1

    .line 17236105
    :cond_89
    iget-object v0, p0, Lq/y;->v:Landroidx/compose/ui/graphics/s0;

    .line 17236107
    if-eqz v0, :cond_92

    .line 17236109
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 17236112
    move-result-wide v2

    .line 17236113
    goto :goto_99

    .line 17236114
    :cond_92
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17236121
    :goto_99
    const/4 v0, 0x0

    .line 17236122
    const/4 v4, 0x1

    .line 17236123
    const-wide/16 v10, 0x10

    .line 17236125
    cmp-long v8, v2, v10

    .line 17236127
    if-eqz v8, :cond_a3

    .line 17236129
    const/4 v8, 0x1

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v8, 0x0

    .line 17236132
    :goto_a4
    if-eqz v8, :cond_a8

    .line 17236134
    :goto_a6
    move-wide v3, v2

    .line 17236135
    goto :goto_c4

    .line 17236136
    :cond_a8
    iget-object v2, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17236138
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->b()J

    .line 17236141
    move-result-wide v2

    .line 17236142
    cmp-long v8, v2, v10

    .line 17236144
    if-eqz v8, :cond_b3

    .line 17236146
    const/4 v0, 0x1

    .line 17236147
    :cond_b3
    if-eqz v0, :cond_bc

    .line 17236149
    iget-object v0, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17236151
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->b()J

    .line 17236154
    move-result-wide v2

    .line 17236155
    goto :goto_a6

    .line 17236156
    :cond_bc
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236163
    goto :goto_a6

    .line 17236164
    :goto_c4
    sget v0, Ls0/p;->a:I

    .line 17236166
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 17236168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    sget v8, Ld0/h$a;->b:I

    .line 17236173
    move-object v2, p1

    .line 17236174
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/a;->o(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
    :try_end_d1
    .catchall {:try_start_40 .. :try_end_d1} :catchall_d7

    .line 17236177
    :goto_d1
    if-eqz v9, :cond_d6

    .line 17236179
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236182
    :cond_d6
    return-void

    .line 17236183
    :catchall_d7
    move-exception v0

    .line 17236184
    if-eqz v9, :cond_dd

    .line 17236186
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236189
    :cond_dd
    throw v0

    .line 17236190
    :cond_de
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236192
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 17236194
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236197
    iget-object v0, p0, Lq/y;->x:Lq/g;

    .line 17236199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236202
    const-string v0, ", textSubstitution="

    .line 17236204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    iget-object v0, p0, Lq/y;->z:Lq/y$a;

    .line 17236209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236212
    const/16 v0, 0x29

    .line 17236214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-static {p1}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 17236224
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236226
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236229
    throw p1
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 14

    .prologue
    .line 17235968
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iget-object v0, p0, Lq/y;->z:Lq/y$a;

    .line 17235974
    .line 17235975
    if-eqz v0, :cond_15

    .line 17235976
    .line 17235977
    iget-boolean v1, v0, Lq/y$a;->c:Z

    .line 17235978
    .line 17235979
    if-eqz v1, :cond_e

    .line 17235980
    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v0, 0x0

    .line 17235983
    :goto_f
    if-eqz v0, :cond_15

    .line 17235984
    .line 17235985
    iget-object v0, v0, Lq/y$a;->d:Lq/g;

    .line 17235986
    .line 17235987
    if-nez v0, :cond_19

    .line 17235988
    .line 17235989
    :cond_15
    invoke-virtual {p0}, Lq/y;->a2()Lq/g;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    :cond_19
    iget-object v1, v0, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 17235994
    .line 17235995
    if-eqz v1, :cond_de

    .line 17235996
    .line 17235997
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    invoke-virtual {p1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    iget-boolean v9, v0, Lq/g;->k:Z

    .line 17236006
    .line 17236007
    if-eqz v9, :cond_40

    .line 17236008
    .line 17236009
    iget-wide v2, v0, Lq/g;->l:J

    .line 17236010
    .line 17236011
    const/16 v0, 0x20

    .line 17236012
    .line 17236013
    shr-long v4, v2, v0

    .line 17236014
    .line 17236015
    long-to-int v0, v4

    .line 17236016
    int-to-float v0, v0

    .line 17236017
    const-wide v4, 0xffffffffL

    .line 17236018
    .line 17236019
    .line 17236020
    .line 17236021
    .line 17236022
    and-long/2addr v2, v4

    .line 17236023
    long-to-int v3, v2

    .line 17236024
    int-to-float v2, v3

    .line 17236025
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17236026
    .line 17236027
    .line 17236028
    const/4 v3, 0x0

    .line 17236029
    invoke-static {p1, v3, v3, v0, v2}, Landroidx/compose/ui/graphics/f0;->b(Landroidx/compose/ui/graphics/g0;FFFF)V

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    :try_start_40
    iget-object v0, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17236033
    .line 17236034
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17236035
    .line 17236036
    iget-object v0, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17236037
    .line 17236038
    if-nez v0, :cond_4f

    .line 17236039
    .line 17236040
    sget-object v0, Lb1/j;->b:Lb1/j$a;

    .line 17236041
    .line 17236042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    sget-object v0, Lb1/j;->c:Lb1/j;

    .line 17236046
    .line 17236047
    :cond_4f
    move-object v6, v0

    .line 17236048
    iget-object v0, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17236049
    .line 17236050
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17236051
    .line 17236052
    iget-object v0, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17236053
    .line 17236054
    if-nez v0, :cond_5f

    .line 17236055
    .line 17236056
    sget-object v0, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 17236057
    .line 17236058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    sget-object v0, Landroidx/compose/ui/graphics/f2;->e:Landroidx/compose/ui/graphics/f2;

    .line 17236062
    .line 17236063
    :cond_5f
    move-object v5, v0

    .line 17236064
    iget-object v0, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17236065
    .line 17236066
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17236067
    .line 17236068
    iget-object v2, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 17236069
    .line 17236070
    if-nez v2, :cond_6a

    .line 17236071
    .line 17236072
    sget-object v2, Ld0/m;->a:Ld0/m;

    .line 17236073
    .line 17236074
    :cond_6a
    move-object v7, v2

    .line 17236075
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    if-eqz v3, :cond_89

    .line 17236080
    .line 17236081
    iget-object v0, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17236082
    .line 17236083
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17236084
    .line 17236085
    iget-object v0, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17236086
    .line 17236087
    invoke-interface {v0}, Lb1/o;->b()F

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v4

    .line 17236091
    sget v0, Ls0/p;->a:I

    .line 17236092
    .line 17236093
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 17236094
    .line 17236095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    sget v8, Ld0/h$a;->b:I

    .line 17236099
    .line 17236100
    move-object v2, p1

    .line 17236101
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/a;->e(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_d1

    .line 17236105
    :cond_89
    iget-object v0, p0, Lq/y;->v:Landroidx/compose/ui/graphics/s0;

    .line 17236106
    .line 17236107
    if-eqz v0, :cond_92

    .line 17236108
    .line 17236109
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-wide v2

    .line 17236113
    goto :goto_99

    .line 17236114
    :cond_92
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236115
    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17236120
    .line 17236121
    :goto_99
    const/4 v0, 0x0

    .line 17236122
    const/4 v4, 0x1

    .line 17236123
    const-wide/16 v10, 0x10

    .line 17236124
    .line 17236125
    cmp-long v8, v2, v10

    .line 17236126
    .line 17236127
    if-eqz v8, :cond_a3

    .line 17236128
    .line 17236129
    const/4 v8, 0x1

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v8, 0x0

    .line 17236132
    :goto_a4
    if-eqz v8, :cond_a8

    .line 17236133
    .line 17236134
    :goto_a6
    move-wide v3, v2

    .line 17236135
    goto :goto_c4

    .line 17236136
    :cond_a8
    iget-object v2, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17236137
    .line 17236138
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->b()J

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-wide v2

    .line 17236142
    cmp-long v8, v2, v10

    .line 17236143
    .line 17236144
    if-eqz v8, :cond_b3

    .line 17236145
    .line 17236146
    const/4 v0, 0x1

    .line 17236147
    :cond_b3
    if-eqz v0, :cond_bc

    .line 17236148
    .line 17236149
    iget-object v0, p0, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17236150
    .line 17236151
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->b()J

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-wide v2

    .line 17236155
    goto :goto_a6

    .line 17236156
    :cond_bc
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236157
    .line 17236158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236162
    .line 17236163
    goto :goto_a6

    .line 17236164
    :goto_c4
    sget v0, Ls0/p;->a:I

    .line 17236165
    .line 17236166
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    sget v8, Ld0/h$a;->b:I

    .line 17236172
    .line 17236173
    move-object v2, p1

    .line 17236174
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/a;->o(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
    :try_end_d1
    .catchall {:try_start_40 .. :try_end_d1} :catchall_d7

    .line 17236175
    .line 17236176
    .line 17236177
    :goto_d1
    if-eqz v9, :cond_d6

    .line 17236178
    .line 17236179
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    return-void

    .line 17236183
    :catchall_d7
    move-exception v0

    .line 17236184
    if-eqz v9, :cond_dd

    .line 17236185
    .line 17236186
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    throw v0

    .line 17236190
    :cond_de
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 17236193
    .line 17236194
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v0, p0, Lq/y;->x:Lq/g;

    .line 17236198
    .line 17236199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v0, ", textSubstitution="

    .line 17236203
    .line 17236204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v0, p0, Lq/y;->z:Lq/y$a;

    .line 17236208
    .line 17236209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    const/16 v0, 0x29

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-static {p1}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 17236222
    .line 17236223
    .line 17236224
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236225
    .line 17236226
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236227
    .line 17236228
    .line 17236229
    throw p1
.end method


