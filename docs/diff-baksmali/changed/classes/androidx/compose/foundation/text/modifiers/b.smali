## classes/androidx/compose/foundation/text/modifiers/b.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 218300416
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 218300419
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 218300421
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 218300423
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Landroidx/compose/ui/text/font/p$b;

    .line 218300425
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lkotlin/jvm/functions/Function1;

    .line 218300427
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 218300429
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 218300431
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 218300433
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 218300435
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    .line 218300437
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Lkotlin/jvm/functions/Function1;

    .line 218300439
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Lq/i;

    .line 218300441
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/b;->z:Landroidx/compose/ui/graphics/s0;

    .line 218300443
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Lkotlin/jvm/functions/Function1;

    .line 218300445
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 218300416
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 218300417
    .line 218300418
    .line 218300419
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 218300420
    .line 218300421
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 218300422
    .line 218300423
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Landroidx/compose/ui/text/font/p$b;

    .line 218300424
    .line 218300425
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lkotlin/jvm/functions/Function1;

    .line 218300426
    .line 218300427
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 218300428
    .line 218300429
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 218300430
    .line 218300431
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 218300432
    .line 218300433
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 218300434
    .line 218300435
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    .line 218300436
    .line 218300437
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Lkotlin/jvm/functions/Function1;

    .line 218300438
    .line 218300439
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Lq/i;

    .line 218300440
    .line 218300441
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/b;->z:Landroidx/compose/ui/graphics/s0;

    .line 218300442
    .line 218300443
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Lkotlin/jvm/functions/Function1;

    .line 218300444
    .line 218300445
    return-void
.end method


.method public final K1(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lq/o;

    .line 17170434
    if-nez v0, :cond_b

    .line 17170436
    new-instance v0, Lq/o;

    .line 17170438
    invoke-direct {v0, p0}, Lq/o;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 17170441
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lq/o;

    .line 17170443
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 17170445
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17170447
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 17170454
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170461
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17170463
    if-eqz v1, :cond_49

    .line 17170465
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/b;

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/z;

    .line 17170472
    sget-object v5, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17170474
    const/16 v6, 0xf

    .line 17170476
    aget-object v6, v5, v6

    .line 17170478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170484
    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/z;

    .line 17170491
    const/16 v3, 0x10

    .line 17170493
    aget-object v3, v5, v3

    .line 17170495
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170505
    :cond_49
    new-instance v1, Lq/p;

    .line 17170507
    invoke-direct {v1, p0}, Lq/p;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 17170510
    sget-object v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    sget-object v3, Landroidx/compose/ui/semantics/m;->l:Landroidx/compose/ui/semantics/z;

    .line 17170517
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170523
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170526
    new-instance v1, Lq/q;

    .line 17170528
    invoke-direct {v1, p0}, Lq/q;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    sget-object v3, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/z;

    .line 17170536
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 17170538
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170541
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170544
    new-instance v1, Lq/r;

    .line 17170546
    invoke-direct {v1, p0}, Lq/r;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    sget-object v2, Landroidx/compose/ui/semantics/m;->n:Landroidx/compose/ui/semantics/z;

    .line 17170554
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17170556
    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170559
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170562
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->c(Landroidx/compose/ui/semantics/a0;Lkotlin/jvm/functions/Function1;)V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lq/o;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_b

    .line 17170435
    .line 17170436
    new-instance v0, Lq/o;

    .line 17170437
    .line 17170438
    invoke-direct {v0, p0}, Lq/o;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lq/o;

    .line 17170442
    .line 17170443
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 17170444
    .line 17170445
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17170446
    .line 17170447
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 17170453
    .line 17170454
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_49

    .line 17170464
    .line 17170465
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/b;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/z;

    .line 17170471
    .line 17170472
    sget-object v5, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17170473
    .line 17170474
    const/16 v6, 0xf

    .line 17170475
    .line 17170476
    aget-object v6, v5, v6

    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/z;

    .line 17170490
    .line 17170491
    const/16 v3, 0x10

    .line 17170492
    .line 17170493
    aget-object v3, v5, v3

    .line 17170494
    .line 17170495
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    new-instance v1, Lq/p;

    .line 17170506
    .line 17170507
    invoke-direct {v1, p0}, Lq/p;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v3, Landroidx/compose/ui/semantics/m;->l:Landroidx/compose/ui/semantics/z;

    .line 17170516
    .line 17170517
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 17170518
    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v1, Lq/q;

    .line 17170527
    .line 17170528
    invoke-direct {v1, p0}, Lq/q;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v3, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/z;

    .line 17170535
    .line 17170536
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 17170537
    .line 17170538
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v1, Lq/r;

    .line 17170545
    .line 17170546
    invoke-direct {v1, p0}, Lq/r;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v2, Landroidx/compose/ui/semantics/m;->n:Landroidx/compose/ui/semantics/z;

    .line 17170553
    .line 17170554
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17170555
    .line 17170556
    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->c(Landroidx/compose/ui/semantics/a0;Lkotlin/jvm/functions/Function1;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


.method public final a2(ZZZZ)V
[MOD-CHANGED]
.method public final a2(ZZZZ)V
    .registers 14

    .prologue
    .line 67436544
    if-nez p2, :cond_6

    .line 67436546
    if-nez p3, :cond_6

    .line 67436548
    if-eqz p4, :cond_1d

    .line 67436550
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->b2()Lq/f;

    .line 67436553
    move-result-object v0

    .line 67436554
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 67436556
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 67436558
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Landroidx/compose/ui/text/font/p$b;

    .line 67436560
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 67436562
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 67436564
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 67436566
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 67436568
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    .line 67436570
    invoke-virtual/range {v0 .. v8}, Lq/f;->g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILjava/util/List;)V

    .line 67436573
    :cond_1d
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 67436575
    if-nez v0, :cond_22

    .line 67436577
    return-void

    .line 67436578
    :cond_22
    if-nez p2, :cond_2a

    .line 67436580
    if-eqz p1, :cond_33

    .line 67436582
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lq/o;

    .line 67436584
    if-eqz v0, :cond_33

    .line 67436586
    :cond_2a
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 67436588
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 67436591
    move-result-object v0

    .line 67436592
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 67436595
    :cond_33
    if-nez p2, :cond_39

    .line 67436597
    if-nez p3, :cond_39

    .line 67436599
    if-eqz p4, :cond_45

    .line 67436601
    :cond_39
    sget p2, Landroidx/compose/ui/node/d0;->a:I

    .line 67436603
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 67436610
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 67436613
    :cond_45
    if-eqz p1, :cond_4a

    .line 67436615
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 67436618
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(ZZZZ)V
    .registers 14

    .prologue
    .line 67436544
    if-nez p2, :cond_6

    .line 67436545
    .line 67436546
    if-nez p3, :cond_6

    .line 67436547
    .line 67436548
    if-eqz p4, :cond_1d

    .line 67436549
    .line 67436550
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->b2()Lq/f;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 67436555
    .line 67436556
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 67436557
    .line 67436558
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Landroidx/compose/ui/text/font/p$b;

    .line 67436559
    .line 67436560
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 67436561
    .line 67436562
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 67436563
    .line 67436564
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 67436565
    .line 67436566
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 67436567
    .line 67436568
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    .line 67436569
    .line 67436570
    invoke-virtual/range {v0 .. v8}, Lq/f;->g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILjava/util/List;)V

    .line 67436571
    .line 67436572
    .line 67436573
    :cond_1d
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 67436574
    .line 67436575
    if-nez v0, :cond_22

    .line 67436576
    .line 67436577
    return-void

    .line 67436578
    :cond_22
    if-nez p2, :cond_2a

    .line 67436579
    .line 67436580
    if-eqz p1, :cond_33

    .line 67436581
    .line 67436582
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lq/o;

    .line 67436583
    .line 67436584
    if-eqz v0, :cond_33

    .line 67436585
    .line 67436586
    :cond_2a
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 67436587
    .line 67436588
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v0

    .line 67436592
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 67436593
    .line 67436594
    .line 67436595
    :cond_33
    if-nez p2, :cond_39

    .line 67436596
    .line 67436597
    if-nez p3, :cond_39

    .line 67436598
    .line 67436599
    if-eqz p4, :cond_45

    .line 67436600
    .line 67436601
    :cond_39
    sget p2, Landroidx/compose/ui/node/d0;->a:I

    .line 67436602
    .line 67436603
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    if-eqz p1, :cond_4a

    .line 67436614
    .line 67436615
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 67436616
    .line 67436617
    .line 67436618
    :cond_4a
    return-void
