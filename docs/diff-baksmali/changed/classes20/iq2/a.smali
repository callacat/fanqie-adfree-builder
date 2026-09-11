## classes20/iq2/a.smali
# added=0 removed=0 changed=4

.method public static final a(C)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final a(C)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/16 v2, 0x30

    .line 17039364
    if-gt v2, p0, :cond_c

    .line 17039366
    const/16 v3, 0x3a

    .line 17039368
    if-ge p0, v3, :cond_c

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-eqz v3, :cond_15

    .line 17039375
    sub-int/2addr p0, v2

    .line 17039376
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_3f

    .line 17039381
    :cond_15
    const/16 v2, 0x61

    .line 17039383
    if-gt v2, p0, :cond_1f

    .line 17039385
    const/16 v3, 0x67

    .line 17039387
    if-ge p0, v3, :cond_1f

    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    if-eqz v3, :cond_2a

    .line 17039394
    sub-int/2addr p0, v2

    .line 17039395
    add-int/lit8 p0, p0, 0xa

    .line 17039397
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_3f

    .line 17039402
    :cond_2a
    const/16 v2, 0x41

    .line 17039404
    if-gt v2, p0, :cond_33

    .line 17039406
    const/16 v3, 0x47

    .line 17039408
    if-ge p0, v3, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    if-eqz v0, :cond_3e

    .line 17039414
    sub-int/2addr p0, v2

    .line 17039415
    add-int/lit8 p0, p0, 0xa

    .line 17039417
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039420
    move-result-object p0

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 p0, 0x0

    .line 17039423
    :goto_3f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(C)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/16 v2, 0x30

    .line 17039363
    .line 17039364
    if-gt v2, p0, :cond_c

    .line 17039365
    .line 17039366
    const/16 v3, 0x3a

    .line 17039367
    .line 17039368
    if-ge p0, v3, :cond_c

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-eqz v3, :cond_15

    .line 17039374
    .line 17039375
    sub-int/2addr p0, v2

    .line 17039376
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_3f

    .line 17039381
    :cond_15
    const/16 v2, 0x61

    .line 17039382
    .line 17039383
    if-gt v2, p0, :cond_1f

    .line 17039384
    .line 17039385
    const/16 v3, 0x67

    .line 17039386
    .line 17039387
    if-ge p0, v3, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    if-eqz v3, :cond_2a

    .line 17039393
    .line 17039394
    sub-int/2addr p0, v2

    .line 17039395
    add-int/lit8 p0, p0, 0xa

    .line 17039396
    .line 17039397
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_3f

    .line 17039402
    :cond_2a
    const/16 v2, 0x41

    .line 17039403
    .line 17039404
    if-gt v2, p0, :cond_33

    .line 17039405
    .line 17039406
    const/16 v3, 0x47

    .line 17039407
    .line 17039408
    if-ge p0, v3, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    if-eqz v0, :cond_3e

    .line 17039413
    .line 17039414
    sub-int/2addr p0, v2

    .line 17039415
    add-int/lit8 p0, p0, 0xa

    .line 17039416
    .line 17039417
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p0

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 p0, 0x0

    .line 17039423
    :goto_3f
    return-object p0
.end method


.method public static final b(ILjava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final b(ILjava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x6

    .line 33816579
    if-ge v0, v2, :cond_23

    .line 33816581
    add-int v2, p0, v0

    .line 33816583
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 33816586
    move-result-object v2

    .line 33816587
    if-eqz v2, :cond_21

    .line 33816589
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 33816592
    move-result v2

    .line 33816593
    invoke-static {v2}, Liq2/a;->a(C)Ljava/lang/Integer;

    .line 33816596
    move-result-object v2

    .line 33816597
    if-eqz v2, :cond_21

    .line 33816599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816602
    move-result v2

    .line 33816603
    shl-int/lit8 v1, v1, 0x4

    .line 33816605
    or-int/2addr v1, v2

    .line 33816606
    add-int/lit8 v0, v0, 0x1

    .line 33816608
    goto :goto_2

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    const/high16 p0, -0x1000000

    .line 33816613
    or-int/2addr p0, v1

    .line 33816614
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(ILjava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x6

    .line 33816579
    if-ge v0, v2, :cond_23

    .line 33816580
    .line 33816581
    add-int v2, p0, v0

    .line 33816582
    .line 33816583
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    if-eqz v2, :cond_21

    .line 33816588
    .line 33816589
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    invoke-static {v2}, Liq2/a;->a(C)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    if-eqz v2, :cond_21

    .line 33816598
    .line 33816599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    shl-int/lit8 v1, v1, 0x4

    .line 33816604
    .line 33816605
    or-int/2addr v1, v2

    .line 33816606
    add-int/lit8 v0, v0, 0x1

    .line 33816607
    .line 33816608
    goto :goto_2

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    const/high16 p0, -0x1000000

    .line 33816612
    .line 33816613
    or-int/2addr p0, v1

    .line 33816614
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method


.method public static final c(Ljava/lang/Float;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static final c(Ljava/lang/Float;)Ljava/lang/Float;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_37

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17039366
    move-result p0

    .line 17039367
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17039374
    move-result v1

    .line 17039375
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039378
    move-result v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    if-nez v2, :cond_22

    .line 17039382
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_22

    .line 17039388
    cmpl-float v1, v1, v3

    .line 17039390
    if-lez v1, :cond_22

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    if-eqz v1, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object p0, v0

    .line 17039399
    :goto_27
    if-eqz p0, :cond_37

    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17039404
    move-result p0

    .line 17039405
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039407
    invoke-static {p0, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039410
    move-result p0

    .line 17039411
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039414
    move-result-object v0

    .line 17039415
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Float;)Ljava/lang/Float;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_37

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p0

    .line 17039367
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    if-nez v2, :cond_22

    .line 17039381
    .line 17039382
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_22

    .line 17039387
    .line 17039388
    cmpl-float v1, v1, v3

    .line 17039389
    .line 17039390
    if-lez v1, :cond_22

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    if-eqz v1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object p0, v0

    .line 17039399
    :goto_27
    if-eqz p0, :cond_37

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039406
    .line 17039407
    invoke-static {p0, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0

    .line 17039411
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    :cond_37
    return-object v0
.end method


.method public static final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_19

    .line 16973827
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973830
    move-result-object p0

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_19

    .line 16973837
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973840
    move-result v1

    .line 16973841
    if-lez v1, :cond_15

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    if-eqz v1, :cond_19

    .line 16973848
    move-object v0, p0

    .line 16973849
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_19

    .line 16973826
    .line 16973827
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_19

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-lez v1, :cond_15

    .line 16973842
    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    if-eqz v1, :cond_19

    .line 16973847
    .line 16973848
    move-object v0, p0

    .line 16973849
    :cond_19
    return-object v0
.end method


