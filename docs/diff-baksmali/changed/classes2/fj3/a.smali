## classes2/fj3/a.smali
# added=0 removed=0 changed=4

.method public static a(FFF)[F
[MOD-CHANGED]
.method public static a(FFF)[F
    .registers 11

    .prologue
    .line 50659328
    const/high16 v0, 0x43b40000    # 360.0f

    .line 50659330
    rem-float/2addr p0, v0

    .line 50659331
    add-float/2addr p0, v0

    .line 50659332
    rem-float/2addr p0, v0

    .line 50659333
    div-float/2addr p0, v0

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659337
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659340
    move-result p1

    .line 50659341
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659344
    move-result p2

    .line 50659345
    const/4 v2, 0x1

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    cmpg-float v0, p1, v0

    .line 50659349
    if-nez v0, :cond_19

    .line 50659351
    const/4 v0, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v0, 0x0

    .line 50659354
    :goto_1a
    const/4 v4, 0x2

    .line 50659355
    const/4 v5, 0x3

    .line 50659356
    const/high16 v6, 0x437f0000    # 255.0f

    .line 50659358
    if-eqz v0, :cond_2b

    .line 50659360
    mul-float p2, p2, v6

    .line 50659362
    new-array p0, v5, [F

    .line 50659364
    aput p2, p0, v3

    .line 50659366
    aput p2, p0, v2

    .line 50659368
    aput p2, p0, v4

    .line 50659370
    return-object p0

    .line 50659371
    :cond_2b
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50659373
    cmpg-float v0, p2, v0

    .line 50659375
    if-gez v0, :cond_35

    .line 50659377
    add-float/2addr p1, v1

    .line 50659378
    mul-float p1, p1, p2

    .line 50659380
    goto :goto_3b

    .line 50659381
    :cond_35
    add-float v0, p2, p1

    .line 50659383
    mul-float p1, p1, p2

    .line 50659385
    sub-float p1, v0, p1

    .line 50659387
    :goto_3b
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659389
    mul-float p2, p2, v0

    .line 50659391
    sub-float/2addr p2, p1

    .line 50659392
    const v0, 0x3eaaaaab

    .line 50659395
    add-float v1, p0, v0

    .line 50659397
    invoke-static {p2, p1, v1}, Lfj3/a;->b(FFF)F

    .line 50659400
    move-result v1

    .line 50659401
    mul-float v1, v1, v6

    .line 50659403
    invoke-static {p2, p1, p0}, Lfj3/a;->b(FFF)F

    .line 50659406
    move-result v7

    .line 50659407
    mul-float v7, v7, v6

    .line 50659409
    sub-float/2addr p0, v0

    .line 50659410
    invoke-static {p2, p1, p0}, Lfj3/a;->b(FFF)F

    .line 50659413
    move-result p0

    .line 50659414
    mul-float p0, p0, v6

    .line 50659416
    new-array p1, v5, [F

    .line 50659418
    aput v1, p1, v3

    .line 50659420
    aput v7, p1, v2

    .line 50659422
    aput p0, p1, v4

    .line 50659424
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(FFF)[F
    .registers 11

    .prologue
    .line 50659328
    const/high16 v0, 0x43b40000    # 360.0f

    .line 50659329
    .line 50659330
    rem-float/2addr p0, v0

    .line 50659331
    add-float/2addr p0, v0

    .line 50659332
    rem-float/2addr p0, v0

    .line 50659333
    div-float/2addr p0, v0

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659336
    .line 50659337
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p1

    .line 50659341
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    const/4 v2, 0x1

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    cmpg-float v0, p1, v0

    .line 50659348
    .line 50659349
    if-nez v0, :cond_19

    .line 50659350
    .line 50659351
    const/4 v0, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v0, 0x0

    .line 50659354
    :goto_1a
    const/4 v4, 0x2

    .line 50659355
    const/4 v5, 0x3

    .line 50659356
    const/high16 v6, 0x437f0000    # 255.0f

    .line 50659357
    .line 50659358
    if-eqz v0, :cond_2b

    .line 50659359
    .line 50659360
    mul-float p2, p2, v6

    .line 50659361
    .line 50659362
    new-array p0, v5, [F

    .line 50659363
    .line 50659364
    aput p2, p0, v3

    .line 50659365
    .line 50659366
    aput p2, p0, v2

    .line 50659367
    .line 50659368
    aput p2, p0, v4

    .line 50659369
    .line 50659370
    return-object p0

    .line 50659371
    :cond_2b
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50659372
    .line 50659373
    cmpg-float v0, p2, v0

    .line 50659374
    .line 50659375
    if-gez v0, :cond_35

    .line 50659376
    .line 50659377
    add-float/2addr p1, v1

    .line 50659378
    mul-float p1, p1, p2

    .line 50659379
    .line 50659380
    goto :goto_3b

    .line 50659381
    :cond_35
    add-float v0, p2, p1

    .line 50659382
    .line 50659383
    mul-float p1, p1, p2

    .line 50659384
    .line 50659385
    sub-float p1, v0, p1

    .line 50659386
    .line 50659387
    :goto_3b
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659388
    .line 50659389
    mul-float p2, p2, v0

    .line 50659390
    .line 50659391
    sub-float/2addr p2, p1

    .line 50659392
    const v0, 0x3eaaaaab

    .line 50659393
    .line 50659394
    .line 50659395
    add-float v1, p0, v0

    .line 50659396
    .line 50659397
    invoke-static {p2, p1, v1}, Lfj3/a;->b(FFF)F

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v1

    .line 50659401
    mul-float v1, v1, v6

    .line 50659402
    .line 50659403
    invoke-static {p2, p1, p0}, Lfj3/a;->b(FFF)F

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v7

    .line 50659407
    mul-float v7, v7, v6

    .line 50659408
    .line 50659409
    sub-float/2addr p0, v0

    .line 50659410
    invoke-static {p2, p1, p0}, Lfj3/a;->b(FFF)F

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p0

    .line 50659414
    mul-float p0, p0, v6

    .line 50659415
    .line 50659416
    new-array p1, v5, [F

    .line 50659417
    .line 50659418
    aput v1, p1, v3

    .line 50659419
    .line 50659420
    aput v7, p1, v2

    .line 50659421
    .line 50659422
    aput p0, p1, v4

    .line 50659423
    .line 50659424
    return-object p1
.end method


.method public static d(FFFZ)[F
[MOD-CHANGED]
.method public static d(FFFZ)[F
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x3

    .line 67436545
    if-eqz p3, :cond_9

    .line 67436547
    new-array p0, v0, [F

    .line 67436549
    fill-array-data p0, :array_76

    .line 67436552
    return-object p0

    .line 67436553
    :cond_9
    invoke-static {p0, p1, p2}, Lfj3/a;->a(FFF)[F

    .line 67436556
    move-result-object p3

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    aget v2, p3, v1

    .line 67436560
    const v3, 0x3e991687    # 0.299f

    .line 67436563
    mul-float v2, v2, v3

    .line 67436565
    const/4 v3, 0x1

    .line 67436566
    aget v4, p3, v3

    .line 67436568
    const v5, 0x3f1645a2    # 0.587f

    .line 67436571
    mul-float v4, v4, v5

    .line 67436573
    add-float/2addr v2, v4

    .line 67436574
    const/4 v4, 0x2

    .line 67436575
    aget p3, p3, v4

    .line 67436577
    const v5, 0x3de978d5    # 0.114f

    .line 67436580
    mul-float p3, p3, v5

    .line 67436582
    add-float/2addr v2, p3

    .line 67436583
    const/high16 p3, 0x437f0000    # 255.0f

    .line 67436585
    div-float/2addr v2, p3

    .line 67436586
    const/high16 p3, 0x42c80000    # 100.0f

    .line 67436588
    mul-float v2, v2, p3

    .line 67436590
    const/high16 v5, 0x41c80000    # 25.0f

    .line 67436592
    const/high16 v6, 0x3e800000    # 0.25f

    .line 67436594
    cmpl-float v7, p2, v6

    .line 67436596
    if-lez v7, :cond_39

    .line 67436598
    mul-float p2, p2, p3

    .line 67436600
    goto :goto_3b

    .line 67436601
    :cond_39
    const/high16 p2, 0x41c80000    # 25.0f

    .line 67436603
    :goto_3b
    cmpl-float v6, p1, v6

    .line 67436605
    if-lez v6, :cond_42

    .line 67436607
    mul-float p1, p1, p3

    .line 67436609
    goto :goto_44

    .line 67436610
    :cond_42
    const/high16 p1, 0x41c80000    # 25.0f

    .line 67436612
    :goto_44
    const/high16 v6, 0x42480000    # 50.0f

    .line 67436614
    cmpl-float v2, v2, v6

    .line 67436616
    sub-float/2addr p2, v5

    .line 67436617
    if-lez v2, :cond_4e

    .line 67436619
    const/high16 v2, 0x41700000    # 15.0f

    .line 67436621
    goto :goto_50

    .line 67436622
    :cond_4e
    const/high16 v2, 0x40a00000    # 5.0f

    .line 67436624
    :goto_50
    mul-float p2, p2, v2

    .line 67436626
    const/high16 v2, 0x42960000    # 75.0f

    .line 67436628
    div-float/2addr p2, v2

    .line 67436629
    add-float/2addr p2, v5

    .line 67436630
    sub-float/2addr p1, v5

    .line 67436631
    const/high16 v6, 0x420c0000    # 35.0f

    .line 67436633
    mul-float p1, p1, v6

    .line 67436635
    div-float/2addr p1, v2

    .line 67436636
    add-float/2addr p1, v5

    .line 67436637
    const/high16 v2, 0x43b40000    # 360.0f

    .line 67436639
    rem-float/2addr p0, v2

    .line 67436640
    add-float/2addr p0, v2

    .line 67436641
    rem-float/2addr p0, v2

    .line 67436642
    new-array v0, v0, [F

    .line 67436644
    aput p0, v0, v1

    .line 67436646
    const/4 p0, 0x0

    .line 67436647
    invoke-static {p1, p0, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67436650
    move-result p1

    .line 67436651
    div-float/2addr p1, p3

    .line 67436652
    aput p1, v0, v3

    .line 67436654
    invoke-static {p2, p0, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67436657
    move-result p0

    .line 67436658
    div-float/2addr p0, p3

    .line 67436659
    aput p0, v0, v4

    .line 67436661
    return-object v0

    .line 67436662
    :array_76
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static d(FFFZ)[F
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x3

    .line 67436545
    if-eqz p3, :cond_9

    .line 67436546
    .line 67436547
    new-array p0, v0, [F

    .line 67436548
    .line 67436549
    fill-array-data p0, :array_76

    .line 67436550
    .line 67436551
    .line 67436552
    return-object p0

    .line 67436553
    :cond_9
    invoke-static {p0, p1, p2}, Lfj3/a;->a(FFF)[F

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p3

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    aget v2, p3, v1

    .line 67436559
    .line 67436560
    const v3, 0x3e991687    # 0.299f

    .line 67436561
    .line 67436562
    .line 67436563
    mul-float v2, v2, v3

    .line 67436564
    .line 67436565
    const/4 v3, 0x1

    .line 67436566
    aget v4, p3, v3

    .line 67436567
    .line 67436568
    const v5, 0x3f1645a2    # 0.587f

    .line 67436569
    .line 67436570
    .line 67436571
    mul-float v4, v4, v5

    .line 67436572
    .line 67436573
    add-float/2addr v2, v4

    .line 67436574
    const/4 v4, 0x2

    .line 67436575
    aget p3, p3, v4

    .line 67436576
    .line 67436577
    const v5, 0x3de978d5    # 0.114f

    .line 67436578
    .line 67436579
    .line 67436580
    mul-float p3, p3, v5

    .line 67436581
    .line 67436582
    add-float/2addr v2, p3

    .line 67436583
    const/high16 p3, 0x437f0000    # 255.0f

    .line 67436584
    .line 67436585
    div-float/2addr v2, p3

    .line 67436586
    const/high16 p3, 0x42c80000    # 100.0f

    .line 67436587
    .line 67436588
    mul-float v2, v2, p3

    .line 67436589
    .line 67436590
    const/high16 v5, 0x41c80000    # 25.0f

    .line 67436591
    .line 67436592
    const/high16 v6, 0x3e800000    # 0.25f

    .line 67436593
    .line 67436594
    cmpl-float v7, p2, v6

    .line 67436595
    .line 67436596
    if-lez v7, :cond_39

    .line 67436597
    .line 67436598
    mul-float p2, p2, p3

    .line 67436599
    .line 67436600
    goto :goto_3b

    .line 67436601
    :cond_39
    const/high16 p2, 0x41c80000    # 25.0f

    .line 67436602
    .line 67436603
    :goto_3b
    cmpl-float v6, p1, v6

    .line 67436604
    .line 67436605
    if-lez v6, :cond_42

    .line 67436606
    .line 67436607
    mul-float p1, p1, p3

    .line 67436608
    .line 67436609
    goto :goto_44

    .line 67436610
    :cond_42
    const/high16 p1, 0x41c80000    # 25.0f

    .line 67436611
    .line 67436612
    :goto_44
    const/high16 v6, 0x42480000    # 50.0f

    .line 67436613
    .line 67436614
    cmpl-float v2, v2, v6

    .line 67436615
    .line 67436616
    sub-float/2addr p2, v5

    .line 67436617
    if-lez v2, :cond_4e

    .line 67436618
    .line 67436619
    const/high16 v2, 0x41700000    # 15.0f

    .line 67436620
    .line 67436621
    goto :goto_50

    .line 67436622
    :cond_4e
    const/high16 v2, 0x40a00000    # 5.0f

    .line 67436623
    .line 67436624
    :goto_50
    mul-float p2, p2, v2

    .line 67436625
    .line 67436626
    const/high16 v2, 0x42960000    # 75.0f

    .line 67436627
    .line 67436628
    div-float/2addr p2, v2

    .line 67436629
    add-float/2addr p2, v5

    .line 67436630
    sub-float/2addr p1, v5

    .line 67436631
    const/high16 v6, 0x420c0000    # 35.0f

    .line 67436632
    .line 67436633
    mul-float p1, p1, v6

    .line 67436634
    .line 67436635
    div-float/2addr p1, v2

    .line 67436636
    add-float/2addr p1, v5

    .line 67436637
    const/high16 v2, 0x43b40000    # 360.0f

    .line 67436638
    .line 67436639
    rem-float/2addr p0, v2

    .line 67436640
    add-float/2addr p0, v2

    .line 67436641
    rem-float/2addr p0, v2

    .line 67436642
    new-array v0, v0, [F

    .line 67436643
    .line 67436644
    aput p0, v0, v1

    .line 67436645
    .line 67436646
    const/4 p0, 0x0

    .line 67436647
    invoke-static {p1, p0, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67436648
    .line 67436649
    .line 67436650
    move-result p1

    .line 67436651
    div-float/2addr p1, p3

    .line 67436652
    aput p1, v0, v3

    .line 67436653
    .line 67436654
    invoke-static {p2, p0, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67436655
    .line 67436656
    .line 67436657
    move-result p0

    .line 67436658
    div-float/2addr p0, p3

    .line 67436659
    aput p0, v0, v4

    .line 67436660
    .line 67436661
    return-object v0

    .line 67436662
    :array_76
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


.method public static e(FZ)[F
[MOD-CHANGED]
.method public static e(FZ)[F
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    if-eqz p1, :cond_9

    .line 33816579
    new-array p0, v0, [F

    .line 33816581
    fill-array-data p0, :array_20

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    const/high16 p1, 0x43b40000    # 360.0f

    .line 33816587
    rem-float/2addr p0, p1

    .line 33816588
    add-float/2addr p0, p1

    .line 33816589
    rem-float/2addr p0, p1

    .line 33816590
    new-array p1, v0, [F

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    aput p0, p1, v0

    .line 33816595
    const/4 p0, 0x1

    .line 33816596
    const v0, 0x3f0a3d71    # 0.54f

    .line 33816599
    aput v0, p1, p0

    .line 33816601
    const/4 p0, 0x2

    .line 33816602
    const v0, 0x3e99999a    # 0.3f

    .line 33816605
    aput v0, p1, p0

    .line 33816607
    return-object p1

    .line 33816608
    :array_20
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static e(FZ)[F
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    if-eqz p1, :cond_9

    .line 33816578
    .line 33816579
    new-array p0, v0, [F

    .line 33816580
    .line 33816581
    fill-array-data p0, :array_20

    .line 33816582
    .line 33816583
    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    const/high16 p1, 0x43b40000    # 360.0f

    .line 33816586
    .line 33816587
    rem-float/2addr p0, p1

    .line 33816588
    add-float/2addr p0, p1

    .line 33816589
    rem-float/2addr p0, p1

    .line 33816590
    new-array p1, v0, [F

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    aput p0, p1, v0

    .line 33816594
    .line 33816595
    const/4 p0, 0x1

    .line 33816596
    const v0, 0x3f0a3d71    # 0.54f

    .line 33816597
    .line 33816598
    .line 33816599
    aput v0, p1, p0

    .line 33816600
    .line 33816601
    const/4 p0, 0x2

    .line 33816602
    const v0, 0x3e99999a    # 0.3f

    .line 33816603
    .line 33816604
    .line 33816605
    aput v0, p1, p0

    .line 33816606
    .line 33816607
    return-object p1

    .line 33816608
    :array_20
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


.method public static f(FZ)[F
[MOD-CHANGED]
.method public static f(FZ)[F
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    if-eqz p1, :cond_9

    .line 33816579
    new-array p0, v0, [F

    .line 33816581
    fill-array-data p0, :array_20

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    const/high16 p1, 0x43b40000    # 360.0f

    .line 33816587
    rem-float/2addr p0, p1

    .line 33816588
    add-float/2addr p0, p1

    .line 33816589
    rem-float/2addr p0, p1

    .line 33816590
    new-array p1, v0, [F

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    aput p0, p1, v0

    .line 33816595
    const/4 p0, 0x1

    .line 33816596
    const v0, 0x3e99999a    # 0.3f

    .line 33816599
    aput v0, p1, p0

    .line 33816601
    const/4 p0, 0x2

    .line 33816602
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33816604
    aput v0, p1, p0

    .line 33816606
    return-object p1

    nop

    .line 33816608
    :array_20
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static f(FZ)[F
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    if-eqz p1, :cond_9

    .line 33816578
    .line 33816579
    new-array p0, v0, [F

    .line 33816580
    .line 33816581
    fill-array-data p0, :array_20

    .line 33816582
    .line 33816583
    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    const/high16 p1, 0x43b40000    # 360.0f

    .line 33816586
    .line 33816587
    rem-float/2addr p0, p1

    .line 33816588
    add-float/2addr p0, p1

    .line 33816589
    rem-float/2addr p0, p1

    .line 33816590
    new-array p1, v0, [F

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    aput p0, p1, v0

    .line 33816594
    .line 33816595
    const/4 p0, 0x1

    .line 33816596
    const v0, 0x3e99999a    # 0.3f

    .line 33816597
    .line 33816598
    .line 33816599
    aput v0, p1, p0

    .line 33816600
    .line 33816601
    const/4 p0, 0x2

    .line 33816602
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33816603
    .line 33816604
    aput v0, p1, p0

    .line 33816605
    .line 33816606
    return-object p1

    .line 33816607
    nop

    .line 33816608
    :array_20
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