.end method


.method public final b2()Lq/f;
[MOD-CHANGED]
.method public final b2()Lq/f;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lq/f;

    .line 262146
    if-nez v0, :cond_1c

    .line 262148
    new-instance v0, Lq/f;

    .line 262150
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 262152
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 262154
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Landroidx/compose/ui/text/font/p$b;

    .line 262156
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 262158
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 262160
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 262162
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 262164
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    .line 262166
    move-object v1, v0

    .line 262167
    invoke-direct/range {v1 .. v9}, Lq/f;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILjava/util/List;)V

    .line 262170
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lq/f;

    .line 262172
    :cond_1c
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lq/f;

    .line 262174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Lq/f;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lq/f;

    .line 262145
    .line 262146
    if-nez v0, :cond_1c

    .line 262147
    .line 262148
    new-instance v0, Lq/f;

    .line 262149
    .line 262150
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 262151
    .line 262152
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 262153
    .line 262154
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Landroidx/compose/ui/text/font/p$b;

    .line 262155
    .line 262156
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 262157
    .line 262158
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 262159
    .line 262160
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 262161
    .line 262162
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 262163
    .line 262164
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    .line 262165
    .line 262166
    move-object v1, v0

    .line 262167
    invoke-direct/range {v1 .. v9}, Lq/f;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILjava/util/List;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lq/f;

    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lq/f;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public final c2(Lc1/e;)Lq/f;
