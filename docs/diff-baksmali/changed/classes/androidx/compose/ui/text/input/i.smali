## classes/androidx/compose/ui/text/input/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput p1, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 33816581
    iput p2, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 33816583
    if-ltz p1, :cond_d

    .line 33816585
    if-ltz p2, :cond_d

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-nez v0, :cond_2e

    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p1, " and "

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p1, " respectively."

    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput p1, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 33816580
    .line 33816581
    iput p2, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 33816582
    .line 33816583
    if-ltz p1, :cond_d

    .line 33816584
    .line 33816585
    if-ltz p2, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-nez v0, :cond_2e

    .line 33816591
    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 33816595
    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p1, " and "

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, " respectively."

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final a(Landroidx/compose/ui/text/input/n;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    :goto_5
    const/4 v4, 0x1

    .line 17170438
    if-ge v2, v0, :cond_34

    .line 17170440
    add-int/lit8 v3, v3, 0x1

    .line 17170442
    iget v5, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17170444
    if-le v5, v3, :cond_33

    .line 17170446
    sub-int/2addr v5, v3

    .line 17170447
    add-int/lit8 v5, v5, -0x1

    .line 17170449
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/n;->b(I)C

    .line 17170452
    move-result v5

    .line 17170453
    iget v6, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17170455
    sub-int/2addr v6, v3

    .line 17170456
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/input/n;->b(I)C

    .line 17170459
    move-result v6

    .line 17170460
    sget v7, Landroidx/compose/ui/text/input/k;->a:I

    .line 17170462
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17170465
    move-result v5

    .line 17170466
    if-eqz v5, :cond_2b

    .line 17170468
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 17170471
    move-result v5

    .line 17170472
    if-eqz v5, :cond_2b

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v4, 0x0

    .line 17170476
    :goto_2c
    if-eqz v4, :cond_30

    .line 17170478
    add-int/lit8 v3, v3, 0x1

    .line 17170480
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17170482
    goto :goto_5

    .line 17170483
    :cond_33
    move v3, v5

    .line 17170484
    :cond_34
    iget v0, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 17170486
    const/4 v2, 0x0

    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    :goto_38
    if-ge v2, v0, :cond_75

    .line 17170490
    add-int/lit8 v5, v5, 0x1

    .line 17170492
    iget v6, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17170494
    add-int/2addr v6, v5

    .line 17170495
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17170498
    move-result v7

    .line 17170499
    if-ge v6, v7, :cond_6d

    .line 17170501
    iget v6, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17170503
    add-int/2addr v6, v5

    .line 17170504
    add-int/lit8 v6, v6, -0x1

    .line 17170506
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/input/n;->b(I)C

    .line 17170509
    move-result v6

    .line 17170510
    iget v7, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17170512
    add-int/2addr v7, v5

    .line 17170513
    invoke-virtual {p1, v7}, Landroidx/compose/ui/text/input/n;->b(I)C

    .line 17170516
    move-result v7

    .line 17170517
    sget v8, Landroidx/compose/ui/text/input/k;->a:I

    .line 17170519
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17170522
    move-result v6

    .line 17170523
    if-eqz v6, :cond_65

    .line 17170525
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 17170528
    move-result v6

    .line 17170529
    if-eqz v6, :cond_65

    .line 17170531
    const/4 v6, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v6, 0x0

    .line 17170534
    :goto_66
    if-eqz v6, :cond_6a

    .line 17170536
    add-int/lit8 v5, v5, 0x1

    .line 17170538
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 17170540
    goto :goto_38

    .line 17170541
    :cond_6d
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17170544
    move-result v0

    .line 17170545
    iget v1, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17170547
    sub-int v5, v0, v1

    .line 17170549
    :cond_75
    iget v0, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17170551
    add-int/2addr v5, v0

    .line 17170552
    invoke-virtual {p1, v0, v5}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 17170555
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17170557
    sub-int v1, v0, v3

    .line 17170559
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    :goto_5
    const/4 v4, 0x1

    .line 17170438
    if-ge v2, v0, :cond_34

    .line 17170439
    .line 17170440
    add-int/lit8 v3, v3, 0x1

    .line 17170441
    .line 17170442
    iget v5, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17170443
    .line 17170444
    if-le v5, v3, :cond_33

    .line 17170445
    .line 17170446
    sub-int/2addr v5, v3

    .line 17170447
    add-int/lit8 v5, v5, -0x1

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/n;->b(I)C

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v5

    .line 17170453
    iget v6, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17170454
    .line 17170455
    sub-int/2addr v6, v3

    .line 17170456
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/input/n;->b(I)C

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    sget v7, Landroidx/compose/ui/text/input/k;->a:I

    .line 17170461
    .line 17170462
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v5

    .line 17170466
    if-eqz v5, :cond_2b

    .line 17170467
    .line 17170468
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v5

    .line 17170472
    if-eqz v5, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v4, 0x0

    .line 17170476
    :goto_2c
    if-eqz v4, :cond_30

    .line 17170477
    .line 17170478
    add-int/lit8 v3, v3, 0x1

    .line 17170479
    .line 17170480
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17170481
    .line 17170482
    goto :goto_5

    .line 17170483
    :cond_33
    move v3, v5

    .line 17170484
    :cond_34
    iget v0, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 17170485
    .line 17170486
    const/4 v2, 0x0

    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    :goto_38
    if-ge v2, v0, :cond_75

    .line 17170489
    .line 17170490
    add-int/lit8 v5, v5, 0x1

    .line 17170491
    .line 17170492
    iget v6, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17170493
    .line 17170494
    add-int/2addr v6, v5

    .line 17170495
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v7

    .line 17170499
    if-ge v6, v7, :cond_6d

    .line 17170500
    .line 17170501
    iget v6, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17170502
    .line 17170503
    add-int/2addr v6, v5

    .line 17170504
    add-int/lit8 v6, v6, -0x1

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/input/n;->b(I)C

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v6

    .line 17170510
    iget v7, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17170511
    .line 17170512
    add-int/2addr v7, v5

    .line 17170513
    invoke-virtual {p1, v7}, Landroidx/compose/ui/text/input/n;->b(I)C

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v7

    .line 17170517
    sget v8, Landroidx/compose/ui/text/input/k;->a:I

    .line 17170518
    .line 17170519
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    if-eqz v6, :cond_65

    .line 17170524
    .line 17170525
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v6

    .line 17170529
    if-eqz v6, :cond_65

    .line 17170530
    .line 17170531
    const/4 v6, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v6, 0x0

    .line 17170534
    :goto_66
    if-eqz v6, :cond_6a

    .line 17170535
    .line 17170536
    add-int/lit8 v5, v5, 0x1

    .line 17170537
    .line 17170538
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 17170539
    .line 17170540
    goto :goto_38

    .line 17170541
    :cond_6d
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    iget v1, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17170546
    .line 17170547
    sub-int v5, v0, v1

    .line 17170548
    .line 17170549
    :cond_75
    iget v0, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17170550
    .line 17170551
    add-int/2addr v5, v0

    .line 17170552
    invoke-virtual {p1, v0, v5}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17170556
    .line 17170557
    sub-int v1, v0, v3

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/input/i;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 16973836
    check-cast p1, Landroidx/compose/ui/text/input/i;

    .line 16973838
    iget v3, p1, Landroidx/compose/ui/text/input/i;->a:I

    .line 16973840
    if-eq v1, v3, :cond_13

    .line 16973842
    return v2

    .line 16973843
    :cond_13
    iget v1, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 16973845
    iget p1, p1, Landroidx/compose/ui/text/input/i;->b:I

    .line 16973847
    if-eq v1, p1, :cond_1a

    .line 16973849
    return v2

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/input/i;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/ui/text/input/i;

    .line 16973837
    .line 16973838
    iget v3, p1, Landroidx/compose/ui/text/input/i;->a:I

    .line 16973839
    .line 16973840
    if-eq v1, v3, :cond_13

    .line 16973841
    .line 16973842
    return v2

    .line 16973843
    :cond_13
    iget v1, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 16973844
    .line 16973845
    iget p1, p1, Landroidx/compose/ui/text/input/i;->b:I

    .line 16973846
    .line 16973847
    if-eq v1, p1, :cond_1a

    .line 16973848
    .line 16973849
    return v2

    .line 16973850
    :cond_1a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 65538
    mul-int/lit8 v0, v0, 0x1f

    .line 65540
    iget v1, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 65537
    .line 65538
    mul-int/lit8 v0, v0, 0x1f

    .line 65539
    .line 65540
    iget v1, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 65541
    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", lengthAfterCursor="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x29

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Landroidx/compose/ui/text/input/i;->a:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", lengthAfterCursor="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


