## classes/androidx/compose/ui/text/input/v0.smali
# added=0 removed=0 changed=1

.method public static final update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/text/input/o0;)V
[MOD-CHANGED]
.method public static final update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/text/input/o0;)V
    .registers 10

    .prologue
    .line 50790400
    iget v0, p1, Landroidx/compose/ui/text/input/u;->e:I

    .line 50790402
    sget-object v1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 50790404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    sget v1, Landroidx/compose/ui/text/input/t;->d:I

    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    const/4 v3, 0x1

    .line 50790411
    if-ne v0, v1, :cond_f

    .line 50790413
    const/4 v4, 0x1

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    const/4 v4, 0x0

    .line 50790416
    :goto_10
    const/4 v5, 0x2

    .line 50790417
    const/4 v6, 0x3

    .line 50790418
    if-eqz v4, :cond_1b

    .line 50790420
    iget-boolean v0, p1, Landroidx/compose/ui/text/input/u;->a:Z

    .line 50790422
    if-eqz v0, :cond_19

    .line 50790424
    goto :goto_64

    .line 50790425
    :cond_19
    const/4 v0, 0x0

    .line 50790426
    goto :goto_65

    .line 50790427
    :cond_1b
    if-nez v0, :cond_1f

    .line 50790429
    const/4 v4, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v4, 0x0

    .line 50790432
    :goto_20
    if-eqz v4, :cond_24

    .line 50790434
    const/4 v0, 0x1

    .line 50790435
    goto :goto_65

    .line 50790436
    :cond_24
    sget v4, Landroidx/compose/ui/text/input/t;->e:I

    .line 50790438
    if-ne v0, v4, :cond_2a

    .line 50790440
    const/4 v4, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v4, 0x0

    .line 50790443
    :goto_2b
    if-eqz v4, :cond_2f

    .line 50790445
    const/4 v0, 0x2

    .line 50790446
    goto :goto_65

    .line 50790447
    :cond_2f
    sget v4, Landroidx/compose/ui/text/input/t;->i:I

    .line 50790449
    if-ne v0, v4, :cond_35

    .line 50790451
    const/4 v4, 0x1

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    const/4 v4, 0x0

    .line 50790454
    :goto_36
    if-eqz v4, :cond_3a

    .line 50790456
    const/4 v0, 0x5

    .line 50790457
    goto :goto_65

    .line 50790458
    :cond_3a
    sget v4, Landroidx/compose/ui/text/input/t;->h:I

    .line 50790460
    if-ne v0, v4, :cond_40

    .line 50790462
    const/4 v4, 0x1

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    const/4 v4, 0x0

    .line 50790465
    :goto_41
    if-eqz v4, :cond_45

    .line 50790467
    const/4 v0, 0x7

    .line 50790468
    goto :goto_65

    .line 50790469
    :cond_45
    sget v4, Landroidx/compose/ui/text/input/t;->f:I

    .line 50790471
    if-ne v0, v4, :cond_4b

    .line 50790473
    const/4 v4, 0x1

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    const/4 v4, 0x0

    .line 50790476
    :goto_4c
    if-eqz v4, :cond_50

    .line 50790478
    const/4 v0, 0x3

    .line 50790479
    goto :goto_65

    .line 50790480
    :cond_50
    sget v4, Landroidx/compose/ui/text/input/t;->g:I

    .line 50790482
    if-ne v0, v4, :cond_56

    .line 50790484
    const/4 v4, 0x1

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    const/4 v4, 0x0

    .line 50790487
    :goto_57
    if-eqz v4, :cond_5b

    .line 50790489
    const/4 v0, 0x4

    .line 50790490
    goto :goto_65

    .line 50790491
    :cond_5b
    sget v4, Landroidx/compose/ui/text/input/t;->j:I

    .line 50790493
    if-ne v0, v4, :cond_61

    .line 50790495
    const/4 v0, 0x1

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    const/4 v0, 0x0

    .line 50790498
    :goto_62
    if-eqz v0, :cond_186

    .line 50790500
    :goto_64
    const/4 v0, 0x6

    .line 50790501
    :goto_65
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50790503
    iget v0, p1, Landroidx/compose/ui/text/input/u;->d:I

    .line 50790505
    sget-object v4, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 50790507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    sget v4, Landroidx/compose/ui/text/input/z;->c:I

    .line 50790512
    if-ne v0, v4, :cond_74

    .line 50790514
    const/4 v4, 0x1

    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    const/4 v4, 0x0

    .line 50790517
    :goto_75
    if-eqz v4, :cond_7b

    .line 50790519
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790521
    goto/16 :goto_ec

    .line 50790523
    :cond_7b
    sget v4, Landroidx/compose/ui/text/input/z;->d:I

    .line 50790525
    if-ne v0, v4, :cond_81

    .line 50790527
    const/4 v4, 0x1

    .line 50790528
    goto :goto_82

    .line 50790529
    :cond_81
    const/4 v4, 0x0

    .line 50790530
    :goto_82
    if-eqz v4, :cond_8f

    .line 50790532
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790534
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50790536
    const/high16 v4, -0x80000000

    .line 50790538
    or-int/2addr v0, v4

    .line 50790539
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50790541
    goto/16 :goto_ec

    .line 50790543
    :cond_8f
    sget v4, Landroidx/compose/ui/text/input/z;->e:I

    .line 50790545
    if-ne v0, v4, :cond_95

    .line 50790547
    const/4 v4, 0x1

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    const/4 v4, 0x0

    .line 50790550
    :goto_96
    if-eqz v4, :cond_9b

    .line 50790552
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790554
    goto :goto_ec

    .line 50790555
    :cond_9b
    sget v4, Landroidx/compose/ui/text/input/z;->f:I

    .line 50790557
    if-ne v0, v4, :cond_a1

    .line 50790559
    const/4 v4, 0x1

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    const/4 v4, 0x0

    .line 50790562
    :goto_a2
    if-eqz v4, :cond_a7

    .line 50790564
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790566
    goto :goto_ec

    .line 50790567
    :cond_a7
    sget v4, Landroidx/compose/ui/text/input/z;->g:I

    .line 50790569
    if-ne v0, v4, :cond_ad

    .line 50790571
    const/4 v4, 0x1

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    const/4 v4, 0x0

    .line 50790574
    :goto_ae
    if-eqz v4, :cond_b5

    .line 50790576
    const/16 v0, 0x11

    .line 50790578
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790580
    goto :goto_ec

    .line 50790581
    :cond_b5
    sget v4, Landroidx/compose/ui/text/input/z;->h:I

    .line 50790583
    if-ne v0, v4, :cond_bb

    .line 50790585
    const/4 v4, 0x1

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    const/4 v4, 0x0

    .line 50790588
    :goto_bc
    if-eqz v4, :cond_c3

    .line 50790590
    const/16 v0, 0x21

    .line 50790592
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790594
    goto :goto_ec

    .line 50790595
    :cond_c3
    sget v4, Landroidx/compose/ui/text/input/z;->i:I

    .line 50790597
    if-ne v0, v4, :cond_c9

    .line 50790599
    const/4 v4, 0x1

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 v4, 0x0

    .line 50790602
    :goto_ca
    if-eqz v4, :cond_d1

    .line 50790604
    const/16 v0, 0x81

    .line 50790606
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790608
    goto :goto_ec

    .line 50790609
    :cond_d1
    sget v4, Landroidx/compose/ui/text/input/z;->j:I

    .line 50790611
    if-ne v0, v4, :cond_d7

    .line 50790613
    const/4 v4, 0x1

    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    const/4 v4, 0x0

    .line 50790616
    :goto_d8
    if-eqz v4, :cond_df

    .line 50790618
    const/16 v0, 0x12

    .line 50790620
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790622
    goto :goto_ec

    .line 50790623
    :cond_df
    sget v4, Landroidx/compose/ui/text/input/z;->k:I

    .line 50790625
    if-ne v0, v4, :cond_e5

    .line 50790627
    const/4 v0, 0x1

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    const/4 v0, 0x0

    .line 50790630
    :goto_e6
    if-eqz v0, :cond_17a

    .line 50790632
    const/16 v0, 0x2002

    .line 50790634
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790636
    :goto_ec
    iget-boolean v0, p1, Landroidx/compose/ui/text/input/u;->a:Z

    .line 50790638
    if-nez v0, :cond_110

    .line 50790640
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790642
    and-int/lit8 v4, v0, 0x1

    .line 50790644
    if-ne v4, v3, :cond_f8

    .line 50790646
    const/4 v4, 0x1

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    const/4 v4, 0x0

    .line 50790649
    :goto_f9
    if-eqz v4, :cond_110

    .line 50790651
    const/high16 v4, 0x20000

    .line 50790653
    or-int/2addr v0, v4

    .line 50790654
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790656
    iget v0, p1, Landroidx/compose/ui/text/input/u;->e:I

    .line 50790658
    if-ne v0, v1, :cond_106

    .line 50790660
    const/4 v0, 0x1

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    const/4 v0, 0x0

    .line 50790663
    :goto_107
    if-eqz v0, :cond_110

    .line 50790665
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50790667
    const/high16 v1, 0x40000000    # 2.0f

    .line 50790669
    or-int/2addr v0, v1

    .line 50790670
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50790672
    :cond_110
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790674
    and-int/2addr v0, v3

    .line 50790675
    if-ne v0, v3, :cond_117

    .line 50790677
    const/4 v0, 0x1

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    const/4 v0, 0x0

    .line 50790680
    :goto_118
    if-eqz v0, :cond_15a

    .line 50790682
    iget v0, p1, Landroidx/compose/ui/text/input/u;->b:I

    .line 50790684
    sget-object v1, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 50790686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790689
    sget v1, Landroidx/compose/ui/text/input/y;->d:I

    .line 50790691
    if-ne v0, v1, :cond_127

    .line 50790693
    const/4 v1, 0x1

    .line 50790694
    goto :goto_128

    .line 50790695
    :cond_127
    const/4 v1, 0x0

    .line 50790696
    :goto_128
    if-eqz v1, :cond_131

    .line 50790698
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790700
    or-int/lit16 v0, v0, 0x1000

    .line 50790702
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790704
    goto :goto_14e

    .line 50790705
    :cond_131
    sget v1, Landroidx/compose/ui/text/input/y;->e:I

    .line 50790707
    if-ne v0, v1, :cond_137

    .line 50790709
    const/4 v1, 0x1

    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    const/4 v1, 0x0

    .line 50790712
    :goto_138
    if-eqz v1, :cond_141

    .line 50790714
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790716
    or-int/lit16 v0, v0, 0x2000

    .line 50790718
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790720
    goto :goto_14e

    .line 50790721
    :cond_141
    sget v1, Landroidx/compose/ui/text/input/y;->f:I

    .line 50790723
    if-ne v0, v1, :cond_146

    .line 50790725
    const/4 v2, 0x1

    .line 50790726
    :cond_146
    if-eqz v2, :cond_14e

    .line 50790728
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790730
    or-int/lit16 v0, v0, 0x4000

    .line 50790732
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790734
    :cond_14e
    :goto_14e
    iget-boolean p1, p1, Landroidx/compose/ui/text/input/u;->c:Z

    .line 50790736
    if-eqz p1, :cond_15a

    .line 50790738
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790740
    const v0, 0x8000

    .line 50790743
    or-int/2addr p1, v0

    .line 50790744
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790746
    :cond_15a
    iget-wide v0, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 50790748
    sget-object p1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50790750
    const/16 p1, 0x20

    .line 50790752
    shr-long v2, v0, p1

    .line 50790754
    long-to-int p1, v2

    .line 50790755
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 50790757
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 50790760
    move-result p1

    .line 50790761
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 50790763
    iget-object p1, p2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50790765
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50790767
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 50790770
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50790772
    const/high16 p2, 0x2000000

    .line 50790774
    or-int/2addr p1, p2

    .line 50790775
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50790777
    return-void

    .line 50790778
    :cond_17a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790780
    const-string p1, "Invalid Keyboard Type"

    .line 50790782
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790785
    move-result-object p1

    .line 50790786
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790789
    throw p0

    .line 50790790
    :cond_186
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790792
    const-string p1, "invalid ImeAction"

    .line 50790794
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790797
    move-result-object p1

    .line 50790798
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790801
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/u;Landroidx/compose/ui/text/input/o0;)V
    .registers 10

    .prologue
    .line 50790400
    iget v0, p1, Landroidx/compose/ui/text/input/u;->e:I

    .line 50790401
    .line 50790402
    sget-object v1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 50790403
    .line 50790404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    .line 50790406
    .line 50790407
    sget v1, Landroidx/compose/ui/text/input/t;->d:I

    .line 50790408
    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    const/4 v3, 0x1

    .line 50790411
    if-ne v0, v1, :cond_f

    .line 50790412
    .line 50790413
    const/4 v4, 0x1

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    const/4 v4, 0x0

    .line 50790416
    :goto_10
    const/4 v5, 0x2

    .line 50790417
    const/4 v6, 0x3

    .line 50790418
    if-eqz v4, :cond_1b

    .line 50790419
    .line 50790420
    iget-boolean v0, p1, Landroidx/compose/ui/text/input/u;->a:Z

    .line 50790421
    .line 50790422
    if-eqz v0, :cond_19

    .line 50790423
    .line 50790424
    goto :goto_64

    .line 50790425
    :cond_19
    const/4 v0, 0x0

    .line 50790426
    goto :goto_65

    .line 50790427
    :cond_1b
    if-nez v0, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v4, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v4, 0x0

    .line 50790432
    :goto_20
    if-eqz v4, :cond_24

    .line 50790433
    .line 50790434
    const/4 v0, 0x1

    .line 50790435
    goto :goto_65

    .line 50790436
    :cond_24
    sget v4, Landroidx/compose/ui/text/input/t;->e:I

    .line 50790437
    .line 50790438
    if-ne v0, v4, :cond_2a

    .line 50790439
    .line 50790440
    const/4 v4, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v4, 0x0

    .line 50790443
    :goto_2b
    if-eqz v4, :cond_2f

    .line 50790444
    .line 50790445
    const/4 v0, 0x2

    .line 50790446
    goto :goto_65

    .line 50790447
    :cond_2f
    sget v4, Landroidx/compose/ui/text/input/t;->i:I

    .line 50790448
    .line 50790449
    if-ne v0, v4, :cond_35

    .line 50790450
    .line 50790451
    const/4 v4, 0x1

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    const/4 v4, 0x0

    .line 50790454
    :goto_36
    if-eqz v4, :cond_3a

    .line 50790455
    .line 50790456
    const/4 v0, 0x5

    .line 50790457
    goto :goto_65

    .line 50790458
    :cond_3a
    sget v4, Landroidx/compose/ui/text/input/t;->h:I

    .line 50790459
    .line 50790460
    if-ne v0, v4, :cond_40

    .line 50790461
    .line 50790462
    const/4 v4, 0x1

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    const/4 v4, 0x0

    .line 50790465
    :goto_41
    if-eqz v4, :cond_45

    .line 50790466
    .line 50790467
    const/4 v0, 0x7

    .line 50790468
    goto :goto_65

    .line 50790469
    :cond_45
    sget v4, Landroidx/compose/ui/text/input/t;->f:I

    .line 50790470
    .line 50790471
    if-ne v0, v4, :cond_4b

    .line 50790472
    .line 50790473
    const/4 v4, 0x1

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    const/4 v4, 0x0

    .line 50790476
    :goto_4c
    if-eqz v4, :cond_50

    .line 50790477
    .line 50790478
    const/4 v0, 0x3

    .line 50790479
    goto :goto_65

    .line 50790480
    :cond_50
    sget v4, Landroidx/compose/ui/text/input/t;->g:I

    .line 50790481
    .line 50790482
    if-ne v0, v4, :cond_56

    .line 50790483
    .line 50790484
    const/4 v4, 0x1

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    const/4 v4, 0x0

    .line 50790487
    :goto_57
    if-eqz v4, :cond_5b

    .line 50790488
    .line 50790489
    const/4 v0, 0x4

    .line 50790490
    goto :goto_65

    .line 50790491
    :cond_5b
    sget v4, Landroidx/compose/ui/text/input/t;->j:I

    .line 50790492
    .line 50790493
    if-ne v0, v4, :cond_61

    .line 50790494
    .line 50790495
    const/4 v0, 0x1

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    const/4 v0, 0x0

    .line 50790498
    :goto_62
    if-eqz v0, :cond_186

    .line 50790499
    .line 50790500
    :goto_64
    const/4 v0, 0x6

    .line 50790501
    :goto_65
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50790502
    .line 50790503
    iget v0, p1, Landroidx/compose/ui/text/input/u;->d:I

    .line 50790504
    .line 50790505
    sget-object v4, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 50790506
    .line 50790507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    .line 50790509
    .line 50790510
    sget v4, Landroidx/compose/ui/text/input/z;->c:I

    .line 50790511
    .line 50790512
    if-ne v0, v4, :cond_74

    .line 50790513
    .line 50790514
    const/4 v4, 0x1

    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    const/4 v4, 0x0

    .line 50790517
    :goto_75
    if-eqz v4, :cond_7b

    .line 50790518
    .line 50790519
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790520
    .line 50790521
    goto/16 :goto_ec

    .line 50790522
    .line 50790523
    :cond_7b
    sget v4, Landroidx/compose/ui/text/input/z;->d:I

    .line 50790524
    .line 50790525
    if-ne v0, v4, :cond_81

    .line 50790526
    .line 50790527
    const/4 v4, 0x1

    .line 50790528
    goto :goto_82

    .line 50790529
    :cond_81
    const/4 v4, 0x0

    .line 50790530
    :goto_82
    if-eqz v4, :cond_8f

    .line 50790531
    .line 50790532
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790533
    .line 50790534
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50790535
    .line 50790536
    const/high16 v4, -0x80000000

    .line 50790537
    .line 50790538
    or-int/2addr v0, v4

    .line 50790539
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50790540
    .line 50790541
    goto/16 :goto_ec

    .line 50790542
    .line 50790543
    :cond_8f
    sget v4, Landroidx/compose/ui/text/input/z;->e:I

    .line 50790544
    .line 50790545
    if-ne v0, v4, :cond_95

    .line 50790546
    .line 50790547
    const/4 v4, 0x1

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    const/4 v4, 0x0

    .line 50790550
    :goto_96
    if-eqz v4, :cond_9b

    .line 50790551
    .line 50790552
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790553
    .line 50790554
    goto :goto_ec

    .line 50790555
    :cond_9b
    sget v4, Landroidx/compose/ui/text/input/z;->f:I

    .line 50790556
    .line 50790557
    if-ne v0, v4, :cond_a1

    .line 50790558
    .line 50790559
    const/4 v4, 0x1

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    const/4 v4, 0x0

    .line 50790562
    :goto_a2
    if-eqz v4, :cond_a7

    .line 50790563
    .line 50790564
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790565
    .line 50790566
    goto :goto_ec

    .line 50790567
    :cond_a7
    sget v4, Landroidx/compose/ui/text/input/z;->g:I

    .line 50790568
    .line 50790569
    if-ne v0, v4, :cond_ad

    .line 50790570
    .line 50790571
    const/4 v4, 0x1

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    const/4 v4, 0x0

    .line 50790574
    :goto_ae
    if-eqz v4, :cond_b5

    .line 50790575
    .line 50790576
    const/16 v0, 0x11

    .line 50790577
    .line 50790578
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790579
    .line 50790580
    goto :goto_ec

    .line 50790581
    :cond_b5
    sget v4, Landroidx/compose/ui/text/input/z;->h:I

    .line 50790582
    .line 50790583
    if-ne v0, v4, :cond_bb

    .line 50790584
    .line 50790585
    const/4 v4, 0x1

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    const/4 v4, 0x0

    .line 50790588
    :goto_bc
    if-eqz v4, :cond_c3

    .line 50790589
    .line 50790590
    const/16 v0, 0x21

    .line 50790591
    .line 50790592
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790593
    .line 50790594
    goto :goto_ec

    .line 50790595
    :cond_c3
    sget v4, Landroidx/compose/ui/text/input/z;->i:I

    .line 50790596
    .line 50790597
    if-ne v0, v4, :cond_c9

    .line 50790598
    .line 50790599
    const/4 v4, 0x1

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 v4, 0x0

    .line 50790602
    :goto_ca
    if-eqz v4, :cond_d1

    .line 50790603
    .line 50790604
    const/16 v0, 0x81

    .line 50790605
    .line 50790606
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790607
    .line 50790608
    goto :goto_ec

    .line 50790609
    :cond_d1
    sget v4, Landroidx/compose/ui/text/input/z;->j:I

    .line 50790610
    .line 50790611
    if-ne v0, v4, :cond_d7

    .line 50790612
    .line 50790613
    const/4 v4, 0x1

    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    const/4 v4, 0x0

    .line 50790616
    :goto_d8
    if-eqz v4, :cond_df

    .line 50790617
    .line 50790618
    const/16 v0, 0x12

    .line 50790619
    .line 50790620
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790621
    .line 50790622
    goto :goto_ec

    .line 50790623
    :cond_df
    sget v4, Landroidx/compose/ui/text/input/z;->k:I

    .line 50790624
    .line 50790625
    if-ne v0, v4, :cond_e5

    .line 50790626
    .line 50790627
    const/4 v0, 0x1

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    const/4 v0, 0x0

    .line 50790630
    :goto_e6
    if-eqz v0, :cond_17a

    .line 50790631
    .line 50790632
    const/16 v0, 0x2002

    .line 50790633
    .line 50790634
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790635
    .line 50790636
    :goto_ec
    iget-boolean v0, p1, Landroidx/compose/ui/text/input/u;->a:Z

    .line 50790637
    .line 50790638
    if-nez v0, :cond_110

    .line 50790639
    .line 50790640
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790641
    .line 50790642
    and-int/lit8 v4, v0, 0x1

    .line 50790643
    .line 50790644
    if-ne v4, v3, :cond_f8

    .line 50790645
    .line 50790646
    const/4 v4, 0x1

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    const/4 v4, 0x0

    .line 50790649
    :goto_f9
    if-eqz v4, :cond_110

    .line 50790650
    .line 50790651
    const/high16 v4, 0x20000

    .line 50790652
    .line 50790653
    or-int/2addr v0, v4

    .line 50790654
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790655
    .line 50790656
    iget v0, p1, Landroidx/compose/ui/text/input/u;->e:I

    .line 50790657
    .line 50790658
    if-ne v0, v1, :cond_106

    .line 50790659
    .line 50790660
    const/4 v0, 0x1

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    const/4 v0, 0x0

    .line 50790663
    :goto_107
    if-eqz v0, :cond_110

    .line 50790664
    .line 50790665
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50790666
    .line 50790667
    const/high16 v1, 0x40000000    # 2.0f

    .line 50790668
    .line 50790669
    or-int/2addr v0, v1

    .line 50790670
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50790671
    .line 50790672
    :cond_110
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790673
    .line 50790674
    and-int/2addr v0, v3

    .line 50790675
    if-ne v0, v3, :cond_117

    .line 50790676
    .line 50790677
    const/4 v0, 0x1

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    const/4 v0, 0x0

    .line 50790680
    :goto_118
    if-eqz v0, :cond_15a

    .line 50790681
    .line 50790682
    iget v0, p1, Landroidx/compose/ui/text/input/u;->b:I

    .line 50790683
    .line 50790684
    sget-object v1, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 50790685
    .line 50790686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790687
    .line 50790688
    .line 50790689
    sget v1, Landroidx/compose/ui/text/input/y;->d:I

    .line 50790690
    .line 50790691
    if-ne v0, v1, :cond_127

    .line 50790692
    .line 50790693
    const/4 v1, 0x1

    .line 50790694
    goto :goto_128

    .line 50790695
    :cond_127
    const/4 v1, 0x0

    .line 50790696
    :goto_128
    if-eqz v1, :cond_131

    .line 50790697
    .line 50790698
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790699
    .line 50790700
    or-int/lit16 v0, v0, 0x1000

    .line 50790701
    .line 50790702
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790703
    .line 50790704
    goto :goto_14e

    .line 50790705
    :cond_131
    sget v1, Landroidx/compose/ui/text/input/y;->e:I

    .line 50790706
    .line 50790707
    if-ne v0, v1, :cond_137

    .line 50790708
    .line 50790709
    const/4 v1, 0x1

    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    const/4 v1, 0x0

    .line 50790712
    :goto_138
    if-eqz v1, :cond_141

    .line 50790713
    .line 50790714
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790715
    .line 50790716
    or-int/lit16 v0, v0, 0x2000

    .line 50790717
    .line 50790718
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790719
    .line 50790720
    goto :goto_14e

    .line 50790721
    :cond_141
    sget v1, Landroidx/compose/ui/text/input/y;->f:I

    .line 50790722
    .line 50790723
    if-ne v0, v1, :cond_146

    .line 50790724
    .line 50790725
    const/4 v2, 0x1

    .line 50790726
    :cond_146
    if-eqz v2, :cond_14e

    .line 50790727
    .line 50790728
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790729
    .line 50790730
    or-int/lit16 v0, v0, 0x4000

    .line 50790731
    .line 50790732
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790733
    .line 50790734
    :cond_14e
    :goto_14e
    iget-boolean p1, p1, Landroidx/compose/ui/text/input/u;->c:Z

    .line 50790735
    .line 50790736
    if-eqz p1, :cond_15a

    .line 50790737
    .line 50790738
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790739
    .line 50790740
    const v0, 0x8000

    .line 50790741
    .line 50790742
    .line 50790743
    or-int/2addr p1, v0

    .line 50790744
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50790745
    .line 50790746
    :cond_15a
    iget-wide v0, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 50790747
    .line 50790748
    sget-object p1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50790749
    .line 50790750
    const/16 p1, 0x20

    .line 50790751
    .line 50790752
    shr-long v2, v0, p1

    .line 50790753
    .line 50790754
    long-to-int p1, v2

    .line 50790755
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 50790756
    .line 50790757
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 50790758
    .line 50790759
    .line 50790760
    move-result p1

    .line 50790761
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 50790762
    .line 50790763
    iget-object p1, p2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50790764
    .line 50790765
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50790766
    .line 50790767
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 50790768
    .line 50790769
    .line 50790770
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50790771
    .line 50790772
    const/high16 p2, 0x2000000

    .line 50790773
    .line 50790774
    or-int/2addr p1, p2

    .line 50790775
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50790776
    .line 50790777
    return-void

    .line 50790778
    :cond_17a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790779
    .line 50790780
    const-string p1, "Invalid Keyboard Type"

    .line 50790781
    .line 50790782
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object p1

    .line 50790786
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790787
    .line 50790788
    .line 50790789
    throw p0

    .line 50790790
    :cond_186
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790791
    .line 50790792
    const-string p1, "invalid ImeAction"

    .line 50790793
    .line 50790794
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object p1

    .line 50790798
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790799
    .line 50790800
    .line 50790801
    throw p0
.end method