[MOD-CHANGED]
.method public final c2(Lc1/e;)Lq/f;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lq/f;

    .line 16973834
    if-eqz v0, :cond_10

    .line 16973836
    invoke-virtual {v0, p1}, Lq/f;->d(Lc1/e;)V

    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->b2()Lq/f;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Lq/f;->d(Lc1/e;)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2(Lc1/e;)Lq/f;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lq/f;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lq/f;->d(Lc1/e;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->b2()Lq/f;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Lq/f;->d(Lc1/e;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
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
.method public final d2()V
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


.method public final e2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq/i;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final e2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq/i;Lkotlin/jvm/functions/Function1;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lq/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lkotlin/jvm/functions/Function1;

    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    if-eq v0, p1, :cond_9

    .line 67371013
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lkotlin/jvm/functions/Function1;

    .line 67371015
    const/4 p1, 0x1

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 p1, 0x0

    .line 67371018
    :goto_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Lkotlin/jvm/functions/Function1;

    .line 67371020
    if-eq v0, p2, :cond_11

    .line 67371022
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Lkotlin/jvm/functions/Function1;

    .line 67371024
    const/4 p1, 0x1

    .line 67371025
    :cond_11
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Lq/i;

    .line 67371027
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371030
    move-result p2

    .line 67371031
    if-nez p2, :cond_1c

    .line 67371033
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Lq/i;

    .line 67371035
    const/4 p1, 0x1

    .line 67371036
    :cond_1c
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Lkotlin/jvm/functions/Function1;

    .line 67371038
    if-eq p2, p4, :cond_23

    .line 67371040
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Lkotlin/jvm/functions/Function1;

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    move v1, p1

    .line 67371044
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final e2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq/i;Lkotlin/jvm/functions/Function1;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lq/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lkotlin/jvm/functions/Function1;

    .line 67371009
    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    if-eq v0, p1, :cond_9

    .line 67371012
    .line 67371013
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lkotlin/jvm/functions/Function1;

    .line 67371014
    .line 67371015
    const/4 p1, 0x1

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 p1, 0x0

    .line 67371018
    :goto_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Lkotlin/jvm/functions/Function1;

    .line 67371019
    .line 67371020
    if-eq v0, p2, :cond_11

    .line 67371021
    .line 67371022
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Lkotlin/jvm/functions/Function1;

    .line 67371023
    .line 67371024
    const/4 p1, 0x1

    .line 67371025
    :cond_11
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Lq/i;

    .line 67371026
    .line 67371027
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p2

    .line 67371031
    if-nez p2, :cond_1c

    .line 67371032
    .line 67371033
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Lq/i;

    .line 67371034
    .line 67371035
    const/4 p1, 0x1

    .line 67371036
    :cond_1c
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Lkotlin/jvm/functions/Function1;

    .line 67371037
    .line 67371038
    if-eq p2, p4, :cond_23

    .line 67371039
    .line 67371040
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Lkotlin/jvm/functions/Function1;

    .line 67371041
    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    move v1, p1

    .line 67371044
    :goto_24
    return v1
.end method


.method public final f2(Landroidx/compose/ui/text/a0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/p$b;I)Z
[MOD-CHANGED]
.method public final f2(Landroidx/compose/ui/text/a0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/p$b;I)Z
    .registers 10

    .prologue
    .line 117768192
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 117768194
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Z

    .line 117768197
    move-result v0

    .line 117768198
    const/4 v1, 0x1

    .line 117768199
    xor-int/2addr v0, v1

    .line 117768200
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 117768202
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    .line 117768204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768207
    move-result p1

    .line 117768208
    if-nez p1, :cond_15

    .line 117768210
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    .line 117768212
    const/4 v0, 0x1

    .line 117768213
    :cond_15
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 117768215
    if-eq p1, p3, :cond_1c

    .line 117768217
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 117768219
    const/4 v0, 0x1

    .line 117768220
    :cond_1c
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 117768222
    if-eq p1, p4, :cond_23

    .line 117768224
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 117768226
    const/4 v0, 0x1

    .line 117768227
    :cond_23
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 117768229
    if-eq p1, p5, :cond_2a

    .line 117768231
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 117768233
    const/4 v0, 0x1

    .line 117768234
    :cond_2a
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Landroidx/compose/ui/text/font/p$b;

    .line 117768236
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768239
    move-result p1

    .line 117768240
    if-nez p1, :cond_35

    .line 117768242
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Landroidx/compose/ui/text/font/p$b;

    .line 117768244
    const/4 v0, 0x1

    .line 117768245
    :cond_35
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 117768247
    sget-object p2, Lb1/u;->b:Lb1/u$a;

    .line 117768249
    if-ne p1, p7, :cond_3d

    .line 117768251
    const/4 p1, 0x1

    .line 117768252
    goto :goto_3e

    .line 117768253
    :cond_3d
    const/4 p1, 0x0

    .line 117768254
    :goto_3e
    if-nez p1, :cond_43

    .line 117768256
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 117768258
    const/4 v0, 0x1

    .line 117768259
    :cond_43
    const/4 p1, 0x0

    .line 117768260
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768263
    move-result p1

    .line 117768264
    if-nez p1, :cond_4b

    .line 117768266
    goto :goto_4c

    .line 117768267
    :cond_4b
    move v1, v0

    .line 117768268
    :goto_4c
    return v1
.end method

[INNER-ORIGINAL]
.method public final f2(Landroidx/compose/ui/text/a0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/p$b;I)Z
    .registers 10

    .prologue
    .line 117768192
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 117768193
    .line 117768194
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Z

    .line 117768195
    .line 117768196
    .line 117768197
    move-result v0

    .line 117768198
    const/4 v1, 0x1

    .line 117768199
    xor-int/2addr v0, v1

    .line 117768200
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 117768201
    .line 117768202
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    .line 117768203
    .line 117768204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768205
    .line 117768206
    .line 117768207
    move-result p1

    .line 117768208
    if-nez p1, :cond_15

    .line 117768209
    .line 117768210
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    .line 117768211
    .line 117768212
    const/4 v0, 0x1

    .line 117768213
    :cond_15
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 117768214
    .line 117768215
    if-eq p1, p3, :cond_1c

    .line 117768216
    .line 117768217
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 117768218
    .line 117768219
    const/4 v0, 0x1

    .line 117768220
    :cond_1c
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 117768221
    .line 117768222
    if-eq p1, p4, :cond_23

    .line 117768223
    .line 117768224
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 117768225
    .line 117768226
    const/4 v0, 0x1

    .line 117768227
    :cond_23
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 117768228
    .line 117768229
    if-eq p1, p5, :cond_2a

    .line 117768230
    .line 117768231
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 117768232
    .line 117768233
    const/4 v0, 0x1

    .line 117768234
    :cond_2a
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Landroidx/compose/ui/text/font/p$b;

    .line 117768235
    .line 117768236
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768237
    .line 117768238
    .line 117768239
    move-result p1

    .line 117768240
    if-nez p1, :cond_35

    .line 117768241
    .line 117768242
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Landroidx/compose/ui/text/font/p$b;

    .line 117768243
    .line 117768244
    const/4 v0, 0x1

    .line 117768245
    :cond_35
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 117768246
    .line 117768247
    sget-object p2, Lb1/u;->b:Lb1/u$a;

    .line 117768248
    .line 117768249
    if-ne p1, p7, :cond_3d

    .line 117768250
    .line 117768251
    const/4 p1, 0x1

    .line 117768252
    goto :goto_3e

    .line 117768253
    :cond_3d
    const/4 p1, 0x0

    .line 117768254
    :goto_3e
    if-nez p1, :cond_43

    .line 117768255
    .line 117768256
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 117768257
    .line 117768258
    const/4 v0, 0x1

    .line 117768259
    :cond_43
    const/4 p1, 0x0

    .line 117768260
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768261
    .line 117768262
    .line 117768263
    move-result p1

    .line 117768264
    if-nez p1, :cond_4b

    .line 117768265
    .line 117768266
    goto :goto_4c

    .line 117768267
    :cond_4b
    move v1, v0

    .line 117768268
    :goto_4c
    return v1
.end method


.method public final g2(Landroidx/compose/ui/text/b;)Z
[MOD-CHANGED]
.method public final g2(Landroidx/compose/ui/text/b;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039364
    iget-object v1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    xor-int/2addr v0, v1

    .line 17039372
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 17039374
    iget-object v2, v2, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 17039376
    iget-object v3, p1, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 17039378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v2

    .line 17039382
    xor-int/2addr v2, v1

    .line 17039383
    if-nez v0, :cond_1d

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :cond_1d
    :goto_1d
    if-eqz v1, :cond_21

    .line 17039391
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 17039393
    :cond_21
    if-eqz v0, :cond_26

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final g2(Landroidx/compose/ui/text/b;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    xor-int/2addr v0, v1

    .line 17039372
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 17039373
    .line 17039374
    iget-object v2, v2, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 17039375
    .line 17039376
    iget-object v3, p1, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    xor-int/2addr v2, v1

    .line 17039383
    if-nez v0, :cond_1d

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :cond_1d
    :goto_1d
    if-eqz v1, :cond_21

    .line 17039390
    .line 17039391
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 17039392
    .line 17039393
    :cond_21
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17039397
    .line 17039398
    :cond_26
    return v1
.end method


.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->c2(Lc1/e;)Lq/f;

    .line 50528259
    move-result-object p2

    .line 50528260
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-virtual {p2, p1}, Lq/f;->e(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/h;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1}, Landroidx/compose/ui/text/h;->c()F

    .line 50528271
    move-result p1

    .line 50528272
    invoke-static {p1}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50528275
    move-result p1

    .line 50528276
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->c2(Lc1/e;)Lq/f;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-virtual {p2, p1}, Lq/f;->e(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/h;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1}, Landroidx/compose/ui/text/h;->c()F

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    invoke-static {p1}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    return p1
.end method


.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->c2(Lc1/e;)Lq/f;

    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p2, p3, p1}, Lq/f;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->c2(Lc1/e;)Lq/f;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p2, p3, p1}, Lq/f;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method


.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->c2(Lc1/e;)Lq/f;

    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p2, p3, p1}, Lq/f;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->c2(Lc1/e;)Lq/f;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p2, p3, p1}, Lq/f;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 50724866
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50724869
    :try_start_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->c2(Lc1/e;)Lq/f;

    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-virtual {v0, p3, p4, v1}, Lq/f;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 50724880
    move-result p3

    .line 50724881
    iget-object p4, v0, Lq/f;->n:Ls0/b2;

    .line 50724883
    if-eqz p4, :cond_be

    .line 50724885
    iget-object v0, p4, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50724887
    iget-object v0, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 50724889
    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->b()Z

    .line 50724892
    if-eqz p3, :cond_81

    .line 50724894
    sget p3, Landroidx/compose/ui/node/d0;->a:I

    .line 50724896
    sget p3, Landroidx/compose/ui/node/w0;->a:I

    .line 50724898
    const/4 p3, 0x2

    .line 50724899
    invoke-static {p0, p3}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50724902
    move-result-object v0

    .line 50724903
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 50724906
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lkotlin/jvm/functions/Function1;

    .line 50724908
    if-eqz v0, :cond_31

    .line 50724910
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    :cond_31
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Lq/i;

    .line 50724915
    if-eqz v0, :cond_58

    .line 50724917
    iget-object v1, v0, Lq/i;->d:Lq/m;

    .line 50724919
    iget-object v1, v1, Lq/m;->b:Ls0/b2;

    .line 50724921
    if-eqz v1, :cond_4e

    .line 50724923
    iget-object v1, v1, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 50724925
    iget-object v1, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 50724927
    iget-object v2, p4, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 50724929
    iget-object v2, v2, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 50724931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724934
    move-result v1

    .line 50724935
    if-nez v1, :cond_4e

    .line 50724937
    iget-object v1, v0, Lq/i;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 50724939
    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/w0;->d()V

    .line 50724942
    :cond_4e
    iget-object v1, v0, Lq/i;->d:Lq/m;

    .line 50724944
    const/4 v2, 0x1

    .line 50724945
    const/4 v3, 0x0

    .line 50724946
    invoke-static {v1, v3, p4, v2}, Lq/m;->a(Lq/m;Landroidx/compose/ui/node/NodeCoordinator;Ls0/b2;I)Lq/m;

    .line 50724949
    move-result-object v1

    .line 50724950
    iput-object v1, v0, Lq/i;->d:Lq/m;

    .line 50724952
    :cond_58
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Ljava/util/Map;

    .line 50724954
    if-nez v0, :cond_61

    .line 50724956
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724958
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724961
    :cond_61
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 50724963
    iget v1, p4, Ls0/b2;->d:F

    .line 50724965
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50724968
    move-result v1

    .line 50724969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724972
    move-result-object v1

    .line 50724973
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724976
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/j;

    .line 50724978
    iget v1, p4, Ls0/b2;->e:F

    .line 50724980
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50724983
    move-result v1

    .line 50724984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724987
    move-result-object v1

    .line 50724988
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Ljava/util/Map;

    .line 50724993
    :cond_81
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Lkotlin/jvm/functions/Function1;

    .line 50724995
    if-eqz p3, :cond_8a

    .line 50724997
    iget-object v0, p4, Ls0/b2;->f:Ljava/util/List;

    .line 50724999
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    :cond_8a
    sget-object p3, Lc1/b;->b:Lc1/b$a;

    .line 50725004
    iget-wide v0, p4, Ls0/b2;->c:J

    .line 50725006
    const/16 v2, 0x20

    .line 50725008
    shr-long v3, v0, v2

    .line 50725010
    long-to-int v4, v3

    .line 50725011
    const-wide v5, 0xffffffffL

    .line 50725016
    and-long/2addr v0, v5

    .line 50725017
    long-to-int v1, v0

    .line 50725018
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725021
    invoke-static {v4, v4, v1, v1}, Lc1/b$a;->b(IIII)J

    .line 50725024
    move-result-wide v0

    .line 50725025
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50725028
    move-result-object p2

    .line 50725029
    iget-wide p3, p4, Ls0/b2;->c:J

    .line 50725031
    shr-long v0, p3, v2

    .line 50725033
    long-to-int v1, v0

    .line 50725034
    and-long/2addr p3, v5

    .line 50725035
    long-to-int p4, p3

    .line 50725036
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Ljava/util/Map;

    .line 50725038
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725041
    new-instance v0, Lq/n;

    .line 50725043
    invoke-direct {v0, p2}, Lq/n;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50725046
    invoke-interface {p1, v1, p4, p3, v0}, Landroidx/compose/ui/layout/o0;->u0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725049
    move-result-object p1
    :try_end_ba
    .catchall {:try_start_5 .. :try_end_ba} :catchall_d2

    .line 50725050
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50725053
    return-object p1

    .line 50725054
    :cond_be
    :try_start_be
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725056
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725058
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 50725060
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725063
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725066
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725069
    move-result-object p2

    .line 50725070
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725073
    throw p1
    :try_end_d2
    .catchall {:try_start_be .. :try_end_d2} :catchall_d2

    .line 50725074
    :catchall_d2
    move-exception p1

    .line 50725075
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50725078
    throw p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 50724865
    .line 50724866
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50724867
    .line 50724868
    .line 50724869
    :try_start_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->c2(Lc1/e;)Lq/f;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-virtual {v0, p3, p4, v1}, Lq/f;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result p3

    .line 50724881
    iget-object p4, v0, Lq/f;->n:Ls0/b2;

    .line 50724882
    .line 50724883
    if-eqz p4, :cond_be

    .line 50724884
    .line 50724885
    iget-object v0, p4, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50724886
    .line 50724887
    iget-object v0, v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 50724888
    .line 50724889
    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->b()Z

    .line 50724890
    .line 50724891
    .line 50724892
    if-eqz p3, :cond_81

    .line 50724893
    .line 50724894
    sget p3, Landroidx/compose/ui/node/d0;->a:I

    .line 50724895
    .line 50724896
    sget p3, Landroidx/compose/ui/node/w0;->a:I

    .line 50724897
    .line 50724898
    const/4 p3, 0x2

    .line 50724899
    invoke-static {p0, p3}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v0

    .line 50724903
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 50724904
    .line 50724905
    .line 50724906
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lkotlin/jvm/functions/Function1;

    .line 50724907
    .line 50724908
    if-eqz v0, :cond_31

    .line 50724909
    .line 50724910
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    :cond_31
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Lq/i;

    .line 50724914
    .line 50724915
    if-eqz v0, :cond_58

    .line 50724916
    .line 50724917
    iget-object v1, v0, Lq/i;->d:Lq/m;

    .line 50724918
    .line 50724919
    iget-object v1, v1, Lq/m;->b:Ls0/b2;

    .line 50724920
    .line 50724921
    if-eqz v1, :cond_4e

    .line 50724922
    .line 50724923
    iget-object v1, v1, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 50724924
    .line 50724925
    iget-object v1, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 50724926
    .line 50724927
    iget-object v2, p4, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 50724928
    .line 50724929
    iget-object v2, v2, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 50724930
    .line 50724931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v1

    .line 50724935
    if-nez v1, :cond_4e

    .line 50724936
    .line 50724937
    iget-object v1, v0, Lq/i;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 50724938
    .line 50724939
    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/w0;->d()V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    iget-object v1, v0, Lq/i;->d:Lq/m;

    .line 50724943
    .line 50724944
    const/4 v2, 0x1

    .line 50724945
    const/4 v3, 0x0

    .line 50724946
    invoke-static {v1, v3, p4, v2}, Lq/m;->a(Lq/m;Landroidx/compose/ui/node/NodeCoordinator;Ls0/b2;I)Lq/m;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    iput-object v1, v0, Lq/i;->d:Lq/m;

    .line 50724951
    .line 50724952
    :cond_58
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Ljava/util/Map;

    .line 50724953
    .line 50724954
    if-nez v0, :cond_61

    .line 50724955
    .line 50724956
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724957
    .line 50724958
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 50724962
    .line 50724963
    iget v1, p4, Ls0/b2;->d:F

    .line 50724964
    .line 50724965
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v1

    .line 50724969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v1

    .line 50724973
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/j;

    .line 50724977
    .line 50724978
    iget v1, p4, Ls0/b2;->e:F

    .line 50724979
    .line 50724980
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v1

    .line 50724984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v1

    .line 50724988
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Ljava/util/Map;

    .line 50724992
    .line 50724993
    :cond_81
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Lkotlin/jvm/functions/Function1;

    .line 50724994
    .line 50724995
    if-eqz p3, :cond_8a

    .line 50724996
    .line 50724997
    iget-object v0, p4, Ls0/b2;->f:Ljava/util/List;

    .line 50724998
    .line 50724999
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    sget-object p3, Lc1/b;->b:Lc1/b$a;

    .line 50725003
    .line 50725004
    iget-wide v0, p4, Ls0/b2;->c:J

    .line 50725005
    .line 50725006
    const/16 v2, 0x20

    .line 50725007
    .line 50725008
    shr-long v3, v0, v2

    .line 50725009
    .line 50725010
    long-to-int v4, v3

    .line 50725011
    const-wide v5, 0xffffffffL

    .line 50725012
    .line 50725013
    .line 50725014
    .line 50725015
    .line 50725016
    and-long/2addr v0, v5

    .line 50725017
    long-to-int v1, v0

    .line 50725018
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {v4, v4, v1, v1}, Lc1/b$a;->b(IIII)J

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-wide v0

    .line 50725025
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p2

    .line 50725029
    iget-wide p3, p4, Ls0/b2;->c:J

    .line 50725030
    .line 50725031
    shr-long v0, p3, v2

    .line 50725032
    .line 50725033
    long-to-int v1, v0

    .line 50725034
    and-long/2addr p3, v5

    .line 50725035
    long-to-int p4, p3

    .line 50725036
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Ljava/util/Map;

    .line 50725037
    .line 50725038
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725039
    .line 50725040
    .line 50725041
    new-instance v0, Lq/n;

    .line 50725042
    .line 50725043
    invoke-direct {v0, p2}, Lq/n;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-interface {p1, v1, p4, p3, v0}, Landroidx/compose/ui/layout/o0;->u0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1
    :try_end_ba
    .catchall {:try_start_5 .. :try_end_ba} :catchall_d2

    .line 50725050
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50725051
    .line 50725052
    .line 50725053
    return-object p1

    .line 50725054
    :cond_be
    :try_start_be
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725055
    .line 50725056
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725057
    .line 50725058
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 50725059
    .line 50725060
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object p2

    .line 50725070
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725071
    .line 50725072
    .line 50725073
    throw p1
    :try_end_d2
    .catchall {:try_start_be .. :try_end_d2} :catchall_d2

    .line 50725074
    :catchall_d2
    move-exception p1

    .line 50725075
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50725076
    .line 50725077
    .line 50725078
    throw p1
