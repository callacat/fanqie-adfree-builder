## classes10/com/relax/relaxframework/r1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/relax/relaxframework/t8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/relax/relaxframework/t8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final a(Lcom/relax/relaxframework/k2;)V
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/k2;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170442
    if-ne v0, v1, :cond_4a

    .line 17170444
    invoke-virtual {p0}, Lcom/relax/relaxframework/t8;->d()Lcom/relax/relaxframework/j4;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    new-instance v1, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17170453
    iget-wide v2, v0, Lcom/relax/relaxframework/g2;->c:D

    .line 17170455
    iget-object v0, v0, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170457
    invoke-direct {v1, v2, v3, v0}, Lcom/relax/relaxframework/ModifierType_WithPattern;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17170460
    invoke-virtual {v1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17170463
    move-result-wide v0

    .line 17170464
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170466
    invoke-interface {p1, v2}, Lcom/relax/relaxframework/k2;->f(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_46

    .line 17170472
    invoke-interface {p1}, Lcom/relax/relaxframework/k2;->l()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17170475
    move-result-object v3

    .line 17170476
    if-eqz v3, :cond_46

    .line 17170478
    invoke-static {v0, v1, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->calcLineHeight(DLcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17170481
    move-result-object v3

    .line 17170482
    sget-object v4, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170484
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17170487
    move-result-wide v5

    .line 17170488
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v5, v6, v3}, Lcom/relax/relaxframework/j4$a;->c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-interface {p1, v2, v3}, Lcom/relax/relaxframework/k2;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/g2;)V

    .line 17170502
    :cond_46
    invoke-interface {p1, v0, v1}, Lcom/relax/relaxframework/k2;->j(D)V

    .line 17170505
    goto :goto_86

    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170509
    move-result-object v0

    .line 17170510
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170512
    if-ne v0, v1, :cond_86

    .line 17170514
    invoke-interface {p1}, Lcom/relax/relaxframework/k2;->c()D

    .line 17170517
    move-result-wide v2

    .line 17170518
    invoke-virtual {p0}, Lcom/relax/relaxframework/t8;->d()Lcom/relax/relaxframework/j4;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    new-instance v4, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17170527
    iget-wide v5, v0, Lcom/relax/relaxframework/g2;->c:D

    .line 17170529
    iget-object v0, v0, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170531
    invoke-direct {v4, v5, v6, v0}, Lcom/relax/relaxframework/ModifierType_WithPattern;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17170534
    const-string v0, ""

    .line 17170536
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    invoke-static {v2, v3, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->calcLineHeight(DLcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17170542
    move-result-object v0

    .line 17170543
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170545
    invoke-virtual {v0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17170548
    move-result-wide v5

    .line 17170549
    invoke-virtual {v0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {v5, v6, v0}, Lcom/relax/relaxframework/j4$a;->c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {p1, v1, v0}, Lcom/relax/relaxframework/k2;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/g2;)V

    .line 17170563
    invoke-interface {p1, v4}, Lcom/relax/relaxframework/k2;->n(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17170566
    :cond_86
    :goto_86
    invoke-super {p0, p1}, Lcom/relax/relaxframework/t8;->a(Lcom/relax/relaxframework/k2;)V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/k2;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170441
    .line 17170442
    if-ne v0, v1, :cond_4a

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/relax/relaxframework/t8;->d()Lcom/relax/relaxframework/j4;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v1, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17170452
    .line 17170453
    iget-wide v2, v0, Lcom/relax/relaxframework/g2;->c:D

    .line 17170454
    .line 17170455
    iget-object v0, v0, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170456
    .line 17170457
    invoke-direct {v1, v2, v3, v0}, Lcom/relax/relaxframework/ModifierType_WithPattern;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v0

    .line 17170464
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170465
    .line 17170466
    invoke-interface {p1, v2}, Lcom/relax/relaxframework/k2;->f(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_46

    .line 17170471
    .line 17170472
    invoke-interface {p1}, Lcom/relax/relaxframework/k2;->l()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    if-eqz v3, :cond_46

    .line 17170477
    .line 17170478
    invoke-static {v0, v1, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->calcLineHeight(DLcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    sget-object v4, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v5

    .line 17170488
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v5, v6, v3}, Lcom/relax/relaxframework/j4$a;->c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-interface {p1, v2, v3}, Lcom/relax/relaxframework/k2;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/g2;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    invoke-interface {p1, v0, v1}, Lcom/relax/relaxframework/k2;->j(D)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_86

    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170511
    .line 17170512
    if-ne v0, v1, :cond_86

    .line 17170513
    .line 17170514
    invoke-interface {p1}, Lcom/relax/relaxframework/k2;->c()D

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v2

    .line 17170518
    invoke-virtual {p0}, Lcom/relax/relaxframework/t8;->d()Lcom/relax/relaxframework/j4;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v4, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17170526
    .line 17170527
    iget-wide v5, v0, Lcom/relax/relaxframework/g2;->c:D

    .line 17170528
    .line 17170529
    iget-object v0, v0, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170530
    .line 17170531
    invoke-direct {v4, v5, v6, v0}, Lcom/relax/relaxframework/ModifierType_WithPattern;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v0, ""

    .line 17170535
    .line 17170536
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v2, v3, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->calcLineHeight(DLcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    sget-object v2, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v5

    .line 17170549
    invoke-virtual {v0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v5, v6, v0}, Lcom/relax/relaxframework/j4$a;->c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {p1, v1, v0}, Lcom/relax/relaxframework/k2;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/g2;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {p1, v4}, Lcom/relax/relaxframework/k2;->n(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    invoke-super {p0, p1}, Lcom/relax/relaxframework/t8;->a(Lcom/relax/relaxframework/k2;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


.method public final c(Lcom/relax/relaxframework/k2;)V
[MOD-CHANGED]
.method public final c(Lcom/relax/relaxframework/k2;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039370
    if-ne v0, v1, :cond_12

    .line 17039372
    const-wide/16 v0, 0x0

    .line 17039374
    invoke-interface {p1, v0, v1}, Lcom/relax/relaxframework/k2;->j(D)V

    .line 17039377
    goto :goto_1e

    .line 17039378
    :cond_12
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039381
    move-result-object v0

    .line 17039382
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039384
    if-ne v0, v1, :cond_1e

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->n(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17039390
    :cond_1e
    :goto_1e
    invoke-super {p0, p1}, Lcom/relax/relaxframework/t8;->c(Lcom/relax/relaxframework/k2;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/relax/relaxframework/k2;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->FontSize:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_12

    .line 17039371
    .line 17039372
    const-wide/16 v0, 0x0

    .line 17039373
    .line 17039374
    invoke-interface {p1, v0, v1}, Lcom/relax/relaxframework/k2;->j(D)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_1e

    .line 17039378
    :cond_12
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->LineHeight:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039383
    .line 17039384
    if-ne v0, v1, :cond_1e

    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->n(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    :goto_1e
    invoke-super {p0, p1}, Lcom/relax/relaxframework/t8;->c(Lcom/relax/relaxframework/k2;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


