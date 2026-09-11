## classes/androidx/compose/ui/graphics/vector/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 196608
    const-string v1, ""

    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v3, 0x0

    .line 196612
    const/4 v4, 0x0

    .line 196613
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196615
    const/high16 v6, 0x3f800000    # 1.0f

    .line 196617
    const/4 v7, 0x0

    .line 196618
    const/4 v8, 0x0

    .line 196619
    sget-object v9, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    move-result-object v10

    .line 196625
    move-object v0, p0

    .line 196626
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/j;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 196608
    const-string v1, ""

    .line 196609
    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v3, 0x0

    .line 196612
    const/4 v4, 0x0

    .line 196613
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196614
    .line 196615
    const/high16 v6, 0x3f800000    # 1.0f

    .line 196616
    .line 196617
    const/4 v7, 0x0

    .line 196618
    const/4 v8, 0x0

    .line 196619
    sget-object v9, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 196620
    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v10

    .line 196625
    move-object v0, p0

    .line 196626
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/j;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/l;-><init>()V

    .line 168034307
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/j;->a:Ljava/lang/String;

    .line 168034309
    iput p2, p0, Landroidx/compose/ui/graphics/vector/j;->b:F

    .line 168034311
    iput p3, p0, Landroidx/compose/ui/graphics/vector/j;->c:F

    .line 168034313
    iput p4, p0, Landroidx/compose/ui/graphics/vector/j;->d:F

    .line 168034315
    iput p5, p0, Landroidx/compose/ui/graphics/vector/j;->e:F

    .line 168034317
    iput p6, p0, Landroidx/compose/ui/graphics/vector/j;->f:F

    .line 168034319
    iput p7, p0, Landroidx/compose/ui/graphics/vector/j;->g:F

    .line 168034321
    iput p8, p0, Landroidx/compose/ui/graphics/vector/j;->h:F

    .line 168034323
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/j;->i:Ljava/util/List;

    .line 168034325
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/j;->j:Ljava/util/List;

    .line 168034327
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/l;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/j;->a:Ljava/lang/String;

    .line 168034308
    .line 168034309
    iput p2, p0, Landroidx/compose/ui/graphics/vector/j;->b:F

    .line 168034310
    .line 168034311
    iput p3, p0, Landroidx/compose/ui/graphics/vector/j;->c:F

    .line 168034312
    .line 168034313
    iput p4, p0, Landroidx/compose/ui/graphics/vector/j;->d:F

    .line 168034314
    .line 168034315
    iput p5, p0, Landroidx/compose/ui/graphics/vector/j;->e:F

    .line 168034316
    .line 168034317
    iput p6, p0, Landroidx/compose/ui/graphics/vector/j;->f:F

    .line 168034318
    .line 168034319
    iput p7, p0, Landroidx/compose/ui/graphics/vector/j;->g:F

    .line 168034320
    .line 168034321
    iput p8, p0, Landroidx/compose/ui/graphics/vector/j;->h:F

    .line 168034322
    .line 168034323
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/j;->i:Ljava/util/List;

    .line 168034324
    .line 168034325
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/j;->j:Ljava/util/List;

    .line 168034326
    .line 168034327
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_93

    .line 17170439
    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/j;

    .line 17170441
    if-nez v2, :cond_d

    .line 17170443
    goto/16 :goto_93

    .line 17170445
    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/j;->a:Ljava/lang/String;

    .line 17170447
    check-cast p1, Landroidx/compose/ui/graphics/vector/j;

    .line 17170449
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/j;->a:Ljava/lang/String;

    .line 17170451
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    move-result v2

    .line 17170455
    if-nez v2, :cond_1a

    .line 17170457
    return v1

    .line 17170458
    :cond_1a
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j;->b:F

    .line 17170460
    iget v3, p1, Landroidx/compose/ui/graphics/vector/j;->b:F

    .line 17170462
    cmpg-float v2, v2, v3

    .line 17170464
    if-nez v2, :cond_24

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v2, 0x0

    .line 17170469
    :goto_25
    if-nez v2, :cond_28

    .line 17170471
    return v1

    .line 17170472
    :cond_28
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j;->c:F

    .line 17170474
    iget v3, p1, Landroidx/compose/ui/graphics/vector/j;->c:F

    .line 17170476
    cmpg-float v2, v2, v3

    .line 17170478
    if-nez v2, :cond_32

    .line 17170480
    const/4 v2, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v2, 0x0

    .line 17170483
    :goto_33
    if-nez v2, :cond_36

    .line 17170485
    return v1

    .line 17170486
    :cond_36
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j;->d:F

    .line 17170488
    iget v3, p1, Landroidx/compose/ui/graphics/vector/j;->d:F

    .line 17170490
    cmpg-float v2, v2, v3

    .line 17170492
    if-nez v2, :cond_40

    .line 17170494
    const/4 v2, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v2, 0x0

    .line 17170497
    :goto_41
    if-nez v2, :cond_44

    .line 17170499
    return v1

    .line 17170500
    :cond_44
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j;->e:F

    .line 17170502
    iget v3, p1, Landroidx/compose/ui/graphics/vector/j;->e:F

    .line 17170504
    cmpg-float v2, v2, v3

    .line 17170506
    if-nez v2, :cond_4e

    .line 17170508
    const/4 v2, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v2, 0x0

    .line 17170511
    :goto_4f
    if-nez v2, :cond_52

    .line 17170513
    return v1

    .line 17170514
    :cond_52
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j;->f:F

    .line 17170516
    iget v3, p1, Landroidx/compose/ui/graphics/vector/j;->f:F

    .line 17170518
    cmpg-float v2, v2, v3

    .line 17170520
    if-nez v2, :cond_5c

    .line 17170522
    const/4 v2, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v2, 0x0

    .line 17170525
    :goto_5d
    if-nez v2, :cond_60

    .line 17170527
    return v1

    .line 17170528
    :cond_60
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j;->g:F

    .line 17170530
    iget v3, p1, Landroidx/compose/ui/graphics/vector/j;->g:F

    .line 17170532
    cmpg-float v2, v2, v3

    .line 17170534
    if-nez v2, :cond_6a

    .line 17170536
    const/4 v2, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v2, 0x0

    .line 17170539
    :goto_6b
    if-nez v2, :cond_6e

    .line 17170541
    return v1

    .line 17170542
    :cond_6e
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j;->h:F

    .line 17170544
    iget v3, p1, Landroidx/compose/ui/graphics/vector/j;->h:F

    .line 17170546
    cmpg-float v2, v2, v3

    .line 17170548
    if-nez v2, :cond_78

    .line 17170550
    const/4 v2, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v2, 0x0

    .line 17170553
    :goto_79
    if-nez v2, :cond_7c

    .line 17170555
    return v1

    .line 17170556
    :cond_7c
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/j;->i:Ljava/util/List;

    .line 17170558
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/j;->i:Ljava/util/List;

    .line 17170560
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    move-result v2

    .line 17170564
    if-nez v2, :cond_87

    .line 17170566
    return v1

    .line 17170567
    :cond_87
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/j;->j:Ljava/util/List;

    .line 17170569
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/j;->j:Ljava/util/List;

    .line 17170571
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    move-result p1

    .line 17170575
    if-nez p1, :cond_92

    .line 17170577
    return v1

    .line 17170578
    :cond_92
    return v0

    .line 17170579
    :cond_93
    :goto_93
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_93

    .line 17170438
    .line 17170439
    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/j;

    .line 17170440
    .line 17170441
    if-nez v2, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_93

    .line 17170444
    .line 17170445
    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/j;->a:Ljava/lang/String;

    .line 17170446
    .line 17170447
    check-cast p1, Landroidx/compose/ui/graphics/vector/j;

    .line 17170448
    .line 17170449
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/j;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-nez v2, :cond_1a

    .line 17170456
    .line 17170457
    return v1

    .line 17170458
    :cond_1a
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j;->b:F

    .line 17170459
    .line 17170460
    iget v3, p1, Landroidx/compose/ui/graphics/vector/j;->b:F

    .line 17170461
    .line 17170462
    cmpg-float v2, v2, v3

    .line 17170463
    .line 17170464
    if-nez v2, :cond_24

    .line 17170465
    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v2, 0x0

    .line 17170469
    :goto_25
    if-nez v2, :cond_28

    .line 17170470
    .line 17170471
    return v1

    .line 17170472
    :cond_28
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j;->c:F

    .line 17170473
    .line 17170474
    iget v3, p1, Landroidx/compose/ui/graphics/vector/j;->c:F

    .line 17170475
    .line 17170476
    cmpg-float v2, v2, v3

    .line 17170477
    .line 17170478
    if-nez v2, :cond_32

    .line 17170479
    .line 17170480
    const/4 v2, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v2, 0x0

    .line 17170483
    :goto_33
    if-nez v2, :cond_36

    .line 17170484
    .line 17170485
    return v1

    .line 17170486
    :cond_36
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j;->d:F

    .line 17170487
    .line 17170488
    iget v3, p1, Landroidx/compose/ui/graphics/vector/j;->d:F

    .line 17170489
    .line 17170490
    cmpg-float v2, v2, v3

    .line 17170491
    .line 17170492
    if-nez v2, :cond_40

    .line 17170493
    .line 17170494
    const/4 v2, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v2, 0x0

    .line 17170497
    :goto_41
    if-nez v2, :cond_44

    .line 17170498
    .line 17170499
    return v1

    .line 17170500
    :cond_44
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j;->e:F

    .line 17170501
    .line 17170502
    iget v3, p1, Landroidx/compose/ui/graphics/vector/j;->e:F

    .line 17170503
    .line 17170504
    cmpg-float v2, v2, v3

    .line 17170505
    .line 17170506
    if-nez v2, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v2, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v2, 0x0

    .line 17170511
    :goto_4f
    if-nez v2, :cond_52

    .line 17170512
    .line 17170513
    return v1

    .line 17170514
    :cond_52
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j;->f:F

    .line 17170515
    .line 17170516
    iget v3, p1, Landroidx/compose/ui/graphics/vector/j;->f:F

    .line 17170517
    .line 17170518
    cmpg-float v2, v2, v3

    .line 17170519
    .line 17170520
    if-nez v2, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v2, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v2, 0x0

    .line 17170525
    :goto_5d
    if-nez v2, :cond_60

    .line 17170526
    .line 17170527
    return v1

    .line 17170528
    :cond_60
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j;->g:F

    .line 17170529
    .line 17170530
    iget v3, p1, Landroidx/compose/ui/graphics/vector/j;->g:F

    .line 17170531
    .line 17170532
    cmpg-float v2, v2, v3

    .line 17170533
    .line 17170534
    if-nez v2, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v2, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v2, 0x0

    .line 17170539
    :goto_6b
    if-nez v2, :cond_6e

    .line 17170540
    .line 17170541
    return v1

    .line 17170542
    :cond_6e
    iget v2, p0, Landroidx/compose/ui/graphics/vector/j;->h:F

    .line 17170543
    .line 17170544
    iget v3, p1, Landroidx/compose/ui/graphics/vector/j;->h:F

    .line 17170545
    .line 17170546
    cmpg-float v2, v2, v3

    .line 17170547
    .line 17170548
    if-nez v2, :cond_78

    .line 17170549
    .line 17170550
    const/4 v2, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v2, 0x0

    .line 17170553
    :goto_79
    if-nez v2, :cond_7c

    .line 17170554
    .line 17170555
    return v1

    .line 17170556
    :cond_7c
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/j;->i:Ljava/util/List;

    .line 17170557
    .line 17170558
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/j;->i:Ljava/util/List;

    .line 17170559
    .line 17170560
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    if-nez v2, :cond_87

    .line 17170565
    .line 17170566
    return v1

    .line 17170567
    :cond_87
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/j;->j:Ljava/util/List;

    .line 17170568
    .line 17170569
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/j;->j:Ljava/util/List;

    .line 17170570
    .line 17170571
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    if-nez p1, :cond_92

    .line 17170576
    .line 17170577
    return v1

    .line 17170578
    :cond_92
    return v0

    .line 17170579
    :cond_93
    :goto_93
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/j;->a:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget v1, p0, Landroidx/compose/ui/graphics/vector/j;->b:F

    .line 327690
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget v1, p0, Landroidx/compose/ui/graphics/vector/j;->c:F

    .line 327699
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget v1, p0, Landroidx/compose/ui/graphics/vector/j;->d:F

    .line 327708
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327715
    iget v1, p0, Landroidx/compose/ui/graphics/vector/j;->e:F

    .line 327717
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327720
    move-result v1

    .line 327721
    add-int/2addr v0, v1

    .line 327722
    mul-int/lit8 v0, v0, 0x1f

    .line 327724
    iget v1, p0, Landroidx/compose/ui/graphics/vector/j;->f:F

    .line 327726
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327729
    move-result v1

    .line 327730
    add-int/2addr v0, v1

    .line 327731
    mul-int/lit8 v0, v0, 0x1f

    .line 327733
    iget v1, p0, Landroidx/compose/ui/graphics/vector/j;->g:F

    .line 327735
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327738
    move-result v1

    .line 327739
    add-int/2addr v0, v1

    .line 327740
    mul-int/lit8 v0, v0, 0x1f

    .line 327742
    iget v1, p0, Landroidx/compose/ui/graphics/vector/j;->h:F

    .line 327744
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327747
    move-result v1

    .line 327748
    add-int/2addr v0, v1

    .line 327749
    mul-int/lit8 v0, v0, 0x1f

    .line 327751
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/j;->i:Ljava/util/List;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327756
    move-result v1

    .line 327757
    add-int/2addr v0, v1

    .line 327758
    mul-int/lit8 v0, v0, 0x1f

    .line 327760
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/j;->j:Ljava/util/List;

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327765
    move-result v1

    .line 327766
    add-int/2addr v0, v1

    .line 327767
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/j;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget v1, p0, Landroidx/compose/ui/graphics/vector/j;->b:F

    .line 327689
    .line 327690
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    .line 327697
    iget v1, p0, Landroidx/compose/ui/graphics/vector/j;->c:F

    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget v1, p0, Landroidx/compose/ui/graphics/vector/j;->d:F

    .line 327707
    .line 327708
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327714
    .line 327715
    iget v1, p0, Landroidx/compose/ui/graphics/vector/j;->e:F

    .line 327716
    .line 327717
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    add-int/2addr v0, v1

    .line 327722
    mul-int/lit8 v0, v0, 0x1f

    .line 327723
    .line 327724
    iget v1, p0, Landroidx/compose/ui/graphics/vector/j;->f:F

    .line 327725
    .line 327726
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    add-int/2addr v0, v1

    .line 327731
    mul-int/lit8 v0, v0, 0x1f

    .line 327732
    .line 327733
    iget v1, p0, Landroidx/compose/ui/graphics/vector/j;->g:F

    .line 327734
    .line 327735
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    add-int/2addr v0, v1

    .line 327740
    mul-int/lit8 v0, v0, 0x1f

    .line 327741
    .line 327742
    iget v1, p0, Landroidx/compose/ui/graphics/vector/j;->h:F

    .line 327743
    .line 327744
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    add-int/2addr v0, v1

    .line 327749
    mul-int/lit8 v0, v0, 0x1f

    .line 327750
    .line 327751
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/j;->i:Ljava/util/List;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    add-int/2addr v0, v1

    .line 327758
    mul-int/lit8 v0, v0, 0x1f

    .line 327759
    .line 327760
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/j;->j:Ljava/util/List;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    add-int/2addr v0, v1

    .line 327767
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/vector/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/ui/graphics/vector/j$a;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/j$a;-><init>(Landroidx/compose/ui/graphics/vector/j;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/vector/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/ui/graphics/vector/j$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/j$a;-><init>(Landroidx/compose/ui/graphics/vector/j;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