.end method


.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->c2(Lc1/e;)Lq/f;

    .line 50528259
    move-result-object p2

    .line 50528260
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-virtual {p2, p1}, Lq/f;->e(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/h;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1}, Landroidx/compose/ui/text/h;->a()F

    .line 50528271
    move-result p1

    .line 50528272
    invoke-static {p1}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50528275
    move-result p1

    .line 50528276
    return p1
.end method

[INNER-ORIGINAL]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->c2(Lc1/e;)Lq/f;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-virtual {p2, p1}, Lq/f;->e(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/h;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1}, Landroidx/compose/ui/text/h;->a()F

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    invoke-static {p1}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    return p1
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-boolean v0, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17301508
    if-nez v0, :cond_7

    .line 17301510
    return-void

    .line 17301511
    :cond_7
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->y:Lq/i;

    .line 17301513
    const-wide v4, 0xffffffffL

    .line 17301518
    const/16 v6, 0x20

    .line 17301520
    if-eqz v0, :cond_e4

    .line 17301522
    iget-object v7, v0, Lq/i;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 17301524
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/w0;->g()Landroidx/collection/r;

    .line 17301527
    move-result-object v7

    .line 17301528
    iget-wide v8, v0, Lq/i;->a:J

    .line 17301530
    invoke-virtual {v7, v8, v9}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17301533
    move-result-object v7

    .line 17301534
    check-cast v7, Landroidx/compose/foundation/text/selection/z;

    .line 17301536
    if-nez v7, :cond_24

    .line 17301538
    goto/16 :goto_e4

    .line 17301540
    :cond_24
    iget-boolean v8, v7, Landroidx/compose/foundation/text/selection/z;->c:Z

    .line 17301542
    if-nez v8, :cond_2d

    .line 17301544
    iget-object v9, v7, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 17301546
    iget v9, v9, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 17301548
    goto :goto_31

    .line 17301549
    :cond_2d
    iget-object v9, v7, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 17301551
    iget v9, v9, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 17301553
    :goto_31
    if-nez v8, :cond_38

    .line 17301555
    iget-object v7, v7, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 17301557
    iget v7, v7, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 17301559
    goto :goto_3c

    .line 17301560
    :cond_38
    iget-object v7, v7, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 17301562
    iget v7, v7, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 17301564
    :goto_3c
    if-ne v9, v7, :cond_40

    .line 17301566
    goto/16 :goto_e4

    .line 17301568
    :cond_40
    iget-object v8, v0, Lq/i;->e:Landroidx/compose/foundation/text/selection/x;

    .line 17301570
    if-eqz v8, :cond_49

    .line 17301572
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/x;->a()I

    .line 17301575
    move-result v8

    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    const/4 v8, 0x0

    .line 17301578
    :goto_4a
    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301581
    move-result v9

    .line 17301582
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301585
    move-result v7

    .line 17301586
    iget-object v8, v0, Lq/i;->d:Lq/m;

    .line 17301588
    iget-object v8, v8, Lq/m;->b:Ls0/b2;

    .line 17301590
    if-eqz v8, :cond_5d

    .line 17301592
    invoke-virtual {v8, v9, v7}, Ls0/b2;->p(II)Landroidx/compose/ui/graphics/n;

    .line 17301595
    move-result-object v7

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    const/4 v7, 0x0

    .line 17301598
    :goto_5e
    move-object v9, v7

    .line 17301599
    if-nez v9, :cond_63

    .line 17301601
    goto/16 :goto_e4

    .line 17301603
    :cond_63
    iget-object v7, v0, Lq/i;->d:Lq/m;

    .line 17301605
    iget-object v7, v7, Lq/m;->b:Ls0/b2;

    .line 17301607
    if-eqz v7, :cond_83

    .line 17301609
    iget-object v8, v7, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17301611
    iget v8, v8, Landroidx/compose/ui/text/w;->f:I

    .line 17301613
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 17301615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301618
    sget v10, Lb1/u;->e:I

    .line 17301620
    if-ne v8, v10, :cond_78

    .line 17301622
    const/4 v8, 0x1

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    const/4 v8, 0x0

    .line 17301625
    :goto_79
    if-nez v8, :cond_83

    .line 17301627
    invoke-virtual {v7}, Ls0/b2;->d()Z

    .line 17301630
    move-result v7

    .line 17301631
    if-eqz v7, :cond_83

    .line 17301633
    const/4 v7, 0x1

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    const/4 v7, 0x0

    .line 17301636
    :goto_84
    if-eqz v7, :cond_d9

    .line 17301638
    const/4 v11, 0x0

    .line 17301639
    const/4 v12, 0x0

    .line 17301640
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301643
    move-result-wide v7

    .line 17301644
    shr-long/2addr v7, v6

    .line 17301645
    long-to-int v8, v7

    .line 17301646
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301649
    move-result v13

    .line 17301650
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301653
    move-result-wide v7

    .line 17301654
    and-long/2addr v7, v4

    .line 17301655
    long-to-int v8, v7

    .line 17301656
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301659
    move-result v14

    .line 17301660
    sget-object v7, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17301662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301665
    sget v15, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17301667
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17301670
    move-result-object v7

    .line 17301671
    invoke-virtual {v7}, Ld0/a$b;->c()J

    .line 17301674
    move-result-wide v2

    .line 17301675
    invoke-virtual {v7}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17301678
    move-result-object v8

    .line 17301679
    invoke-interface {v8}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17301682
    :try_start_b2
    iget-object v10, v7, Ld0/a$b;->a:Ld0/b;

    .line 17301684
    invoke-virtual/range {v10 .. v15}, Ld0/b;->b(FFFFI)V

    .line 17301687
    iget-wide v10, v0, Lq/i;->c:J

    .line 17301689
    const/4 v12, 0x0

    .line 17301690
    const/4 v13, 0x0

    .line 17301691
    const/16 v14, 0x3c

    .line 17301693
    move-object/from16 v8, p1

    .line 17301695
    invoke-static/range {v8 .. v14}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V
    :try_end_c2
    .catchall {:try_start_b2 .. :try_end_c2} :catchall_cd

    .line 17301698
    invoke-virtual {v7}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17301701
    move-result-object v0

    .line 17301702
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17301705
    invoke-virtual {v7, v2, v3}, Ld0/a$b;->b(J)V

    .line 17301708
    goto :goto_e4

    .line 17301709
    :catchall_cd
    move-exception v0

    .line 17301710
    invoke-virtual {v7}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17301713
    move-result-object v4

    .line 17301714
    invoke-interface {v4}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17301717
    invoke-virtual {v7, v2, v3}, Ld0/a$b;->b(J)V

    .line 17301720
    throw v0

    .line 17301721
    :cond_d9
    iget-wide v10, v0, Lq/i;->c:J

    .line 17301723
    const/4 v12, 0x0

    .line 17301724
    const/4 v13, 0x0

    .line 17301725
    const/16 v14, 0x3c

    .line 17301727
    move-object/from16 v8, p1

    .line 17301729
    invoke-static/range {v8 .. v14}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17301732
    :cond_e4
    :goto_e4
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17301735
    move-result-object v0

    .line 17301736
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17301739
    move-result-object v2

    .line 17301740
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/b;->c2(Lc1/e;)Lq/f;

    .line 17301743
    move-result-object v0

    .line 17301744
    iget-object v3, v0, Lq/f;->n:Ls0/b2;

    .line 17301746
    if-eqz v3, :cond_1f3

    .line 17301748
    iget-object v7, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17301750
    invoke-virtual {v3}, Ls0/b2;->d()Z

    .line 17301753
    move-result v0

    .line 17301754
    if-eqz v0, :cond_10e

    .line 17301756
    iget v0, v1, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 17301758
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 17301760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301763
    sget v8, Lb1/u;->e:I

    .line 17301765
    if-ne v0, v8, :cond_109

    .line 17301767
    const/4 v0, 0x1

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    const/4 v0, 0x0

    .line 17301770
    :goto_10a
    if-nez v0, :cond_10e

    .line 17301772
    const/4 v14, 0x1

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    const/4 v14, 0x0

    .line 17301775
    :goto_10f
    if-eqz v14, :cond_13b

    .line 17301777
    iget-wide v8, v3, Ls0/b2;->c:J

    .line 17301779
    shr-long v10, v8, v6

    .line 17301781
    long-to-int v0, v10

    .line 17301782
    int-to-float v0, v0

    .line 17301783
    and-long/2addr v8, v4

    .line 17301784
    long-to-int v3, v8

    .line 17301785
    int-to-float v3, v3

    .line 17301786
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17301788
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301791
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301794
    move-result v0

    .line 17301795
    int-to-long v8, v0

    .line 17301796
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301799
    move-result v0

    .line 17301800
    int-to-long v10, v0

    .line 17301801
    shl-long/2addr v8, v6

    .line 17301802
    and-long v3, v4, v10

    .line 17301804
    or-long/2addr v3, v8

    .line 17301805
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17301807
    const-wide/16 v5, 0x0

    .line 17301809
    invoke-static {v5, v6, v3, v4}, Lc0/h;->a(JJ)Lc0/g;

    .line 17301812
    move-result-object v0

    .line 17301813
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17301816
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/f0;->c(Landroidx/compose/ui/graphics/g0;Lc0/g;)V

    .line 17301819
    :cond_13b
    :try_start_13b
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17301821
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17301823
    iget-object v0, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17301825
    if-nez v0, :cond_14a

    .line 17301827
    sget-object v0, Lb1/j;->b:Lb1/j$a;

    .line 17301829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    sget-object v0, Lb1/j;->c:Lb1/j;

    .line 17301834
    :cond_14a
    move-object v12, v0

    .line 17301835
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17301837
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17301839
    iget-object v0, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17301841
    if-nez v0, :cond_15a

    .line 17301843
    sget-object v0, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 17301845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301848
    sget-object v0, Landroidx/compose/ui/graphics/f2;->e:Landroidx/compose/ui/graphics/f2;

    .line 17301850
    :cond_15a
    move-object v11, v0

    .line 17301851
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17301853
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17301855
    iget-object v3, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 17301857
    if-nez v3, :cond_165

    .line 17301859
    sget-object v3, Ld0/m;->a:Ld0/m;

    .line 17301861
    :cond_165
    move-object v13, v3

    .line 17301862
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 17301865
    move-result-object v9

    .line 17301866
    if-eqz v9, :cond_17e

    .line 17301868
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17301870
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17301872
    iget-object v0, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17301874
    invoke-interface {v0}, Lb1/o;->b()F

    .line 17301877
    move-result v10

    .line 17301878
    move-object v8, v2

    .line 17301879
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/text/g;->l(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;)V

    .line 17301882
    goto :goto_1bd

    .line 17301883
    :catchall_17b
    move-exception v0

    .line 17301884
    goto/16 :goto_1ed

    .line 17301886
    :cond_17e
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->z:Landroidx/compose/ui/graphics/s0;

    .line 17301888
    if-eqz v0, :cond_187

    .line 17301890
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 17301893
    move-result-wide v3

    .line 17301894
    goto :goto_18e

    .line 17301895
    :cond_187
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17301897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17301902
    :goto_18e
    const-wide/16 v5, 0x10

    .line 17301904
    cmp-long v0, v3, v5

    .line 17301906
    if-eqz v0, :cond_196

    .line 17301908
    const/4 v0, 0x1

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    const/4 v0, 0x0

    .line 17301911
    :goto_197
    if-eqz v0, :cond_19b

    .line 17301913
    :goto_199
    move-wide v9, v3

    .line 17301914
    goto :goto_1b9

    .line 17301915
    :cond_19b
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17301917
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->b()J

    .line 17301920
    move-result-wide v3

    .line 17301921
    cmp-long v0, v3, v5

    .line 17301923
    if-eqz v0, :cond_1a7

    .line 17301925
    const/4 v0, 0x1

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    const/4 v0, 0x0

    .line 17301928
    :goto_1a8
    if-eqz v0, :cond_1b1

    .line 17301930
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17301932
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->b()J

    .line 17301935
    move-result-wide v3

    .line 17301936
    goto :goto_199

    .line 17301937
    :cond_1b1
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17301939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301942
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17301944
    goto :goto_199

    .line 17301945
    :goto_1b9
    move-object v8, v2

    .line 17301946
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/text/g;->j(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;)V
    :try_end_1bd
    .catchall {:try_start_13b .. :try_end_1bd} :catchall_17b

    .line 17301949
    :goto_1bd
    if-eqz v14, :cond_1c2

    .line 17301951
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17301954
    :cond_1c2
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17301956
    if-eqz v0, :cond_1cd

    .line 17301958
    iget-boolean v0, v0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 17301960
    const/4 v2, 0x1

    .line 17301961
    if-ne v0, v2, :cond_1ce

    .line 17301963
    const/4 v0, 0x1

    .line 17301964
    goto :goto_1cf

    .line 17301965
    :cond_1cd
    const/4 v2, 0x1

    .line 17301966
    :cond_1ce
    const/4 v0, 0x0

    .line 17301967
    :goto_1cf
    if-eqz v0, :cond_1d3

    .line 17301969
    const/4 v0, 0x0

    .line 17301970
    goto :goto_1d9

    .line 17301971
    :cond_1d3
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 17301973
    invoke-static {v0}, Lq/s;->a(Landroidx/compose/ui/text/b;)Z

    .line 17301976
    move-result v0

    .line 17301977
    :goto_1d9
    if-nez v0, :cond_1e9

    .line 17301979
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    .line 17301981
    if-eqz v0, :cond_1e7

    .line 17301983
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301986
    move-result v0

    .line 17301987
    if-eqz v0, :cond_1e6

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v2, 0x0

    .line 17301991
    :cond_1e7
    :goto_1e7
    if-nez v2, :cond_1ec

    .line 17301993
    :cond_1e9
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17301996
    :cond_1ec
    return-void

    .line 17301997
    :goto_1ed
    if-eqz v14, :cond_1f2

    .line 17301999
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17302002
    :cond_1f2
    throw v0

    .line 17302003
    :cond_1f3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17302005
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302007
    const-string v4, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 17302009
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302012
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302018
    move-result-object v0

    .line 17302019
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302022
    throw v2
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-boolean v0, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17301507
    .line 17301508
    if-nez v0, :cond_7

    .line 17301509
    .line 17301510
    return-void

    .line 17301511
    :cond_7
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->y:Lq/i;

    .line 17301512
    .line 17301513
    const-wide v4, 0xffffffffL

    .line 17301514
    .line 17301515
    .line 17301516
    .line 17301517
    .line 17301518
    const/16 v6, 0x20

    .line 17301519
    .line 17301520
    if-eqz v0, :cond_e4

    .line 17301521
    .line 17301522
    iget-object v7, v0, Lq/i;->b:Landroidx/compose/foundation/text/selection/w0;

    .line 17301523
    .line 17301524
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/w0;->g()Landroidx/collection/r;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v7

    .line 17301528
    iget-wide v8, v0, Lq/i;->a:J

    .line 17301529
    .line 17301530
    invoke-virtual {v7, v8, v9}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v7

    .line 17301534
    check-cast v7, Landroidx/compose/foundation/text/selection/z;

    .line 17301535
    .line 17301536
    if-nez v7, :cond_24

    .line 17301537
    .line 17301538
    goto/16 :goto_e4

    .line 17301539
    .line 17301540
    :cond_24
    iget-boolean v8, v7, Landroidx/compose/foundation/text/selection/z;->c:Z

    .line 17301541
    .line 17301542
    if-nez v8, :cond_2d

    .line 17301543
    .line 17301544
    iget-object v9, v7, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 17301545
    .line 17301546
    iget v9, v9, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 17301547
    .line 17301548
    goto :goto_31

    .line 17301549
    :cond_2d
    iget-object v9, v7, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 17301550
    .line 17301551
    iget v9, v9, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 17301552
    .line 17301553
    :goto_31
    if-nez v8, :cond_38

    .line 17301554
    .line 17301555
    iget-object v7, v7, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 17301556
    .line 17301557
    iget v7, v7, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 17301558
    .line 17301559
    goto :goto_3c

    .line 17301560
    :cond_38
    iget-object v7, v7, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 17301561
    .line 17301562
    iget v7, v7, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 17301563
    .line 17301564
    :goto_3c
    if-ne v9, v7, :cond_40

    .line 17301565
    .line 17301566
    goto/16 :goto_e4

    .line 17301567
    .line 17301568
    :cond_40
    iget-object v8, v0, Lq/i;->e:Landroidx/compose/foundation/text/selection/x;

    .line 17301569
    .line 17301570
    if-eqz v8, :cond_49

    .line 17301571
    .line 17301572
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/x;->a()I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v8

    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    const/4 v8, 0x0

    .line 17301578
    :goto_4a
    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v9

    .line 17301582
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v7

    .line 17301586
    iget-object v8, v0, Lq/i;->d:Lq/m;

    .line 17301587
    .line 17301588
    iget-object v8, v8, Lq/m;->b:Ls0/b2;

    .line 17301589
    .line 17301590
    if-eqz v8, :cond_5d

    .line 17301591
    .line 17301592
    invoke-virtual {v8, v9, v7}, Ls0/b2;->p(II)Landroidx/compose/ui/graphics/n;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v7

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    const/4 v7, 0x0

    .line 17301598
    :goto_5e
    move-object v9, v7

    .line 17301599
    if-nez v9, :cond_63

    .line 17301600
    .line 17301601
    goto/16 :goto_e4

    .line 17301602
    .line 17301603
    :cond_63
    iget-object v7, v0, Lq/i;->d:Lq/m;

    .line 17301604
    .line 17301605
    iget-object v7, v7, Lq/m;->b:Ls0/b2;

    .line 17301606
    .line 17301607
    if-eqz v7, :cond_83

    .line 17301608
    .line 17301609
    iget-object v8, v7, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17301610
    .line 17301611
    iget v8, v8, Landroidx/compose/ui/text/w;->f:I

    .line 17301612
    .line 17301613
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 17301614
    .line 17301615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    .line 17301617
    .line 17301618
    sget v10, Lb1/u;->e:I

    .line 17301619
    .line 17301620
    if-ne v8, v10, :cond_78

    .line 17301621
    .line 17301622
    const/4 v8, 0x1

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    const/4 v8, 0x0

    .line 17301625
    :goto_79
    if-nez v8, :cond_83

    .line 17301626
    .line 17301627
    invoke-virtual {v7}, Ls0/b2;->d()Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v7

    .line 17301631
    if-eqz v7, :cond_83

    .line 17301632
    .line 17301633
    const/4 v7, 0x1

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    const/4 v7, 0x0

    .line 17301636
    :goto_84
    if-eqz v7, :cond_d9

    .line 17301637
    .line 17301638
    const/4 v11, 0x0

    .line 17301639
    const/4 v12, 0x0

    .line 17301640
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-wide v7

    .line 17301644
    shr-long/2addr v7, v6

    .line 17301645
    long-to-int v8, v7

    .line 17301646
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v13

    .line 17301650
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-wide v7

    .line 17301654
    and-long/2addr v7, v4

    .line 17301655
    long-to-int v8, v7

    .line 17301656
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v14

    .line 17301660
    sget-object v7, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17301661
    .line 17301662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301663
    .line 17301664
    .line 17301665
    sget v15, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17301666
    .line 17301667
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v7

    .line 17301671
    invoke-virtual {v7}, Ld0/a$b;->c()J

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-wide v2

    .line 17301675
    invoke-virtual {v7}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v8

    .line 17301679
    invoke-interface {v8}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17301680
    .line 17301681
    .line 17301682
    :try_start_b2
    iget-object v10, v7, Ld0/a$b;->a:Ld0/b;

    .line 17301683
    .line 17301684
    invoke-virtual/range {v10 .. v15}, Ld0/b;->b(FFFFI)V

    .line 17301685
    .line 17301686
    .line 17301687
    iget-wide v10, v0, Lq/i;->c:J

    .line 17301688
    .line 17301689
    const/4 v12, 0x0

    .line 17301690
    const/4 v13, 0x0

    .line 17301691
    const/16 v14, 0x3c

    .line 17301692
    .line 17301693
    move-object/from16 v8, p1

    .line 17301694
    .line 17301695
    invoke-static/range {v8 .. v14}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V
    :try_end_c2
    .catchall {:try_start_b2 .. :try_end_c2} :catchall_cd

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {v7}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v0

    .line 17301702
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-virtual {v7, v2, v3}, Ld0/a$b;->b(J)V

    .line 17301706
    .line 17301707
    .line 17301708
    goto :goto_e4

    .line 17301709
    :catchall_cd
    move-exception v0

    .line 17301710
    invoke-virtual {v7}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v4

    .line 17301714
    invoke-interface {v4}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {v7, v2, v3}, Ld0/a$b;->b(J)V

    .line 17301718
    .line 17301719
    .line 17301720
    throw v0

    .line 17301721
    :cond_d9
    iget-wide v10, v0, Lq/i;->c:J

    .line 17301722
    .line 17301723
    const/4 v12, 0x0

    .line 17301724
    const/4 v13, 0x0

    .line 17301725
    const/16 v14, 0x3c

    .line 17301726
    .line 17301727
    move-object/from16 v8, p1

    .line 17301728
    .line 17301729
    invoke-static/range {v8 .. v14}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17301730
    .line 17301731
    .line 17301732
    :cond_e4
    :goto_e4
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v0

    .line 17301736
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v2

    .line 17301740
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/b;->c2(Lc1/e;)Lq/f;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v0

    .line 17301744
    iget-object v3, v0, Lq/f;->n:Ls0/b2;

    .line 17301745
    .line 17301746
    if-eqz v3, :cond_1f3

    .line 17301747
    .line 17301748
    iget-object v7, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17301749
    .line 17301750
    invoke-virtual {v3}, Ls0/b2;->d()Z

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v0

    .line 17301754
    if-eqz v0, :cond_10e

    .line 17301755
    .line 17301756
    iget v0, v1, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 17301757
    .line 17301758
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 17301759
    .line 17301760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301761
    .line 17301762
    .line 17301763
    sget v8, Lb1/u;->e:I

    .line 17301764
    .line 17301765
    if-ne v0, v8, :cond_109

    .line 17301766
    .line 17301767
    const/4 v0, 0x1

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    const/4 v0, 0x0

    .line 17301770
    :goto_10a
    if-nez v0, :cond_10e

    .line 17301771
    .line 17301772
    const/4 v14, 0x1

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    const/4 v14, 0x0

    .line 17301775
    :goto_10f
    if-eqz v14, :cond_13b

    .line 17301776
    .line 17301777
    iget-wide v8, v3, Ls0/b2;->c:J

    .line 17301778
    .line 17301779
    shr-long v10, v8, v6

    .line 17301780
    .line 17301781
    long-to-int v0, v10

    .line 17301782
    int-to-float v0, v0

    .line 17301783
    and-long/2addr v8, v4

    .line 17301784
    long-to-int v3, v8

    .line 17301785
    int-to-float v3, v3

    .line 17301786
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17301787
    .line 17301788
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v0

    .line 17301795
    int-to-long v8, v0

    .line 17301796
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v0

    .line 17301800
    int-to-long v10, v0

    .line 17301801
    shl-long/2addr v8, v6

    .line 17301802
    and-long v3, v4, v10

    .line 17301803
    .line 17301804
    or-long/2addr v3, v8

    .line 17301805
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17301806
    .line 17301807
    const-wide/16 v5, 0x0

    .line 17301808
    .line 17301809
    invoke-static {v5, v6, v3, v4}, Lc0/h;->a(JJ)Lc0/g;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v0

    .line 17301813
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/f0;->c(Landroidx/compose/ui/graphics/g0;Lc0/g;)V

    .line 17301817
    .line 17301818
    .line 17301819
    :cond_13b
    :try_start_13b
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17301820
    .line 17301821
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17301822
    .line 17301823
    iget-object v0, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17301824
    .line 17301825
    if-nez v0, :cond_14a

    .line 17301826
    .line 17301827
    sget-object v0, Lb1/j;->b:Lb1/j$a;

    .line 17301828
    .line 17301829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    .line 17301831
    .line 17301832
    sget-object v0, Lb1/j;->c:Lb1/j;

    .line 17301833
    .line 17301834
    :cond_14a
    move-object v12, v0

    .line 17301835
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17301836
    .line 17301837
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17301838
    .line 17301839
    iget-object v0, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17301840
    .line 17301841
    if-nez v0, :cond_15a

    .line 17301842
    .line 17301843
    sget-object v0, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 17301844
    .line 17301845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301846
    .line 17301847
    .line 17301848
    sget-object v0, Landroidx/compose/ui/graphics/f2;->e:Landroidx/compose/ui/graphics/f2;

    .line 17301849
    .line 17301850
    :cond_15a
    move-object v11, v0

    .line 17301851
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17301852
    .line 17301853
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17301854
    .line 17301855
    iget-object v3, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 17301856
    .line 17301857
    if-nez v3, :cond_165

    .line 17301858
    .line 17301859
    sget-object v3, Ld0/m;->a:Ld0/m;

    .line 17301860
    .line 17301861
    :cond_165
    move-object v13, v3

    .line 17301862
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v9

    .line 17301866
    if-eqz v9, :cond_17e

    .line 17301867
    .line 17301868
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17301869
    .line 17301870
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17301871
    .line 17301872
    iget-object v0, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17301873
    .line 17301874
    invoke-interface {v0}, Lb1/o;->b()F

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v10

    .line 17301878
    move-object v8, v2

    .line 17301879
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/text/g;->l(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;)V

    .line 17301880
    .line 17301881
    .line 17301882
    goto :goto_1bd

    .line 17301883
    :catchall_17b
    move-exception v0

    .line 17301884
    goto/16 :goto_1ed

    .line 17301885
    .line 17301886
    :cond_17e
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->z:Landroidx/compose/ui/graphics/s0;

    .line 17301887
    .line 17301888
    if-eqz v0, :cond_187

    .line 17301889
    .line 17301890
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-wide v3

    .line 17301894
    goto :goto_18e

    .line 17301895
    :cond_187
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17301896
    .line 17301897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301898
    .line 17301899
    .line 17301900
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17301901
    .line 17301902
    :goto_18e
    const-wide/16 v5, 0x10

    .line 17301903
    .line 17301904
    cmp-long v0, v3, v5

    .line 17301905
    .line 17301906
    if-eqz v0, :cond_196

    .line 17301907
    .line 17301908
    const/4 v0, 0x1

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    const/4 v0, 0x0

    .line 17301911
    :goto_197
    if-eqz v0, :cond_19b

    .line 17301912
    .line 17301913
    :goto_199
    move-wide v9, v3

    .line 17301914
    goto :goto_1b9

    .line 17301915
    :cond_19b
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17301916
    .line 17301917
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->b()J

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-wide v3

    .line 17301921
    cmp-long v0, v3, v5

    .line 17301922
    .line 17301923
    if-eqz v0, :cond_1a7

    .line 17301924
    .line 17301925
    const/4 v0, 0x1

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    const/4 v0, 0x0

    .line 17301928
    :goto_1a8
    if-eqz v0, :cond_1b1

    .line 17301929
    .line 17301930
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17301931
    .line 17301932
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->b()J

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-wide v3

    .line 17301936
    goto :goto_199

    .line 17301937
    :cond_1b1
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17301938
    .line 17301939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301940
    .line 17301941
    .line 17301942
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17301943
    .line 17301944
    goto :goto_199

    .line 17301945
    :goto_1b9
    move-object v8, v2

    .line 17301946
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/text/g;->j(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;)V
    :try_end_1bd
    .catchall {:try_start_13b .. :try_end_1bd} :catchall_17b

    .line 17301947
    .line 17301948
    .line 17301949
    :goto_1bd
    if-eqz v14, :cond_1c2

    .line 17301950
    .line 17301951
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17301952
    .line 17301953
    .line 17301954
    :cond_1c2
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17301955
    .line 17301956
    if-eqz v0, :cond_1cd

    .line 17301957
    .line 17301958
    iget-boolean v0, v0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 17301959
    .line 17301960
    const/4 v2, 0x1

    .line 17301961
    if-ne v0, v2, :cond_1ce

    .line 17301962
    .line 17301963
    const/4 v0, 0x1

    .line 17301964
    goto :goto_1cf

    .line 17301965
    :cond_1cd
    const/4 v2, 0x1

    .line 17301966
    :cond_1ce
    const/4 v0, 0x0

    .line 17301967
    :goto_1cf
    if-eqz v0, :cond_1d3

    .line 17301968
    .line 17301969
    const/4 v0, 0x0

    .line 17301970
    goto :goto_1d9

    .line 17301971
    :cond_1d3
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 17301972
    .line 17301973
    invoke-static {v0}, Lq/s;->a(Landroidx/compose/ui/text/b;)Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v0

    .line 17301977
    :goto_1d9
    if-nez v0, :cond_1e9

    .line 17301978
    .line 17301979
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    .line 17301980
    .line 17301981
    if-eqz v0, :cond_1e7

    .line 17301982
    .line 17301983
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v0

    .line 17301987
    if-eqz v0, :cond_1e6

    .line 17301988
    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v2, 0x0

    .line 17301991
    :cond_1e7
    :goto_1e7
    if-nez v2, :cond_1ec

    .line 17301992
    .line 17301993
    :cond_1e9
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17301994
    .line 17301995
    .line 17301996
    :cond_1ec
    return-void

    .line 17301997
    :goto_1ed
    if-eqz v14, :cond_1f2

    .line 17301998
    .line 17301999
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17302000
    .line 17302001
    .line 17302002
    :cond_1f2
    throw v0

    .line 17302003
    :cond_1f3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17302004
    .line 17302005
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    const-string v4, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 17302008
    .line 17302009
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v0

    .line 17302019
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    throw v2
.end method


