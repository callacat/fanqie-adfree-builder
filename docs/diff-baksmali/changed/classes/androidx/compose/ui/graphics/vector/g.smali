## classes/androidx/compose/ui/graphics/vector/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x40

    .line 131077
    new-array v0, v0, [F

    .line 131079
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->b:[F

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x40

    .line 131076
    .line 131077
    new-array v0, v0, [F

    .line 131078
    .line 131079
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->b:[F

    .line 131080
    .line 131081
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 41

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34144261
    move-result v1

    .line 34144262
    const/4 v3, 0x0

    .line 34144263
    :goto_7
    const/16 v4, 0x20

    .line 34144265
    if-ge v3, v1, :cond_18

    .line 34144267
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34144270
    move-result v5

    .line 34144271
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 34144274
    move-result v5

    .line 34144275
    if-gtz v5, :cond_18

    .line 34144277
    add-int/lit8 v3, v3, 0x1

    .line 34144279
    goto :goto_7

    .line 34144280
    :cond_18
    :goto_18
    if-le v1, v3, :cond_28

    .line 34144282
    add-int/lit8 v5, v1, -0x1

    .line 34144284
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34144287
    move-result v6

    .line 34144288
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 34144291
    move-result v6

    .line 34144292
    if-gtz v6, :cond_28

    .line 34144294
    move v1, v5

    .line 34144295
    goto :goto_18

    .line 34144296
    :cond_28
    move-object/from16 v7, p0

    .line 34144298
    move-object v9, v7

    .line 34144299
    move v5, v1

    .line 34144300
    move v6, v3

    .line 34144301
    const/4 v8, 0x0

    .line 34144302
    move-object/from16 v3, p2

    .line 34144304
    move-object v1, v0

    .line 34144305
    :goto_31
    if-ge v6, v5, :cond_781

    .line 34144307
    :goto_33
    add-int/lit8 v10, v6, 0x1

    .line 34144309
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34144312
    move-result v6

    .line 34144313
    or-int/lit8 v11, v6, 0x20

    .line 34144315
    add-int/lit8 v12, v11, -0x61

    .line 34144317
    add-int/lit8 v13, v11, -0x7a

    .line 34144319
    mul-int v12, v12, v13

    .line 34144321
    const/16 v13, 0x65

    .line 34144323
    if-gtz v12, :cond_48

    .line 34144325
    if-eq v11, v13, :cond_48

    .line 34144327
    goto :goto_4b

    .line 34144328
    :cond_48
    if-lt v10, v5, :cond_77e

    .line 34144330
    const/4 v6, 0x0

    .line 34144331
    :goto_4b
    if-eqz v6, :cond_77b

    .line 34144333
    or-int/lit8 v11, v6, 0x20

    .line 34144335
    const/16 v12, 0x7a

    .line 34144337
    if-eq v11, v12, :cond_511

    .line 34144339
    const/4 v7, 0x0

    .line 34144340
    :goto_54
    if-ge v10, v5, :cond_63

    .line 34144342
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 34144345
    move-result v8

    .line 34144346
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 34144349
    move-result v8

    .line 34144350
    if-gtz v8, :cond_63

    .line 34144352
    add-int/lit8 v10, v10, 0x1

    .line 34144354
    goto :goto_54

    .line 34144355
    :cond_63
    sget-object v8, Landroidx/compose/ui/graphics/vector/b;->a:[F

    .line 34144357
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 34144359
    if-ne v10, v5, :cond_72

    .line 34144361
    move-object/from16 p1, v3

    .line 34144363
    int-to-long v2, v10

    .line 34144364
    shl-long/2addr v2, v4

    .line 34144365
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34144368
    move-result v0

    .line 34144369
    goto :goto_a6

    .line 34144370
    :cond_72
    move-object/from16 p1, v3

    .line 34144372
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 34144375
    move-result v2

    .line 34144376
    const/16 v3, 0x2d

    .line 34144378
    if-ne v2, v3, :cond_7e

    .line 34144380
    const/4 v3, 0x1

    .line 34144381
    goto :goto_7f

    .line 34144382
    :cond_7e
    const/4 v3, 0x0

    .line 34144383
    :goto_7f
    const/16 v14, 0xa

    .line 34144385
    const/16 v15, 0x2e

    .line 34144387
    if-eqz v3, :cond_b2

    .line 34144389
    add-int/lit8 v2, v10, 0x1

    .line 34144391
    if-ne v2, v5, :cond_90

    .line 34144393
    int-to-long v2, v2

    .line 34144394
    shl-long/2addr v2, v4

    .line 34144395
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34144398
    move-result v0

    .line 34144399
    goto :goto_a6

    .line 34144400
    :cond_90
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34144403
    move-result v13

    .line 34144404
    add-int/lit8 v11, v13, -0x30

    .line 34144406
    int-to-char v11, v11

    .line 34144407
    if-ge v11, v14, :cond_9b

    .line 34144409
    const/4 v11, 0x1

    .line 34144410
    goto :goto_9c

    .line 34144411
    :cond_9b
    const/4 v11, 0x0

    .line 34144412
    :goto_9c
    if-nez v11, :cond_b4

    .line 34144414
    if-eq v13, v15, :cond_b4

    .line 34144416
    int-to-long v2, v2

    .line 34144417
    shl-long/2addr v2, v4

    .line 34144418
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34144421
    move-result v0

    .line 34144422
    :goto_a6
    int-to-long v10, v0

    .line 34144423
    const-wide v12, 0xffffffffL

    .line 34144428
    and-long/2addr v10, v12

    .line 34144429
    or-long/2addr v2, v10

    .line 34144430
    move-object/from16 v22, p1

    .line 34144432
    goto/16 :goto_3da

    .line 34144434
    :cond_b2
    move v13, v2

    .line 34144435
    move v2, v10

    .line 34144436
    :cond_b4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144439
    move-result v11

    .line 34144440
    const-wide/16 v21, 0x0

    .line 34144442
    move v12, v2

    .line 34144443
    move-wide/from16 v23, v21

    .line 34144445
    :goto_bd
    const-wide/16 v25, 0xa

    .line 34144447
    if-eq v12, v5, :cond_e4

    .line 34144449
    add-int/lit8 v8, v13, -0x30

    .line 34144451
    int-to-char v4, v8

    .line 34144452
    if-ge v4, v14, :cond_c8

    .line 34144454
    const/4 v4, 0x1

    .line 34144455
    goto :goto_c9

    .line 34144456
    :cond_c8
    const/4 v4, 0x0

    .line 34144457
    :goto_c9
    if-eqz v4, :cond_e4

    .line 34144459
    mul-long v23, v23, v25

    .line 34144461
    int-to-long v14, v8

    .line 34144462
    add-long v23, v23, v14

    .line 34144464
    add-int/lit8 v12, v12, 0x1

    .line 34144466
    if-ge v12, v11, :cond_da

    .line 34144468
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 34144471
    move-result v8

    .line 34144472
    move v13, v8

    .line 34144473
    goto :goto_db

    .line 34144474
    :cond_da
    const/4 v13, 0x0

    .line 34144475
    :goto_db
    const/16 v4, 0x20

    .line 34144477
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 34144479
    const/16 v14, 0xa

    .line 34144481
    const/16 v15, 0x2e

    .line 34144483
    goto :goto_bd

    .line 34144484
    :cond_e4
    sub-int v8, v12, v2

    .line 34144486
    if-eq v12, v5, :cond_1e3

    .line 34144488
    const/16 v15, 0x2e

    .line 34144490
    if-ne v13, v15, :cond_1e3

    .line 34144492
    add-int/lit8 v13, v12, 0x1

    .line 34144494
    move v15, v13

    .line 34144495
    :goto_ef
    sub-int v4, v5, v15

    .line 34144497
    const/4 v14, 0x4

    .line 34144498
    if-lt v4, v14, :cond_15b

    .line 34144500
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 34144503
    move-result v4

    .line 34144504
    move-object v14, v1

    .line 34144505
    move/from16 v31, v2

    .line 34144507
    int-to-long v1, v4

    .line 34144508
    add-int/lit8 v4, v15, 0x1

    .line 34144510
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34144513
    move-result v4

    .line 34144514
    move/from16 v32, v3

    .line 34144516
    int-to-long v3, v4

    .line 34144517
    const/16 v33, 0x10

    .line 34144519
    shl-long v3, v3, v33

    .line 34144521
    or-long/2addr v1, v3

    .line 34144522
    add-int/lit8 v3, v15, 0x2

    .line 34144524
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34144527
    move-result v3

    .line 34144528
    int-to-long v3, v3

    .line 34144529
    const/16 v28, 0x20

    .line 34144531
    shl-long v3, v3, v28

    .line 34144533
    or-long/2addr v1, v3

    .line 34144534
    add-int/lit8 v3, v15, 0x3

    .line 34144536
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34144539
    move-result v3

    .line 34144540
    int-to-long v3, v3

    .line 34144541
    const/16 v30, 0x30

    .line 34144543
    shl-long v3, v3, v30

    .line 34144545
    or-long/2addr v1, v3

    .line 34144546
    const-wide v3, 0x30003000300030L

    .line 34144551
    sub-long v3, v1, v3

    .line 34144553
    const-wide v33, 0x46004600460046L    # 2.447700077935472E-307

    .line 34144558
    add-long v1, v1, v33

    .line 34144560
    or-long/2addr v1, v3

    .line 34144561
    const-wide v33, -0x7f007f007f0080L

    .line 34144566
    and-long v1, v1, v33

    .line 34144568
    cmp-long v33, v1, v21

    .line 34144570
    if-eqz v33, :cond_13e

    .line 34144572
    const/4 v1, -0x1

    .line 34144573
    goto :goto_14a

    .line 34144574
    :cond_13e
    const-wide v1, 0x3e80064000a0001L

    .line 34144579
    mul-long v3, v3, v1

    .line 34144581
    const/16 v1, 0x30

    .line 34144583
    ushr-long v2, v3, v1

    .line 34144585
    long-to-int v1, v2

    .line 34144586
    :goto_14a
    if-ltz v1, :cond_160

    .line 34144588
    const-wide/16 v2, 0x2710

    .line 34144590
    mul-long v23, v23, v2

    .line 34144592
    int-to-long v1, v1

    .line 34144593
    add-long v23, v23, v1

    .line 34144595
    add-int/lit8 v15, v15, 0x4

    .line 34144597
    move-object v1, v14

    .line 34144598
    move/from16 v2, v31

    .line 34144600
    move/from16 v3, v32

    .line 34144602
    goto :goto_ef

    .line 34144603
    :cond_15b
    move-object v14, v1

    .line 34144604
    move/from16 v31, v2

    .line 34144606
    move/from16 v32, v3

    .line 34144608
    :cond_160
    if-ge v15, v11, :cond_17b

    .line 34144610
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 34144613
    move-result v1

    .line 34144614
    move/from16 v22, v1

    .line 34144616
    move/from16 v21, v13

    .line 34144618
    move-object v1, v14

    .line 34144619
    move/from16 v2, v31

    .line 34144621
    move/from16 v3, v32

    .line 34144623
    move v13, v11

    .line 34144624
    move v14, v12

    .line 34144625
    move-object v11, v9

    .line 34144626
    move v12, v10

    .line 34144627
    move v9, v7

    .line 34144628
    move v10, v8

    .line 34144629
    move v7, v5

    .line 34144630
    move v8, v6

    .line 34144631
    move v6, v7

    .line 34144632
    move-object/from16 v5, p1

    .line 34144634
    goto :goto_199

    .line 34144635
    :cond_17b
    move-object/from16 v4, p1

    .line 34144637
    move-object v1, v14

    .line 34144638
    move/from16 v2, v31

    .line 34144640
    move/from16 v3, v32

    .line 34144642
    move v14, v13

    .line 34144643
    move v13, v12

    .line 34144644
    move v12, v11

    .line 34144645
    move v11, v10

    .line 34144646
    move-object v10, v9

    .line 34144647
    move v9, v8

    .line 34144648
    move v8, v7

    .line 34144649
    move v7, v6

    .line 34144650
    move v6, v5

    .line 34144651
    :goto_18b
    move/from16 v21, v14

    .line 34144653
    const/16 v22, 0x0

    .line 34144655
    move v14, v13

    .line 34144656
    move v13, v12

    .line 34144657
    move v12, v11

    .line 34144658
    move-object v11, v10

    .line 34144659
    move v10, v9

    .line 34144660
    move v9, v8

    .line 34144661
    move v8, v7

    .line 34144662
    move v7, v6

    .line 34144663
    move v6, v5

    .line 34144664
    move-object v5, v4

    .line 34144665
    :goto_199
    if-eq v15, v7, :cond_1d0

    .line 34144667
    add-int/lit8 v4, v22, -0x30

    .line 34144669
    move-object/from16 p1, v1

    .line 34144671
    int-to-char v1, v4

    .line 34144672
    move/from16 v31, v2

    .line 34144674
    const/16 v2, 0xa

    .line 34144676
    if-ge v1, v2, :cond_1a9

    .line 34144678
    move v1, v4

    .line 34144679
    const/4 v2, 0x1

    .line 34144680
    goto :goto_1ab

    .line 34144681
    :cond_1a9
    move v1, v4

    .line 34144682
    const/4 v2, 0x0

    .line 34144683
    :goto_1ab
    if-eqz v2, :cond_1d4

    .line 34144685
    mul-long v23, v23, v25

    .line 34144687
    int-to-long v1, v1

    .line 34144688
    add-long v23, v23, v1

    .line 34144690
    add-int/lit8 v15, v15, 0x1

    .line 34144692
    if-ge v15, v13, :cond_1bf

    .line 34144694
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 34144697
    move-result v22

    .line 34144698
    move-object/from16 v1, p1

    .line 34144700
    move/from16 v2, v31

    .line 34144702
    goto :goto_199

    .line 34144703
    :cond_1bf
    move-object/from16 v1, p1

    .line 34144705
    move-object v4, v5

    .line 34144706
    move v5, v6

    .line 34144707
    move v6, v7

    .line 34144708
    move v7, v8

    .line 34144709
    move v8, v9

    .line 34144710
    move v9, v10

    .line 34144711
    move-object v10, v11

    .line 34144712
    move v11, v12

    .line 34144713
    move v12, v13

    .line 34144714
    move v13, v14

    .line 34144715
    move/from16 v14, v21

    .line 34144717
    move/from16 v2, v31

    .line 34144719
    goto :goto_18b

    .line 34144720
    :cond_1d0
    move-object/from16 p1, v1

    .line 34144722
    move/from16 v31, v2

    .line 34144724
    :cond_1d4
    sub-int v1, v21, v15

    .line 34144726
    sub-int v2, v10, v1

    .line 34144728
    move v10, v2

    .line 34144729
    move v4, v14

    .line 34144730
    move/from16 v14, v21

    .line 34144732
    move/from16 v2, v31

    .line 34144734
    move/from16 v21, v1

    .line 34144736
    move-object/from16 v1, p1

    .line 34144738
    goto :goto_1fe

    .line 34144739
    :cond_1e3
    move-object v14, v1

    .line 34144740
    move/from16 v31, v2

    .line 34144742
    move/from16 v32, v3

    .line 34144744
    move v4, v12

    .line 34144745
    move v15, v4

    .line 34144746
    move/from16 v22, v13

    .line 34144748
    move-object v1, v14

    .line 34144749
    move/from16 v2, v31

    .line 34144751
    move/from16 v3, v32

    .line 34144753
    const/16 v21, 0x0

    .line 34144755
    move v12, v10

    .line 34144756
    move v13, v11

    .line 34144757
    move v14, v15

    .line 34144758
    move v10, v8

    .line 34144759
    move-object v11, v9

    .line 34144760
    move v8, v6

    .line 34144761
    move v9, v7

    .line 34144762
    move v6, v5

    .line 34144763
    move v7, v6

    .line 34144764
    move-object/from16 v5, p1

    .line 34144766
    :goto_1fe
    if-nez v10, :cond_221

    .line 34144768
    int-to-long v2, v15

    .line 34144769
    const/16 v28, 0x20

    .line 34144771
    shl-long v2, v2, v28

    .line 34144773
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 34144775
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34144778
    move-result v0

    .line 34144779
    int-to-long v12, v0

    .line 34144780
    const-wide v14, 0xffffffffL

    .line 34144785
    and-long/2addr v12, v14

    .line 34144786
    or-long/2addr v2, v12

    .line 34144787
    move-object/from16 p1, v1

    .line 34144789
    move-object/from16 v22, v5

    .line 34144791
    move/from16 v27, v6

    .line 34144793
    move/from16 v31, v8

    .line 34144795
    move/from16 v32, v9

    .line 34144797
    move-object/from16 v33, v11

    .line 34144799
    goto/16 :goto_39a

    .line 34144801
    :cond_221
    move-object/from16 p1, v1

    .line 34144803
    const/16 v28, 0x20

    .line 34144805
    or-int/lit8 v1, v22, 0x20

    .line 34144807
    move-object/from16 v22, v5

    .line 34144809
    const/16 v5, 0x65

    .line 34144811
    if-ne v1, v5, :cond_287

    .line 34144813
    add-int/lit8 v1, v15, 0x1

    .line 34144815
    if-ge v1, v13, :cond_23a

    .line 34144817
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34144820
    move-result v18

    .line 34144821
    move/from16 v27, v6

    .line 34144823
    move/from16 v5, v18

    .line 34144825
    goto :goto_23d

    .line 34144826
    :cond_23a
    move/from16 v27, v6

    .line 34144828
    const/4 v5, 0x0

    .line 34144829
    :goto_23d
    const/16 v6, 0x2d

    .line 34144831
    if-ne v5, v6, :cond_243

    .line 34144833
    const/4 v6, 0x1

    .line 34144834
    goto :goto_244

    .line 34144835
    :cond_243
    const/4 v6, 0x0

    .line 34144836
    :goto_244
    move/from16 v31, v8

    .line 34144838
    if-nez v6, :cond_24c

    .line 34144840
    const/16 v8, 0x2b

    .line 34144842
    if-ne v5, v8, :cond_24e

    .line 34144844
    :cond_24c
    add-int/lit8 v1, v1, 0x1

    .line 34144846
    :cond_24e
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34144849
    move-result v5

    .line 34144850
    const/4 v8, 0x0

    .line 34144851
    :goto_253
    if-eq v1, v7, :cond_27b

    .line 34144853
    add-int/lit8 v5, v5, -0x30

    .line 34144855
    move/from16 v32, v9

    .line 34144857
    int-to-char v9, v5

    .line 34144858
    move-object/from16 v33, v11

    .line 34144860
    const/16 v11, 0xa

    .line 34144862
    if-ge v9, v11, :cond_262

    .line 34144864
    const/4 v9, 0x1

    .line 34144865
    goto :goto_263

    .line 34144866
    :cond_262
    const/4 v9, 0x0

    .line 34144867
    :goto_263
    if-eqz v9, :cond_27f

    .line 34144869
    const/16 v9, 0x400

    .line 34144871
    if-ge v8, v9, :cond_26c

    .line 34144873
    mul-int/lit8 v8, v8, 0xa

    .line 34144875
    add-int/2addr v8, v5

    .line 34144876
    :cond_26c
    add-int/lit8 v1, v1, 0x1

    .line 34144878
    if-ge v1, v13, :cond_275

    .line 34144880
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34144883
    move-result v5

    .line 34144884
    goto :goto_276

    .line 34144885
    :cond_275
    const/4 v5, 0x0

    .line 34144886
    :goto_276
    move/from16 v9, v32

    .line 34144888
    move-object/from16 v11, v33

    .line 34144890
    goto :goto_253

    .line 34144891
    :cond_27b
    move/from16 v32, v9

    .line 34144893
    move-object/from16 v33, v11

    .line 34144895
    :cond_27f
    if-eqz v6, :cond_283

    .line 34144897
    neg-int v5, v8

    .line 34144898
    goto :goto_284

    .line 34144899
    :cond_283
    move v5, v8

    .line 34144900
    :goto_284
    add-int v21, v21, v5

    .line 34144902
    goto :goto_291

    .line 34144903
    :cond_287
    move/from16 v27, v6

    .line 34144905
    move/from16 v31, v8

    .line 34144907
    move/from16 v32, v9

    .line 34144909
    move-object/from16 v33, v11

    .line 34144911
    move v1, v15

    .line 34144912
    const/4 v5, 0x0

    .line 34144913
    :goto_291
    const/16 v6, 0x13

    .line 34144915
    const-wide/16 v34, 0x0

    .line 34144917
    if-le v10, v6, :cond_336

    .line 34144919
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34144922
    move-result v6

    .line 34144923
    move v11, v2

    .line 34144924
    :goto_29c
    if-eq v1, v7, :cond_2b5

    .line 34144926
    const/16 v8, 0x30

    .line 34144928
    if-eq v6, v8, :cond_2a6

    .line 34144930
    const/16 v9, 0x2e

    .line 34144932
    if-ne v6, v9, :cond_2b5

    .line 34144934
    :cond_2a6
    if-ne v6, v8, :cond_2aa

    .line 34144936
    add-int/lit8 v10, v10, -0x1

    .line 34144938
    :cond_2aa
    const/4 v6, 0x1

    .line 34144939
    add-int/2addr v11, v6

    .line 34144940
    if-ge v11, v13, :cond_2b3

    .line 34144942
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 34144945
    move-result v6

    .line 34144946
    goto :goto_29c

    .line 34144947
    :cond_2b3
    const/4 v6, 0x0

    .line 34144948
    goto :goto_29c

    .line 34144949
    :cond_2b5
    const/16 v6, 0x13

    .line 34144951
    if-le v10, v6, :cond_336

    .line 34144953
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34144956
    move-result v6

    .line 34144957
    move-wide/from16 v7, v34

    .line 34144959
    :goto_2bf
    const-wide v9, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 34144964
    if-eq v2, v4, :cond_2ec

    .line 34144966
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34144969
    move-result-wide v23

    .line 34144970
    move/from16 v29, v12

    .line 34144972
    const-wide/high16 v36, -0x8000000000000000L

    .line 34144974
    xor-long v11, v23, v36

    .line 34144976
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 34144979
    move-result v11

    .line 34144980
    if-gez v11, :cond_2ee

    .line 34144982
    mul-long v7, v7, v25

    .line 34144984
    const/16 v9, 0x30

    .line 34144986
    sub-int/2addr v6, v9

    .line 34144987
    int-to-long v9, v6

    .line 34144988
    add-long/2addr v7, v9

    .line 34144989
    add-int/lit8 v2, v2, 0x1

    .line 34144991
    if-ge v2, v13, :cond_2e8

    .line 34144993
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34144996
    move-result v6

    .line 34144997
    move/from16 v12, v29

    .line 34144999
    goto :goto_2bf

    .line 34145000
    :cond_2e8
    move/from16 v12, v29

    .line 34145002
    const/4 v6, 0x0

    .line 34145003
    goto :goto_2bf

    .line 34145004
    :cond_2ec
    move/from16 v29, v12

    .line 34145006
    :cond_2ee
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34145009
    move-result-wide v11

    .line 34145010
    const-wide/high16 v23, -0x8000000000000000L

    .line 34145012
    xor-long v11, v11, v23

    .line 34145014
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 34145017
    move-result v6

    .line 34145018
    if-ltz v6, :cond_303

    .line 34145020
    sub-int/2addr v4, v2

    .line 34145021
    add-int/2addr v4, v5

    .line 34145022
    move/from16 v21, v4

    .line 34145024
    move-wide/from16 v23, v7

    .line 34145026
    goto :goto_330

    .line 34145027
    :cond_303
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 34145030
    move-result v2

    .line 34145031
    move v4, v14

    .line 34145032
    :goto_308
    if-eq v4, v15, :cond_32a

    .line 34145034
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34145037
    move-result-wide v11

    .line 34145038
    xor-long v11, v11, v23

    .line 34145040
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 34145043
    move-result v6

    .line 34145044
    if-gez v6, :cond_32a

    .line 34145046
    mul-long v7, v7, v25

    .line 34145048
    const/16 v6, 0x30

    .line 34145050
    sub-int/2addr v2, v6

    .line 34145051
    int-to-long v11, v2

    .line 34145052
    add-long/2addr v7, v11

    .line 34145053
    add-int/lit8 v4, v4, 0x1

    .line 34145055
    if-ge v4, v13, :cond_326

    .line 34145057
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34145060
    move-result v2

    .line 34145061
    goto :goto_327

    .line 34145062
    :cond_326
    const/4 v2, 0x0

    .line 34145063
    :goto_327
    const-wide/high16 v23, -0x8000000000000000L

    .line 34145065
    goto :goto_308

    .line 34145066
    :cond_32a
    sub-int/2addr v14, v4

    .line 34145067
    add-int/2addr v14, v5

    .line 34145068
    move-wide/from16 v23, v7

    .line 34145070
    move/from16 v21, v14

    .line 34145072
    :goto_330
    move/from16 v4, v21

    .line 34145074
    move-wide/from16 v5, v23

    .line 34145076
    const/4 v2, 0x1

    .line 34145077
    goto :goto_33d

    .line 34145078
    :cond_336
    move/from16 v29, v12

    .line 34145080
    move/from16 v4, v21

    .line 34145082
    move-wide/from16 v5, v23

    .line 34145084
    const/4 v2, 0x0

    .line 34145085
    :goto_33d
    const/16 v7, -0xa

    .line 34145087
    if-gt v7, v4, :cond_347

    .line 34145089
    const/16 v7, 0xb

    .line 34145091
    if-ge v4, v7, :cond_347

    .line 34145093
    const/4 v7, 0x1

    .line 34145094
    goto :goto_348

    .line 34145095
    :cond_347
    const/4 v7, 0x0

    .line 34145096
    :goto_348
    if-eqz v7, :cond_37d

    .line 34145098
    if-nez v2, :cond_37d

    .line 34145100
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34145103
    move-result-wide v7

    .line 34145104
    const-wide/32 v9, 0x1000000

    .line 34145107
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34145110
    move-result-wide v9

    .line 34145111
    const-wide/high16 v11, -0x8000000000000000L

    .line 34145113
    xor-long/2addr v7, v11

    .line 34145114
    xor-long/2addr v9, v11

    .line 34145115
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 34145118
    move-result v2

    .line 34145119
    if-gtz v2, :cond_37f

    .line 34145121
    long-to-float v0, v5

    .line 34145122
    if-gez v4, :cond_36b

    .line 34145124
    sget-object v2, Landroidx/compose/ui/graphics/vector/b;->a:[F

    .line 34145126
    neg-int v4, v4

    .line 34145127
    aget v2, v2, v4

    .line 34145129
    div-float/2addr v0, v2

    .line 34145130
    goto :goto_371

    .line 34145131
    :cond_36b
    sget-object v2, Landroidx/compose/ui/graphics/vector/b;->a:[F

    .line 34145133
    aget v2, v2, v4

    .line 34145135
    mul-float v0, v0, v2

    .line 34145137
    :goto_371
    if-eqz v3, :cond_374

    .line 34145139
    neg-float v0, v0

    .line 34145140
    :cond_374
    int-to-long v1, v1

    .line 34145141
    const/16 v3, 0x20

    .line 34145143
    shl-long/2addr v1, v3

    .line 34145144
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34145147
    move-result v0

    .line 34145148
    goto :goto_391

    .line 34145149
    :cond_37d
    const-wide/high16 v11, -0x8000000000000000L

    .line 34145151
    :cond_37f
    cmp-long v2, v5, v34

    .line 34145153
    if-nez v2, :cond_3a3

    .line 34145155
    if-eqz v3, :cond_388

    .line 34145157
    const/high16 v0, -0x80000000

    .line 34145159
    goto :goto_389

    .line 34145160
    :cond_388
    const/4 v0, 0x0

    .line 34145161
    :goto_389
    int-to-long v1, v1

    .line 34145162
    const/16 v3, 0x20

    .line 34145164
    shl-long/2addr v1, v3

    .line 34145165
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34145168
    move-result v0

    .line 34145169
    :goto_391
    int-to-long v3, v0

    .line 34145170
    const-wide v5, 0xffffffffL

    .line 34145175
    and-long/2addr v3, v5

    .line 34145176
    or-long v2, v1, v3

    .line 34145178
    :goto_39a
    move-object/from16 v1, p1

    .line 34145180
    move/from16 v5, v27

    .line 34145182
    move/from16 v6, v31

    .line 34145184
    move-object/from16 v9, v33

    .line 34145186
    goto :goto_3dc

    .line 34145187
    :cond_3a3
    const/16 v2, -0x7e

    .line 34145189
    if-gt v2, v4, :cond_3ad

    .line 34145191
    const/16 v2, 0x80

    .line 34145193
    if-ge v4, v2, :cond_3ad

    .line 34145195
    const/4 v2, 0x1

    .line 34145196
    goto :goto_3ae

    .line 34145197
    :cond_3ad
    const/4 v2, 0x0

    .line 34145198
    :goto_3ae
    const-string v7, ""

    .line 34145200
    if-nez v2, :cond_3e5

    .line 34145202
    move/from16 v10, v29

    .line 34145204
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34145207
    move-result-object v0

    .line 34145208
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145211
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34145214
    move-result v0

    .line 34145215
    int-to-long v1, v1

    .line 34145216
    const/16 v3, 0x20

    .line 34145218
    shl-long/2addr v1, v3

    .line 34145219
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34145222
    move-result v0

    .line 34145223
    int-to-long v3, v0

    .line 34145224
    const-wide v5, 0xffffffffL

    .line 34145229
    and-long/2addr v3, v5

    .line 34145230
    or-long v2, v1, v3

    .line 34145232
    move-object/from16 v1, p1

    .line 34145234
    move/from16 v5, v27

    .line 34145236
    move/from16 v6, v31

    .line 34145238
    move/from16 v7, v32

    .line 34145240
    move-object/from16 v9, v33

    .line 34145242
    :goto_3da
    move/from16 v32, v7

    .line 34145244
    :goto_3dc
    const/16 v4, 0x20

    .line 34145246
    const-wide v7, 0xffffffffL

    .line 34145251
    goto/16 :goto_4c4

    .line 34145253
    :cond_3e5
    move/from16 v10, v29

    .line 34145255
    sget-object v2, Landroidx/compose/ui/graphics/vector/b;->b:[J

    .line 34145257
    add-int/lit16 v8, v4, 0x145

    .line 34145259
    sget v9, Lkotlin/i;->b:I

    .line 34145261
    aget-wide v8, v2, v8

    .line 34145263
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34145266
    move-result-wide v8

    .line 34145267
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34145270
    move-result v2

    .line 34145271
    shl-long/2addr v5, v2

    .line 34145272
    const-wide v13, 0xffffffffL

    .line 34145277
    and-long v19, v5, v13

    .line 34145279
    const/16 v15, 0x20

    .line 34145281
    ushr-long/2addr v5, v15

    .line 34145282
    and-long v23, v8, v13

    .line 34145284
    ushr-long/2addr v8, v15

    .line 34145285
    mul-long v25, v5, v8

    .line 34145287
    mul-long v8, v8, v19

    .line 34145289
    mul-long v5, v5, v23

    .line 34145291
    mul-long v19, v19, v23

    .line 34145293
    ushr-long v19, v19, v15

    .line 34145295
    add-long v5, v5, v19

    .line 34145297
    and-long v23, v8, v13

    .line 34145299
    add-long v5, v5, v23

    .line 34145301
    ushr-long/2addr v5, v15

    .line 34145302
    add-long v25, v25, v5

    .line 34145304
    ushr-long v5, v8, v15

    .line 34145306
    add-long v25, v25, v5

    .line 34145308
    const/16 v5, 0x3f

    .line 34145310
    ushr-long v8, v25, v5

    .line 34145312
    long-to-int v6, v8

    .line 34145313
    add-int/lit8 v8, v6, 0x9

    .line 34145315
    ushr-long v8, v25, v8

    .line 34145317
    const/4 v13, 0x1

    .line 34145318
    xor-int/2addr v6, v13

    .line 34145319
    add-int/2addr v2, v6

    .line 34145320
    const-wide/16 v13, 0x1ff

    .line 34145322
    and-long v23, v25, v13

    .line 34145324
    cmp-long v6, v23, v13

    .line 34145326
    if-eqz v6, :cond_4a0

    .line 34145328
    const-wide/16 v13, 0x1

    .line 34145330
    cmp-long v6, v23, v34

    .line 34145332
    if-nez v6, :cond_43f

    .line 34145334
    const-wide/16 v23, 0x3

    .line 34145336
    and-long v23, v8, v23

    .line 34145338
    cmp-long v6, v23, v13

    .line 34145340
    if-nez v6, :cond_43f

    .line 34145342
    goto :goto_4a0

    .line 34145343
    :cond_43f
    add-long/2addr v8, v13

    .line 34145344
    const/4 v6, 0x1

    .line 34145345
    ushr-long/2addr v8, v6

    .line 34145346
    const-wide/high16 v13, 0x20000000000000L

    .line 34145348
    cmp-long v6, v8, v13

    .line 34145350
    if-ltz v6, :cond_44c

    .line 34145352
    add-int/lit8 v2, v2, -0x1

    .line 34145354
    const-wide/high16 v8, 0x10000000000000L

    .line 34145356
    :cond_44c
    const-wide v13, -0x10000000000001L

    .line 34145361
    and-long/2addr v8, v13

    .line 34145362
    const-wide/32 v13, 0x3526a

    .line 34145365
    int-to-long v11, v4

    .line 34145366
    mul-long v11, v11, v13

    .line 34145368
    const/16 v4, 0x10

    .line 34145370
    shr-long/2addr v11, v4

    .line 34145371
    const/16 v4, 0x400

    .line 34145373
    int-to-long v13, v4

    .line 34145374
    add-long/2addr v11, v13

    .line 34145375
    int-to-long v4, v5

    .line 34145376
    add-long/2addr v11, v4

    .line 34145377
    int-to-long v4, v2

    .line 34145378
    sub-long/2addr v11, v4

    .line 34145379
    const-wide/16 v4, 0x1

    .line 34145381
    cmp-long v2, v11, v4

    .line 34145383
    if-ltz v2, :cond_48c

    .line 34145385
    const-wide/16 v4, 0x7fe

    .line 34145387
    cmp-long v2, v11, v4

    .line 34145389
    if-lez v2, :cond_470

    .line 34145391
    goto :goto_48c

    .line 34145392
    :cond_470
    const/16 v0, 0x34

    .line 34145394
    shl-long v4, v11, v0

    .line 34145396
    or-long/2addr v4, v8

    .line 34145397
    if-eqz v3, :cond_47a

    .line 34145399
    const-wide/high16 v8, -0x8000000000000000L

    .line 34145401
    goto :goto_47c

    .line 34145402
    :cond_47a
    move-wide/from16 v8, v34

    .line 34145404
    :goto_47c
    or-long v2, v4, v8

    .line 34145406
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34145409
    move-result-wide v2

    .line 34145410
    double-to-float v0, v2

    .line 34145411
    int-to-long v1, v1

    .line 34145412
    const/16 v4, 0x20

    .line 34145414
    shl-long/2addr v1, v4

    .line 34145415
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34145418
    move-result v0

    .line 34145419
    goto :goto_4b3

    .line 34145420
    :cond_48c
    :goto_48c
    const/16 v4, 0x20

    .line 34145422
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34145425
    move-result-object v0

    .line 34145426
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145429
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34145432
    move-result v0

    .line 34145433
    int-to-long v1, v1

    .line 34145434
    shl-long/2addr v1, v4

    .line 34145435
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34145438
    move-result v0

    .line 34145439
    goto :goto_4b3

    .line 34145440
    :cond_4a0
    :goto_4a0
    const/16 v4, 0x20

    .line 34145442
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34145445
    move-result-object v0

    .line 34145446
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145449
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34145452
    move-result v0

    .line 34145453
    int-to-long v1, v1

    .line 34145454
    shl-long/2addr v1, v4

    .line 34145455
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34145458
    move-result v0

    .line 34145459
    :goto_4b3
    int-to-long v5, v0

    .line 34145460
    const-wide v7, 0xffffffffL

    .line 34145465
    and-long/2addr v5, v7

    .line 34145466
    or-long v2, v1, v5

    .line 34145468
    move-object/from16 v1, p1

    .line 34145470
    move/from16 v5, v27

    .line 34145472
    move/from16 v6, v31

    .line 34145474
    move-object/from16 v9, v33

    .line 34145476
    :goto_4c4
    ushr-long v10, v2, v4

    .line 34145478
    long-to-int v0, v10

    .line 34145479
    and-long/2addr v2, v7

    .line 34145480
    long-to-int v3, v2

    .line 34145481
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34145484
    move-result v2

    .line 34145485
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34145488
    move-result v3

    .line 34145489
    if-nez v3, :cond_4e9

    .line 34145491
    iget-object v3, v9, Landroidx/compose/ui/graphics/vector/g;->b:[F

    .line 34145493
    add-int/lit8 v7, v32, 0x1

    .line 34145495
    aput v2, v3, v32

    .line 34145497
    array-length v8, v3

    .line 34145498
    if-lt v7, v8, :cond_4e7

    .line 34145500
    mul-int/lit8 v8, v7, 0x2

    .line 34145502
    new-array v8, v8, [F

    .line 34145504
    iput-object v8, v9, Landroidx/compose/ui/graphics/vector/g;->b:[F

    .line 34145506
    array-length v10, v3

    .line 34145507
    const/4 v11, 0x0

    .line 34145508
    invoke-static {v3, v8, v11, v11, v10}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 34145511
    :cond_4e7
    move v10, v0

    .line 34145512
    goto :goto_4ec

    .line 34145513
    :cond_4e9
    move v10, v0

    .line 34145514
    move/from16 v7, v32

    .line 34145516
    :goto_4ec
    if-ge v10, v5, :cond_4f9

    .line 34145518
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 34145521
    move-result v0

    .line 34145522
    const/16 v3, 0x2c

    .line 34145524
    if-ne v0, v3, :cond_4f9

    .line 34145526
    add-int/lit8 v10, v10, 0x1

    .line 34145528
    goto :goto_4ec

    .line 34145529
    :cond_4f9
    if-ge v10, v5, :cond_509

    .line 34145531
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34145534
    move-result v0

    .line 34145535
    if-eqz v0, :cond_502

    .line 34145537
    goto :goto_509

    .line 34145538
    :cond_502
    move-object v0, v1

    .line 34145539
    move-object/from16 v3, v22

    .line 34145541
    const/16 v13, 0x65

    .line 34145543
    goto/16 :goto_54

    .line 34145545
    :cond_509
    :goto_509
    move-object v0, v1

    .line 34145546
    move v2, v6

    .line 34145547
    move v8, v7

    .line 34145548
    move-object v7, v9

    .line 34145549
    move v6, v10

    .line 34145550
    move-object/from16 v3, v22

    .line 34145552
    goto :goto_513

    .line 34145553
    :cond_511
    move v2, v6

    .line 34145554
    move v6, v10

    .line 34145555
    :goto_513
    iget-object v10, v7, Landroidx/compose/ui/graphics/vector/g;->b:[F

    .line 34145557
    sget v11, Landroidx/compose/ui/graphics/vector/f;->a:I

    .line 34145559
    const/4 v11, 0x2

    .line 34145560
    sparse-switch v2, :sswitch_data_782

    .line 34145563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34145565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145567
    const-string v3, "Unknown command for: "

    .line 34145569
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145578
    move-result-object v1

    .line 34145579
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34145582
    throw v0

    .line 34145583
    :sswitch_52f
    add-int/lit8 v2, v8, -0x1

    .line 34145585
    const/4 v11, 0x0

    .line 34145586
    :goto_532
    if-gt v11, v2, :cond_6dd

    .line 34145588
    new-instance v12, Landroidx/compose/ui/graphics/vector/e$r;

    .line 34145590
    aget v13, v10, v11

    .line 34145592
    invoke-direct {v12, v13}, Landroidx/compose/ui/graphics/vector/e$r;-><init>(F)V

    .line 34145595
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145598
    add-int/lit8 v11, v11, 0x1

    .line 34145600
    goto :goto_532

    .line 34145601
    :sswitch_541
    add-int/lit8 v2, v8, -0x2

    .line 34145603
    const/4 v11, 0x0

    .line 34145604
    :goto_544
    if-gt v11, v2, :cond_6dd

    .line 34145606
    new-instance v12, Landroidx/compose/ui/graphics/vector/e$q;

    .line 34145608
    aget v13, v10, v11

    .line 34145610
    add-int/lit8 v14, v11, 0x1

    .line 34145612
    aget v14, v10, v14

    .line 34145614
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/vector/e$q;-><init>(FF)V

    .line 34145617
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145620
    add-int/lit8 v11, v11, 0x2

    .line 34145622
    goto :goto_544

    .line 34145623
    :sswitch_557
    add-int/lit8 v2, v8, -0x4

    .line 34145625
    const/4 v11, 0x0

    .line 34145626
    :goto_55a
    if-gt v11, v2, :cond_6dd

    .line 34145628
    new-instance v12, Landroidx/compose/ui/graphics/vector/e$p;

    .line 34145630
    aget v13, v10, v11

    .line 34145632
    add-int/lit8 v14, v11, 0x1

    .line 34145634
    aget v14, v10, v14

    .line 34145636
    add-int/lit8 v15, v11, 0x2

    .line 34145638
    aget v15, v10, v15

    .line 34145640
    add-int/lit8 v17, v11, 0x3

    .line 34145642
    aget v4, v10, v17

    .line 34145644
    invoke-direct {v12, v13, v14, v15, v4}, Landroidx/compose/ui/graphics/vector/e$p;-><init>(FFFF)V

    .line 34145647
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145650
    add-int/lit8 v11, v11, 0x4

    .line 34145652
    const/16 v4, 0x20

    .line 34145654
    goto :goto_55a

    .line 34145655
    :sswitch_577
    add-int/lit8 v2, v8, -0x4

    .line 34145657
    const/4 v4, 0x0

    .line 34145658
    :goto_57a
    if-gt v4, v2, :cond_6dd

    .line 34145660
    new-instance v11, Landroidx/compose/ui/graphics/vector/e$o;

    .line 34145662
    aget v12, v10, v4

    .line 34145664
    add-int/lit8 v13, v4, 0x1

    .line 34145666
    aget v13, v10, v13

    .line 34145668
    add-int/lit8 v14, v4, 0x2

    .line 34145670
    aget v14, v10, v14

    .line 34145672
    add-int/lit8 v15, v4, 0x3

    .line 34145674
    aget v15, v10, v15

    .line 34145676
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/e$o;-><init>(FFFF)V

    .line 34145679
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145682
    add-int/lit8 v4, v4, 0x4

    .line 34145684
    goto :goto_57a

    .line 34145685
    :sswitch_595
    add-int/lit8 v2, v8, -0x2

    .line 34145687
    if-ltz v2, :cond_6dd

    .line 34145689
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$n;

    .line 34145691
    const/4 v12, 0x0

    .line 34145692
    aget v13, v10, v12

    .line 34145694
    const/4 v12, 0x1

    .line 34145695
    aget v12, v10, v12

    .line 34145697
    invoke-direct {v4, v13, v12}, Landroidx/compose/ui/graphics/vector/e$n;-><init>(FF)V

    .line 34145700
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145703
    :goto_5a7
    if-gt v11, v2, :cond_6dd

    .line 34145705
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$m;

    .line 34145707
    aget v12, v10, v11

    .line 34145709
    add-int/lit8 v13, v11, 0x1

    .line 34145711
    aget v13, v10, v13

    .line 34145713
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/vector/e$m;-><init>(FF)V

    .line 34145716
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145719
    add-int/lit8 v11, v11, 0x2

    .line 34145721
    goto :goto_5a7

    .line 34145722
    :sswitch_5ba
    add-int/lit8 v2, v8, -0x2

    .line 34145724
    const/4 v11, 0x0

    .line 34145725
    :goto_5bd
    if-gt v11, v2, :cond_6dd

    .line 34145727
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$m;

    .line 34145729
    aget v12, v10, v11

    .line 34145731
    add-int/lit8 v13, v11, 0x1

    .line 34145733
    aget v13, v10, v13

    .line 34145735
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/vector/e$m;-><init>(FF)V

    .line 34145738
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145741
    add-int/lit8 v11, v11, 0x2

    .line 34145743
    goto :goto_5bd

    .line 34145744
    :sswitch_5d0
    add-int/lit8 v2, v8, -0x1

    .line 34145746
    const/4 v11, 0x0

    .line 34145747
    :goto_5d3
    if-gt v11, v2, :cond_6dd

    .line 34145749
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$l;

    .line 34145751
    aget v12, v10, v11

    .line 34145753
    invoke-direct {v4, v12}, Landroidx/compose/ui/graphics/vector/e$l;-><init>(F)V

    .line 34145756
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145759
    add-int/lit8 v11, v11, 0x1

    .line 34145761
    goto :goto_5d3

    .line 34145762
    :sswitch_5e2
    add-int/lit8 v2, v8, -0x6

    .line 34145764
    const/4 v11, 0x0

    .line 34145765
    :goto_5e5
    if-gt v11, v2, :cond_6dd

    .line 34145767
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$k;

    .line 34145769
    aget v18, v10, v11

    .line 34145771
    add-int/lit8 v12, v11, 0x1

    .line 34145773
    aget v19, v10, v12

    .line 34145775
    add-int/lit8 v12, v11, 0x2

    .line 34145777
    aget v20, v10, v12

    .line 34145779
    add-int/lit8 v12, v11, 0x3

    .line 34145781
    aget v21, v10, v12

    .line 34145783
    add-int/lit8 v12, v11, 0x4

    .line 34145785
    aget v22, v10, v12

    .line 34145787
    add-int/lit8 v12, v11, 0x5

    .line 34145789
    aget v23, v10, v12

    .line 34145791
    move-object/from16 v17, v4

    .line 34145793
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/e$k;-><init>(FFFFFF)V

    .line 34145796
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145799
    add-int/lit8 v11, v11, 0x6

    .line 34145801
    goto :goto_5e5

    .line 34145802
    :sswitch_60a
    add-int/lit8 v2, v8, -0x7

    .line 34145804
    const/4 v11, 0x0

    .line 34145805
    :goto_60d
    if-gt v11, v2, :cond_6dd

    .line 34145807
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$j;

    .line 34145809
    aget v19, v10, v11

    .line 34145811
    add-int/lit8 v12, v11, 0x1

    .line 34145813
    aget v20, v10, v12

    .line 34145815
    add-int/lit8 v12, v11, 0x2

    .line 34145817
    aget v21, v10, v12

    .line 34145819
    add-int/lit8 v12, v11, 0x3

    .line 34145821
    aget v12, v10, v12

    .line 34145823
    const/4 v13, 0x0

    .line 34145824
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 34145827
    move-result v12

    .line 34145828
    if-eqz v12, :cond_629

    .line 34145830
    const/16 v22, 0x1

    .line 34145832
    goto :goto_62b

    .line 34145833
    :cond_629
    const/16 v22, 0x0

    .line 34145835
    :goto_62b
    add-int/lit8 v12, v11, 0x4

    .line 34145837
    aget v12, v10, v12

    .line 34145839
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 34145842
    move-result v12

    .line 34145843
    if-eqz v12, :cond_638

    .line 34145845
    const/16 v23, 0x1

    .line 34145847
    goto :goto_63a

    .line 34145848
    :cond_638
    const/16 v23, 0x0

    .line 34145850
    :goto_63a
    add-int/lit8 v12, v11, 0x5

    .line 34145852
    aget v24, v10, v12

    .line 34145854
    add-int/lit8 v12, v11, 0x6

    .line 34145856
    aget v25, v10, v12

    .line 34145858
    move-object/from16 v18, v4

    .line 34145860
    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/vector/e$j;-><init>(FFFZZFF)V

    .line 34145863
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145866
    add-int/lit8 v11, v11, 0x7

    .line 34145868
    goto :goto_60d

    .line 34145869
    :sswitch_64d
    sget-object v2, Landroidx/compose/ui/graphics/vector/e$b;->c:Landroidx/compose/ui/graphics/vector/e$b;

    .line 34145871
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145874
    goto/16 :goto_6dd

    .line 34145876
    :sswitch_654
    add-int/lit8 v2, v8, -0x1

    .line 34145878
    const/4 v11, 0x0

    .line 34145879
    :goto_657
    if-gt v11, v2, :cond_6dd

    .line 34145881
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$s;

    .line 34145883
    aget v12, v10, v11

    .line 34145885
    invoke-direct {v4, v12}, Landroidx/compose/ui/graphics/vector/e$s;-><init>(F)V

    .line 34145888
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145891
    add-int/lit8 v11, v11, 0x1

    .line 34145893
    goto :goto_657

    .line 34145894
    :sswitch_666
    add-int/lit8 v2, v8, -0x2

    .line 34145896
    const/4 v11, 0x0

    .line 34145897
    :goto_669
    if-gt v11, v2, :cond_6dd

    .line 34145899
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$i;

    .line 34145901
    aget v12, v10, v11

    .line 34145903
    add-int/lit8 v13, v11, 0x1

    .line 34145905
    aget v13, v10, v13

    .line 34145907
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/vector/e$i;-><init>(FF)V

    .line 34145910
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145913
    add-int/lit8 v11, v11, 0x2

    .line 34145915
    goto :goto_669

    .line 34145916
    :sswitch_67c
    add-int/lit8 v2, v8, -0x4

    .line 34145918
    const/4 v11, 0x0

    .line 34145919
    :goto_67f
    if-gt v11, v2, :cond_6dd

    .line 34145921
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$h;

    .line 34145923
    aget v12, v10, v11

    .line 34145925
    add-int/lit8 v13, v11, 0x1

    .line 34145927
    aget v13, v10, v13

    .line 34145929
    add-int/lit8 v14, v11, 0x2

    .line 34145931
    aget v14, v10, v14

    .line 34145933
    add-int/lit8 v15, v11, 0x3

    .line 34145935
    aget v15, v10, v15

    .line 34145937
    invoke-direct {v4, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/e$h;-><init>(FFFF)V

    .line 34145940
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145943
    add-int/lit8 v11, v11, 0x4

    .line 34145945
    goto :goto_67f

    .line 34145946
    :sswitch_69a
    add-int/lit8 v2, v8, -0x4

    .line 34145948
    const/4 v11, 0x0

    .line 34145949
    :goto_69d
    if-gt v11, v2, :cond_6dd

    .line 34145951
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$g;

    .line 34145953
    aget v12, v10, v11

    .line 34145955
    add-int/lit8 v13, v11, 0x1

    .line 34145957
    aget v13, v10, v13

    .line 34145959
    add-int/lit8 v14, v11, 0x2

    .line 34145961
    aget v14, v10, v14

    .line 34145963
    add-int/lit8 v15, v11, 0x3

    .line 34145965
    aget v15, v10, v15

    .line 34145967
    invoke-direct {v4, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/e$g;-><init>(FFFF)V

    .line 34145970
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145973
    add-int/lit8 v11, v11, 0x4

    .line 34145975
    goto :goto_69d

    .line 34145976
    :sswitch_6b8
    add-int/lit8 v2, v8, -0x2

    .line 34145978
    if-ltz v2, :cond_6dd

    .line 34145980
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$f;

    .line 34145982
    const/4 v12, 0x0

    .line 34145983
    aget v13, v10, v12

    .line 34145985
    const/4 v14, 0x1

    .line 34145986
    aget v14, v10, v14

    .line 34145988
    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/vector/e$f;-><init>(FF)V

    .line 34145991
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145994
    :goto_6ca
    if-gt v11, v2, :cond_777

    .line 34145996
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$e;

    .line 34145998
    aget v13, v10, v11

    .line 34146000
    add-int/lit8 v14, v11, 0x1

    .line 34146002
    aget v14, v10, v14

    .line 34146004
    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/vector/e$e;-><init>(FF)V

    .line 34146007
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34146010
    add-int/lit8 v11, v11, 0x2

    .line 34146012
    goto :goto_6ca

    .line 34146013
    :cond_6dd
    :goto_6dd
    const/4 v12, 0x0

    .line 34146014
    goto/16 :goto_777

    .line 34146016
    :sswitch_6e0
    const/4 v12, 0x0

    .line 34146017
    add-int/lit8 v2, v8, -0x2

    .line 34146019
    const/4 v11, 0x0

    .line 34146020
    :goto_6e4
    if-gt v11, v2, :cond_777

    .line 34146022
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$e;

    .line 34146024
    aget v13, v10, v11

    .line 34146026
    add-int/lit8 v14, v11, 0x1

    .line 34146028
    aget v14, v10, v14

    .line 34146030
    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/vector/e$e;-><init>(FF)V

    .line 34146033
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34146036
    add-int/lit8 v11, v11, 0x2

    .line 34146038
    goto :goto_6e4

    .line 34146039
    :sswitch_6f7
    const/4 v12, 0x0

    .line 34146040
    add-int/lit8 v2, v8, -0x1

    .line 34146042
    const/4 v11, 0x0

    .line 34146043
    :goto_6fb
    if-gt v11, v2, :cond_777

    .line 34146045
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$d;

    .line 34146047
    aget v13, v10, v11

    .line 34146049
    invoke-direct {v4, v13}, Landroidx/compose/ui/graphics/vector/e$d;-><init>(F)V

    .line 34146052
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34146055
    add-int/lit8 v11, v11, 0x1

    .line 34146057
    goto :goto_6fb

    .line 34146058
    :sswitch_70a
    const/4 v12, 0x0

    .line 34146059
    add-int/lit8 v2, v8, -0x6

    .line 34146061
    const/4 v11, 0x0

    .line 34146062
    :goto_70e
    if-gt v11, v2, :cond_777

    .line 34146064
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$c;

    .line 34146066
    aget v14, v10, v11

    .line 34146068
    add-int/lit8 v13, v11, 0x1

    .line 34146070
    aget v15, v10, v13

    .line 34146072
    add-int/lit8 v13, v11, 0x2

    .line 34146074
    aget v16, v10, v13

    .line 34146076
    add-int/lit8 v13, v11, 0x3

    .line 34146078
    aget v17, v10, v13

    .line 34146080
    add-int/lit8 v13, v11, 0x4

    .line 34146082
    aget v18, v10, v13

    .line 34146084
    add-int/lit8 v13, v11, 0x5

    .line 34146086
    aget v19, v10, v13

    .line 34146088
    move-object v13, v4

    .line 34146089
    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e$c;-><init>(FFFFFF)V

    .line 34146092
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34146095
    add-int/lit8 v11, v11, 0x6

    .line 34146097
    goto :goto_70e

    .line 34146098
    :sswitch_732
    const/4 v12, 0x0

    .line 34146099
    const/4 v14, 0x1

    .line 34146100
    add-int/lit8 v2, v8, -0x7

    .line 34146102
    const/4 v11, 0x0

    .line 34146103
    :goto_737
    if-gt v11, v2, :cond_777

    .line 34146105
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$a;

    .line 34146107
    aget v16, v10, v11

    .line 34146109
    add-int/lit8 v13, v11, 0x1

    .line 34146111
    aget v17, v10, v13

    .line 34146113
    add-int/lit8 v13, v11, 0x2

    .line 34146115
    aget v18, v10, v13

    .line 34146117
    add-int/lit8 v13, v11, 0x3

    .line 34146119
    aget v13, v10, v13

    .line 34146121
    const/4 v15, 0x0

    .line 34146122
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 34146125
    move-result v13

    .line 34146126
    if-eqz v13, :cond_753

    .line 34146128
    const/16 v19, 0x1

    .line 34146130
    goto :goto_755

    .line 34146131
    :cond_753
    const/16 v19, 0x0

    .line 34146133
    :goto_755
    add-int/lit8 v13, v11, 0x4

    .line 34146135
    aget v13, v10, v13

    .line 34146137
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 34146140
    move-result v13

    .line 34146141
    if-eqz v13, :cond_762

    .line 34146143
    const/16 v20, 0x1

    .line 34146145
    goto :goto_764

    .line 34146146
    :cond_762
    const/16 v20, 0x0

    .line 34146148
    :goto_764
    add-int/lit8 v13, v11, 0x5

    .line 34146150
    aget v21, v10, v13

    .line 34146152
    add-int/lit8 v13, v11, 0x6

    .line 34146154
    aget v22, v10, v13

    .line 34146156
    const/4 v13, 0x0

    .line 34146157
    move-object v15, v4

    .line 34146158
    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/e$a;-><init>(FFFZZFF)V

    .line 34146161
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34146164
    add-int/lit8 v11, v11, 0x7

    .line 34146166
    goto :goto_737

    .line 34146167
    :cond_777
    :goto_777
    const/16 v4, 0x20

    .line 34146169
    goto/16 :goto_31

    .line 34146171
    :cond_77b
    move v6, v10

    .line 34146172
    goto/16 :goto_31

    .line 34146174
    :cond_77e
    move v6, v10

    .line 34146175
    goto/16 :goto_33

    .line 34146177
    :cond_781
    return-void

    .line 34146178
    :sswitch_data_782
    .sparse-switch
        0x41 -> :sswitch_732
        0x43 -> :sswitch_70a
        0x48 -> :sswitch_6f7
        0x4c -> :sswitch_6e0
        0x4d -> :sswitch_6b8
        0x51 -> :sswitch_69a
        0x53 -> :sswitch_67c
        0x54 -> :sswitch_666
        0x56 -> :sswitch_654
        0x5a -> :sswitch_64d
        0x61 -> :sswitch_60a
        0x63 -> :sswitch_5e2
        0x68 -> :sswitch_5d0
        0x6c -> :sswitch_5ba
        0x6d -> :sswitch_595
        0x71 -> :sswitch_577
        0x73 -> :sswitch_557
        0x74 -> :sswitch_541
        0x76 -> :sswitch_52f
        0x7a -> :sswitch_64d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 41

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144257
    .line 34144258
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34144259
    .line 34144260
    .line 34144261
    move-result v1

    .line 34144262
    const/4 v3, 0x0

    .line 34144263
    :goto_7
    const/16 v4, 0x20

    .line 34144264
    .line 34144265
    if-ge v3, v1, :cond_18

    .line 34144266
    .line 34144267
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34144268
    .line 34144269
    .line 34144270
    move-result v5

    .line 34144271
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 34144272
    .line 34144273
    .line 34144274
    move-result v5

    .line 34144275
    if-gtz v5, :cond_18

    .line 34144276
    .line 34144277
    add-int/lit8 v3, v3, 0x1

    .line 34144278
    .line 34144279
    goto :goto_7

    .line 34144280
    :cond_18
    :goto_18
    if-le v1, v3, :cond_28

    .line 34144281
    .line 34144282
    add-int/lit8 v5, v1, -0x1

    .line 34144283
    .line 34144284
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34144285
    .line 34144286
    .line 34144287
    move-result v6

    .line 34144288
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 34144289
    .line 34144290
    .line 34144291
    move-result v6

    .line 34144292
    if-gtz v6, :cond_28

    .line 34144293
    .line 34144294
    move v1, v5

    .line 34144295
    goto :goto_18

    .line 34144296
    :cond_28
    move-object/from16 v7, p0

    .line 34144297
    .line 34144298
    move-object v9, v7

    .line 34144299
    move v5, v1

    .line 34144300
    move v6, v3

    .line 34144301
    const/4 v8, 0x0

    .line 34144302
    move-object/from16 v3, p2

    .line 34144303
    .line 34144304
    move-object v1, v0

    .line 34144305
    :goto_31
    if-ge v6, v5, :cond_781

    .line 34144306
    .line 34144307
    :goto_33
    add-int/lit8 v10, v6, 0x1

    .line 34144308
    .line 34144309
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34144310
    .line 34144311
    .line 34144312
    move-result v6

    .line 34144313
    or-int/lit8 v11, v6, 0x20

    .line 34144314
    .line 34144315
    add-int/lit8 v12, v11, -0x61

    .line 34144316
    .line 34144317
    add-int/lit8 v13, v11, -0x7a

    .line 34144318
    .line 34144319
    mul-int v12, v12, v13

    .line 34144320
    .line 34144321
    const/16 v13, 0x65

    .line 34144322
    .line 34144323
    if-gtz v12, :cond_48

    .line 34144324
    .line 34144325
    if-eq v11, v13, :cond_48

    .line 34144326
    .line 34144327
    goto :goto_4b

    .line 34144328
    :cond_48
    if-lt v10, v5, :cond_77e

    .line 34144329
    .line 34144330
    const/4 v6, 0x0

    .line 34144331
    :goto_4b
    if-eqz v6, :cond_77b

    .line 34144332
    .line 34144333
    or-int/lit8 v11, v6, 0x20

    .line 34144334
    .line 34144335
    const/16 v12, 0x7a

    .line 34144336
    .line 34144337
    if-eq v11, v12, :cond_511

    .line 34144338
    .line 34144339
    const/4 v7, 0x0

    .line 34144340
    :goto_54
    if-ge v10, v5, :cond_63

    .line 34144341
    .line 34144342
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 34144343
    .line 34144344
    .line 34144345
    move-result v8

    .line 34144346
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 34144347
    .line 34144348
    .line 34144349
    move-result v8

    .line 34144350
    if-gtz v8, :cond_63

    .line 34144351
    .line 34144352
    add-int/lit8 v10, v10, 0x1

    .line 34144353
    .line 34144354
    goto :goto_54

    .line 34144355
    :cond_63
    sget-object v8, Landroidx/compose/ui/graphics/vector/b;->a:[F

    .line 34144356
    .line 34144357
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 34144358
    .line 34144359
    if-ne v10, v5, :cond_72

    .line 34144360
    .line 34144361
    move-object/from16 p1, v3

    .line 34144362
    .line 34144363
    int-to-long v2, v10

    .line 34144364
    shl-long/2addr v2, v4

    .line 34144365
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34144366
    .line 34144367
    .line 34144368
    move-result v0

    .line 34144369
    goto :goto_a6

    .line 34144370
    :cond_72
    move-object/from16 p1, v3

    .line 34144371
    .line 34144372
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 34144373
    .line 34144374
    .line 34144375
    move-result v2

    .line 34144376
    const/16 v3, 0x2d

    .line 34144377
    .line 34144378
    if-ne v2, v3, :cond_7e

    .line 34144379
    .line 34144380
    const/4 v3, 0x1

    .line 34144381
    goto :goto_7f

    .line 34144382
    :cond_7e
    const/4 v3, 0x0

    .line 34144383
    :goto_7f
    const/16 v14, 0xa

    .line 34144384
    .line 34144385
    const/16 v15, 0x2e

    .line 34144386
    .line 34144387
    if-eqz v3, :cond_b2

    .line 34144388
    .line 34144389
    add-int/lit8 v2, v10, 0x1

    .line 34144390
    .line 34144391
    if-ne v2, v5, :cond_90

    .line 34144392
    .line 34144393
    int-to-long v2, v2

    .line 34144394
    shl-long/2addr v2, v4

    .line 34144395
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34144396
    .line 34144397
    .line 34144398
    move-result v0

    .line 34144399
    goto :goto_a6

    .line 34144400
    :cond_90
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34144401
    .line 34144402
    .line 34144403
    move-result v13

    .line 34144404
    add-int/lit8 v11, v13, -0x30

    .line 34144405
    .line 34144406
    int-to-char v11, v11

    .line 34144407
    if-ge v11, v14, :cond_9b

    .line 34144408
    .line 34144409
    const/4 v11, 0x1

    .line 34144410
    goto :goto_9c

    .line 34144411
    :cond_9b
    const/4 v11, 0x0

    .line 34144412
    :goto_9c
    if-nez v11, :cond_b4

    .line 34144413
    .line 34144414
    if-eq v13, v15, :cond_b4

    .line 34144415
    .line 34144416
    int-to-long v2, v2

    .line 34144417
    shl-long/2addr v2, v4

    .line 34144418
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34144419
    .line 34144420
    .line 34144421
    move-result v0

    .line 34144422
    :goto_a6
    int-to-long v10, v0

    .line 34144423
    const-wide v12, 0xffffffffL

    .line 34144424
    .line 34144425
    .line 34144426
    .line 34144427
    .line 34144428
    and-long/2addr v10, v12

    .line 34144429
    or-long/2addr v2, v10

    .line 34144430
    move-object/from16 v22, p1

    .line 34144431
    .line 34144432
    goto/16 :goto_3da

    .line 34144433
    .line 34144434
    :cond_b2
    move v13, v2

    .line 34144435
    move v2, v10

    .line 34144436
    :cond_b4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144437
    .line 34144438
    .line 34144439
    move-result v11

    .line 34144440
    const-wide/16 v21, 0x0

    .line 34144441
    .line 34144442
    move v12, v2

    .line 34144443
    move-wide/from16 v23, v21

    .line 34144444
    .line 34144445
    :goto_bd
    const-wide/16 v25, 0xa

    .line 34144446
    .line 34144447
    if-eq v12, v5, :cond_e4

    .line 34144448
    .line 34144449
    add-int/lit8 v8, v13, -0x30

    .line 34144450
    .line 34144451
    int-to-char v4, v8

    .line 34144452
    if-ge v4, v14, :cond_c8

    .line 34144453
    .line 34144454
    const/4 v4, 0x1

    .line 34144455
    goto :goto_c9

    .line 34144456
    :cond_c8
    const/4 v4, 0x0

    .line 34144457
    :goto_c9
    if-eqz v4, :cond_e4

    .line 34144458
    .line 34144459
    mul-long v23, v23, v25

    .line 34144460
    .line 34144461
    int-to-long v14, v8

    .line 34144462
    add-long v23, v23, v14

    .line 34144463
    .line 34144464
    add-int/lit8 v12, v12, 0x1

    .line 34144465
    .line 34144466
    if-ge v12, v11, :cond_da

    .line 34144467
    .line 34144468
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 34144469
    .line 34144470
    .line 34144471
    move-result v8

    .line 34144472
    move v13, v8

    .line 34144473
    goto :goto_db

    .line 34144474
    :cond_da
    const/4 v13, 0x0

    .line 34144475
    :goto_db
    const/16 v4, 0x20

    .line 34144476
    .line 34144477
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 34144478
    .line 34144479
    const/16 v14, 0xa

    .line 34144480
    .line 34144481
    const/16 v15, 0x2e

    .line 34144482
    .line 34144483
    goto :goto_bd

    .line 34144484
    :cond_e4
    sub-int v8, v12, v2

    .line 34144485
    .line 34144486
    if-eq v12, v5, :cond_1e3

    .line 34144487
    .line 34144488
    const/16 v15, 0x2e

    .line 34144489
    .line 34144490
    if-ne v13, v15, :cond_1e3

    .line 34144491
    .line 34144492
    add-int/lit8 v13, v12, 0x1

    .line 34144493
    .line 34144494
    move v15, v13

    .line 34144495
    :goto_ef
    sub-int v4, v5, v15

    .line 34144496
    .line 34144497
    const/4 v14, 0x4

    .line 34144498
    if-lt v4, v14, :cond_15b

    .line 34144499
    .line 34144500
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 34144501
    .line 34144502
    .line 34144503
    move-result v4

    .line 34144504
    move-object v14, v1

    .line 34144505
    move/from16 v31, v2

    .line 34144506
    .line 34144507
    int-to-long v1, v4

    .line 34144508
    add-int/lit8 v4, v15, 0x1

    .line 34144509
    .line 34144510
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34144511
    .line 34144512
    .line 34144513
    move-result v4

    .line 34144514
    move/from16 v32, v3

    .line 34144515
    .line 34144516
    int-to-long v3, v4

    .line 34144517
    const/16 v33, 0x10

    .line 34144518
    .line 34144519
    shl-long v3, v3, v33

    .line 34144520
    .line 34144521
    or-long/2addr v1, v3

    .line 34144522
    add-int/lit8 v3, v15, 0x2

    .line 34144523
    .line 34144524
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34144525
    .line 34144526
    .line 34144527
    move-result v3

    .line 34144528
    int-to-long v3, v3

    .line 34144529
    const/16 v28, 0x20

    .line 34144530
    .line 34144531
    shl-long v3, v3, v28

    .line 34144532
    .line 34144533
    or-long/2addr v1, v3

    .line 34144534
    add-int/lit8 v3, v15, 0x3

    .line 34144535
    .line 34144536
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34144537
    .line 34144538
    .line 34144539
    move-result v3

    .line 34144540
    int-to-long v3, v3

    .line 34144541
    const/16 v30, 0x30

    .line 34144542
    .line 34144543
    shl-long v3, v3, v30

    .line 34144544
    .line 34144545
    or-long/2addr v1, v3

    .line 34144546
    const-wide v3, 0x30003000300030L

    .line 34144547
    .line 34144548
    .line 34144549
    .line 34144550
    .line 34144551
    sub-long v3, v1, v3

    .line 34144552
    .line 34144553
    const-wide v33, 0x46004600460046L    # 2.447700077935472E-307

    .line 34144554
    .line 34144555
    .line 34144556
    .line 34144557
    .line 34144558
    add-long v1, v1, v33

    .line 34144559
    .line 34144560
    or-long/2addr v1, v3

    .line 34144561
    const-wide v33, -0x7f007f007f0080L

    .line 34144562
    .line 34144563
    .line 34144564
    .line 34144565
    .line 34144566
    and-long v1, v1, v33

    .line 34144567
    .line 34144568
    cmp-long v33, v1, v21

    .line 34144569
    .line 34144570
    if-eqz v33, :cond_13e

    .line 34144571
    .line 34144572
    const/4 v1, -0x1

    .line 34144573
    goto :goto_14a

    .line 34144574
    :cond_13e
    const-wide v1, 0x3e80064000a0001L

    .line 34144575
    .line 34144576
    .line 34144577
    .line 34144578
    .line 34144579
    mul-long v3, v3, v1

    .line 34144580
    .line 34144581
    const/16 v1, 0x30

    .line 34144582
    .line 34144583
    ushr-long v2, v3, v1

    .line 34144584
    .line 34144585
    long-to-int v1, v2

    .line 34144586
    :goto_14a
    if-ltz v1, :cond_160

    .line 34144587
    .line 34144588
    const-wide/16 v2, 0x2710

    .line 34144589
    .line 34144590
    mul-long v23, v23, v2

    .line 34144591
    .line 34144592
    int-to-long v1, v1

    .line 34144593
    add-long v23, v23, v1

    .line 34144594
    .line 34144595
    add-int/lit8 v15, v15, 0x4

    .line 34144596
    .line 34144597
    move-object v1, v14

    .line 34144598
    move/from16 v2, v31

    .line 34144599
    .line 34144600
    move/from16 v3, v32

    .line 34144601
    .line 34144602
    goto :goto_ef

    .line 34144603
    :cond_15b
    move-object v14, v1

    .line 34144604
    move/from16 v31, v2

    .line 34144605
    .line 34144606
    move/from16 v32, v3

    .line 34144607
    .line 34144608
    :cond_160
    if-ge v15, v11, :cond_17b

    .line 34144609
    .line 34144610
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 34144611
    .line 34144612
    .line 34144613
    move-result v1

    .line 34144614
    move/from16 v22, v1

    .line 34144615
    .line 34144616
    move/from16 v21, v13

    .line 34144617
    .line 34144618
    move-object v1, v14

    .line 34144619
    move/from16 v2, v31

    .line 34144620
    .line 34144621
    move/from16 v3, v32

    .line 34144622
    .line 34144623
    move v13, v11

    .line 34144624
    move v14, v12

    .line 34144625
    move-object v11, v9

    .line 34144626
    move v12, v10

    .line 34144627
    move v9, v7

    .line 34144628
    move v10, v8

    .line 34144629
    move v7, v5

    .line 34144630
    move v8, v6

    .line 34144631
    move v6, v7

    .line 34144632
    move-object/from16 v5, p1

    .line 34144633
    .line 34144634
    goto :goto_199

    .line 34144635
    :cond_17b
    move-object/from16 v4, p1

    .line 34144636
    .line 34144637
    move-object v1, v14

    .line 34144638
    move/from16 v2, v31

    .line 34144639
    .line 34144640
    move/from16 v3, v32

    .line 34144641
    .line 34144642
    move v14, v13

    .line 34144643
    move v13, v12

    .line 34144644
    move v12, v11

    .line 34144645
    move v11, v10

    .line 34144646
    move-object v10, v9

    .line 34144647
    move v9, v8

    .line 34144648
    move v8, v7

    .line 34144649
    move v7, v6

    .line 34144650
    move v6, v5

    .line 34144651
    :goto_18b
    move/from16 v21, v14

    .line 34144652
    .line 34144653
    const/16 v22, 0x0

    .line 34144654
    .line 34144655
    move v14, v13

    .line 34144656
    move v13, v12

    .line 34144657
    move v12, v11

    .line 34144658
    move-object v11, v10

    .line 34144659
    move v10, v9

    .line 34144660
    move v9, v8

    .line 34144661
    move v8, v7

    .line 34144662
    move v7, v6

    .line 34144663
    move v6, v5

    .line 34144664
    move-object v5, v4

    .line 34144665
    :goto_199
    if-eq v15, v7, :cond_1d0

    .line 34144666
    .line 34144667
    add-int/lit8 v4, v22, -0x30

    .line 34144668
    .line 34144669
    move-object/from16 p1, v1

    .line 34144670
    .line 34144671
    int-to-char v1, v4

    .line 34144672
    move/from16 v31, v2

    .line 34144673
    .line 34144674
    const/16 v2, 0xa

    .line 34144675
    .line 34144676
    if-ge v1, v2, :cond_1a9

    .line 34144677
    .line 34144678
    move v1, v4

    .line 34144679
    const/4 v2, 0x1

    .line 34144680
    goto :goto_1ab

    .line 34144681
    :cond_1a9
    move v1, v4

    .line 34144682
    const/4 v2, 0x0

    .line 34144683
    :goto_1ab
    if-eqz v2, :cond_1d4

    .line 34144684
    .line 34144685
    mul-long v23, v23, v25

    .line 34144686
    .line 34144687
    int-to-long v1, v1

    .line 34144688
    add-long v23, v23, v1

    .line 34144689
    .line 34144690
    add-int/lit8 v15, v15, 0x1

    .line 34144691
    .line 34144692
    if-ge v15, v13, :cond_1bf

    .line 34144693
    .line 34144694
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 34144695
    .line 34144696
    .line 34144697
    move-result v22

    .line 34144698
    move-object/from16 v1, p1

    .line 34144699
    .line 34144700
    move/from16 v2, v31

    .line 34144701
    .line 34144702
    goto :goto_199

    .line 34144703
    :cond_1bf
    move-object/from16 v1, p1

    .line 34144704
    .line 34144705
    move-object v4, v5

    .line 34144706
    move v5, v6

    .line 34144707
    move v6, v7

    .line 34144708
    move v7, v8

    .line 34144709
    move v8, v9

    .line 34144710
    move v9, v10

    .line 34144711
    move-object v10, v11

    .line 34144712
    move v11, v12

    .line 34144713
    move v12, v13

    .line 34144714
    move v13, v14

    .line 34144715
    move/from16 v14, v21

    .line 34144716
    .line 34144717
    move/from16 v2, v31

    .line 34144718
    .line 34144719
    goto :goto_18b

    .line 34144720
    :cond_1d0
    move-object/from16 p1, v1

    .line 34144721
    .line 34144722
    move/from16 v31, v2

    .line 34144723
    .line 34144724
    :cond_1d4
    sub-int v1, v21, v15

    .line 34144725
    .line 34144726
    sub-int v2, v10, v1

    .line 34144727
    .line 34144728
    move v10, v2

    .line 34144729
    move v4, v14

    .line 34144730
    move/from16 v14, v21

    .line 34144731
    .line 34144732
    move/from16 v2, v31

    .line 34144733
    .line 34144734
    move/from16 v21, v1

    .line 34144735
    .line 34144736
    move-object/from16 v1, p1

    .line 34144737
    .line 34144738
    goto :goto_1fe

    .line 34144739
    :cond_1e3
    move-object v14, v1

    .line 34144740
    move/from16 v31, v2

    .line 34144741
    .line 34144742
    move/from16 v32, v3

    .line 34144743
    .line 34144744
    move v4, v12

    .line 34144745
    move v15, v4

    .line 34144746
    move/from16 v22, v13

    .line 34144747
    .line 34144748
    move-object v1, v14

    .line 34144749
    move/from16 v2, v31

    .line 34144750
    .line 34144751
    move/from16 v3, v32

    .line 34144752
    .line 34144753
    const/16 v21, 0x0

    .line 34144754
    .line 34144755
    move v12, v10

    .line 34144756
    move v13, v11

    .line 34144757
    move v14, v15

    .line 34144758
    move v10, v8

    .line 34144759
    move-object v11, v9

    .line 34144760
    move v8, v6

    .line 34144761
    move v9, v7

    .line 34144762
    move v6, v5

    .line 34144763
    move v7, v6

    .line 34144764
    move-object/from16 v5, p1

    .line 34144765
    .line 34144766
    :goto_1fe
    if-nez v10, :cond_221

    .line 34144767
    .line 34144768
    int-to-long v2, v15

    .line 34144769
    const/16 v28, 0x20

    .line 34144770
    .line 34144771
    shl-long v2, v2, v28

    .line 34144772
    .line 34144773
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 34144774
    .line 34144775
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34144776
    .line 34144777
    .line 34144778
    move-result v0

    .line 34144779
    int-to-long v12, v0

    .line 34144780
    const-wide v14, 0xffffffffL

    .line 34144781
    .line 34144782
    .line 34144783
    .line 34144784
    .line 34144785
    and-long/2addr v12, v14

    .line 34144786
    or-long/2addr v2, v12

    .line 34144787
    move-object/from16 p1, v1

    .line 34144788
    .line 34144789
    move-object/from16 v22, v5

    .line 34144790
    .line 34144791
    move/from16 v27, v6

    .line 34144792
    .line 34144793
    move/from16 v31, v8

    .line 34144794
    .line 34144795
    move/from16 v32, v9

    .line 34144796
    .line 34144797
    move-object/from16 v33, v11

    .line 34144798
    .line 34144799
    goto/16 :goto_39a

    .line 34144800
    .line 34144801
    :cond_221
    move-object/from16 p1, v1

    .line 34144802
    .line 34144803
    const/16 v28, 0x20

    .line 34144804
    .line 34144805
    or-int/lit8 v1, v22, 0x20

    .line 34144806
    .line 34144807
    move-object/from16 v22, v5

    .line 34144808
    .line 34144809
    const/16 v5, 0x65

    .line 34144810
    .line 34144811
    if-ne v1, v5, :cond_287

    .line 34144812
    .line 34144813
    add-int/lit8 v1, v15, 0x1

    .line 34144814
    .line 34144815
    if-ge v1, v13, :cond_23a

    .line 34144816
    .line 34144817
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34144818
    .line 34144819
    .line 34144820
    move-result v18

    .line 34144821
    move/from16 v27, v6

    .line 34144822
    .line 34144823
    move/from16 v5, v18

    .line 34144824
    .line 34144825
    goto :goto_23d

    .line 34144826
    :cond_23a
    move/from16 v27, v6

    .line 34144827
    .line 34144828
    const/4 v5, 0x0

    .line 34144829
    :goto_23d
    const/16 v6, 0x2d

    .line 34144830
    .line 34144831
    if-ne v5, v6, :cond_243

    .line 34144832
    .line 34144833
    const/4 v6, 0x1

    .line 34144834
    goto :goto_244

    .line 34144835
    :cond_243
    const/4 v6, 0x0

    .line 34144836
    :goto_244
    move/from16 v31, v8

    .line 34144837
    .line 34144838
    if-nez v6, :cond_24c

    .line 34144839
    .line 34144840
    const/16 v8, 0x2b

    .line 34144841
    .line 34144842
    if-ne v5, v8, :cond_24e

    .line 34144843
    .line 34144844
    :cond_24c
    add-int/lit8 v1, v1, 0x1

    .line 34144845
    .line 34144846
    :cond_24e
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34144847
    .line 34144848
    .line 34144849
    move-result v5

    .line 34144850
    const/4 v8, 0x0

    .line 34144851
    :goto_253
    if-eq v1, v7, :cond_27b

    .line 34144852
    .line 34144853
    add-int/lit8 v5, v5, -0x30

    .line 34144854
    .line 34144855
    move/from16 v32, v9

    .line 34144856
    .line 34144857
    int-to-char v9, v5

    .line 34144858
    move-object/from16 v33, v11

    .line 34144859
    .line 34144860
    const/16 v11, 0xa

    .line 34144861
    .line 34144862
    if-ge v9, v11, :cond_262

    .line 34144863
    .line 34144864
    const/4 v9, 0x1

    .line 34144865
    goto :goto_263

    .line 34144866
    :cond_262
    const/4 v9, 0x0

    .line 34144867
    :goto_263
    if-eqz v9, :cond_27f

    .line 34144868
    .line 34144869
    const/16 v9, 0x400

    .line 34144870
    .line 34144871
    if-ge v8, v9, :cond_26c

    .line 34144872
    .line 34144873
    mul-int/lit8 v8, v8, 0xa

    .line 34144874
    .line 34144875
    add-int/2addr v8, v5

    .line 34144876
    :cond_26c
    add-int/lit8 v1, v1, 0x1

    .line 34144877
    .line 34144878
    if-ge v1, v13, :cond_275

    .line 34144879
    .line 34144880
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34144881
    .line 34144882
    .line 34144883
    move-result v5

    .line 34144884
    goto :goto_276

    .line 34144885
    :cond_275
    const/4 v5, 0x0

    .line 34144886
    :goto_276
    move/from16 v9, v32

    .line 34144887
    .line 34144888
    move-object/from16 v11, v33

    .line 34144889
    .line 34144890
    goto :goto_253

    .line 34144891
    :cond_27b
    move/from16 v32, v9

    .line 34144892
    .line 34144893
    move-object/from16 v33, v11

    .line 34144894
    .line 34144895
    :cond_27f
    if-eqz v6, :cond_283

    .line 34144896
    .line 34144897
    neg-int v5, v8

    .line 34144898
    goto :goto_284

    .line 34144899
    :cond_283
    move v5, v8

    .line 34144900
    :goto_284
    add-int v21, v21, v5

    .line 34144901
    .line 34144902
    goto :goto_291

    .line 34144903
    :cond_287
    move/from16 v27, v6

    .line 34144904
    .line 34144905
    move/from16 v31, v8

    .line 34144906
    .line 34144907
    move/from16 v32, v9

    .line 34144908
    .line 34144909
    move-object/from16 v33, v11

    .line 34144910
    .line 34144911
    move v1, v15

    .line 34144912
    const/4 v5, 0x0

    .line 34144913
    :goto_291
    const/16 v6, 0x13

    .line 34144914
    .line 34144915
    const-wide/16 v34, 0x0

    .line 34144916
    .line 34144917
    if-le v10, v6, :cond_336

    .line 34144918
    .line 34144919
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34144920
    .line 34144921
    .line 34144922
    move-result v6

    .line 34144923
    move v11, v2

    .line 34144924
    :goto_29c
    if-eq v1, v7, :cond_2b5

    .line 34144925
    .line 34144926
    const/16 v8, 0x30

    .line 34144927
    .line 34144928
    if-eq v6, v8, :cond_2a6

    .line 34144929
    .line 34144930
    const/16 v9, 0x2e

    .line 34144931
    .line 34144932
    if-ne v6, v9, :cond_2b5

    .line 34144933
    .line 34144934
    :cond_2a6
    if-ne v6, v8, :cond_2aa

    .line 34144935
    .line 34144936
    add-int/lit8 v10, v10, -0x1

    .line 34144937
    .line 34144938
    :cond_2aa
    const/4 v6, 0x1

    .line 34144939
    add-int/2addr v11, v6

    .line 34144940
    if-ge v11, v13, :cond_2b3

    .line 34144941
    .line 34144942
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 34144943
    .line 34144944
    .line 34144945
    move-result v6

    .line 34144946
    goto :goto_29c

    .line 34144947
    :cond_2b3
    const/4 v6, 0x0

    .line 34144948
    goto :goto_29c

    .line 34144949
    :cond_2b5
    const/16 v6, 0x13

    .line 34144950
    .line 34144951
    if-le v10, v6, :cond_336

    .line 34144952
    .line 34144953
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34144954
    .line 34144955
    .line 34144956
    move-result v6

    .line 34144957
    move-wide/from16 v7, v34

    .line 34144958
    .line 34144959
    :goto_2bf
    const-wide v9, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 34144960
    .line 34144961
    .line 34144962
    .line 34144963
    .line 34144964
    if-eq v2, v4, :cond_2ec

    .line 34144965
    .line 34144966
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34144967
    .line 34144968
    .line 34144969
    move-result-wide v23

    .line 34144970
    move/from16 v29, v12

    .line 34144971
    .line 34144972
    const-wide/high16 v36, -0x8000000000000000L

    .line 34144973
    .line 34144974
    xor-long v11, v23, v36

    .line 34144975
    .line 34144976
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 34144977
    .line 34144978
    .line 34144979
    move-result v11

    .line 34144980
    if-gez v11, :cond_2ee

    .line 34144981
    .line 34144982
    mul-long v7, v7, v25

    .line 34144983
    .line 34144984
    const/16 v9, 0x30

    .line 34144985
    .line 34144986
    sub-int/2addr v6, v9

    .line 34144987
    int-to-long v9, v6

    .line 34144988
    add-long/2addr v7, v9

    .line 34144989
    add-int/lit8 v2, v2, 0x1

    .line 34144990
    .line 34144991
    if-ge v2, v13, :cond_2e8

    .line 34144992
    .line 34144993
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34144994
    .line 34144995
    .line 34144996
    move-result v6

    .line 34144997
    move/from16 v12, v29

    .line 34144998
    .line 34144999
    goto :goto_2bf

    .line 34145000
    :cond_2e8
    move/from16 v12, v29

    .line 34145001
    .line 34145002
    const/4 v6, 0x0

    .line 34145003
    goto :goto_2bf

    .line 34145004
    :cond_2ec
    move/from16 v29, v12

    .line 34145005
    .line 34145006
    :cond_2ee
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34145007
    .line 34145008
    .line 34145009
    move-result-wide v11

    .line 34145010
    const-wide/high16 v23, -0x8000000000000000L

    .line 34145011
    .line 34145012
    xor-long v11, v11, v23

    .line 34145013
    .line 34145014
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 34145015
    .line 34145016
    .line 34145017
    move-result v6

    .line 34145018
    if-ltz v6, :cond_303

    .line 34145019
    .line 34145020
    sub-int/2addr v4, v2

    .line 34145021
    add-int/2addr v4, v5

    .line 34145022
    move/from16 v21, v4

    .line 34145023
    .line 34145024
    move-wide/from16 v23, v7

    .line 34145025
    .line 34145026
    goto :goto_330

    .line 34145027
    :cond_303
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 34145028
    .line 34145029
    .line 34145030
    move-result v2

    .line 34145031
    move v4, v14

    .line 34145032
    :goto_308
    if-eq v4, v15, :cond_32a

    .line 34145033
    .line 34145034
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34145035
    .line 34145036
    .line 34145037
    move-result-wide v11

    .line 34145038
    xor-long v11, v11, v23

    .line 34145039
    .line 34145040
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 34145041
    .line 34145042
    .line 34145043
    move-result v6

    .line 34145044
    if-gez v6, :cond_32a

    .line 34145045
    .line 34145046
    mul-long v7, v7, v25

    .line 34145047
    .line 34145048
    const/16 v6, 0x30

    .line 34145049
    .line 34145050
    sub-int/2addr v2, v6

    .line 34145051
    int-to-long v11, v2

    .line 34145052
    add-long/2addr v7, v11

    .line 34145053
    add-int/lit8 v4, v4, 0x1

    .line 34145054
    .line 34145055
    if-ge v4, v13, :cond_326

    .line 34145056
    .line 34145057
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34145058
    .line 34145059
    .line 34145060
    move-result v2

    .line 34145061
    goto :goto_327

    .line 34145062
    :cond_326
    const/4 v2, 0x0

    .line 34145063
    :goto_327
    const-wide/high16 v23, -0x8000000000000000L

    .line 34145064
    .line 34145065
    goto :goto_308

    .line 34145066
    :cond_32a
    sub-int/2addr v14, v4

    .line 34145067
    add-int/2addr v14, v5

    .line 34145068
    move-wide/from16 v23, v7

    .line 34145069
    .line 34145070
    move/from16 v21, v14

    .line 34145071
    .line 34145072
    :goto_330
    move/from16 v4, v21

    .line 34145073
    .line 34145074
    move-wide/from16 v5, v23

    .line 34145075
    .line 34145076
    const/4 v2, 0x1

    .line 34145077
    goto :goto_33d

    .line 34145078
    :cond_336
    move/from16 v29, v12

    .line 34145079
    .line 34145080
    move/from16 v4, v21

    .line 34145081
    .line 34145082
    move-wide/from16 v5, v23

    .line 34145083
    .line 34145084
    const/4 v2, 0x0

    .line 34145085
    :goto_33d
    const/16 v7, -0xa

    .line 34145086
    .line 34145087
    if-gt v7, v4, :cond_347

    .line 34145088
    .line 34145089
    const/16 v7, 0xb

    .line 34145090
    .line 34145091
    if-ge v4, v7, :cond_347

    .line 34145092
    .line 34145093
    const/4 v7, 0x1

    .line 34145094
    goto :goto_348

    .line 34145095
    :cond_347
    const/4 v7, 0x0

    .line 34145096
    :goto_348
    if-eqz v7, :cond_37d

    .line 34145097
    .line 34145098
    if-nez v2, :cond_37d

    .line 34145099
    .line 34145100
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34145101
    .line 34145102
    .line 34145103
    move-result-wide v7

    .line 34145104
    const-wide/32 v9, 0x1000000

    .line 34145105
    .line 34145106
    .line 34145107
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34145108
    .line 34145109
    .line 34145110
    move-result-wide v9

    .line 34145111
    const-wide/high16 v11, -0x8000000000000000L

    .line 34145112
    .line 34145113
    xor-long/2addr v7, v11

    .line 34145114
    xor-long/2addr v9, v11

    .line 34145115
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 34145116
    .line 34145117
    .line 34145118
    move-result v2

    .line 34145119
    if-gtz v2, :cond_37f

    .line 34145120
    .line 34145121
    long-to-float v0, v5

    .line 34145122
    if-gez v4, :cond_36b

    .line 34145123
    .line 34145124
    sget-object v2, Landroidx/compose/ui/graphics/vector/b;->a:[F

    .line 34145125
    .line 34145126
    neg-int v4, v4

    .line 34145127
    aget v2, v2, v4

    .line 34145128
    .line 34145129
    div-float/2addr v0, v2

    .line 34145130
    goto :goto_371

    .line 34145131
    :cond_36b
    sget-object v2, Landroidx/compose/ui/graphics/vector/b;->a:[F

    .line 34145132
    .line 34145133
    aget v2, v2, v4

    .line 34145134
    .line 34145135
    mul-float v0, v0, v2

    .line 34145136
    .line 34145137
    :goto_371
    if-eqz v3, :cond_374

    .line 34145138
    .line 34145139
    neg-float v0, v0

    .line 34145140
    :cond_374
    int-to-long v1, v1

    .line 34145141
    const/16 v3, 0x20

    .line 34145142
    .line 34145143
    shl-long/2addr v1, v3

    .line 34145144
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34145145
    .line 34145146
    .line 34145147
    move-result v0

    .line 34145148
    goto :goto_391

    .line 34145149
    :cond_37d
    const-wide/high16 v11, -0x8000000000000000L

    .line 34145150
    .line 34145151
    :cond_37f
    cmp-long v2, v5, v34

    .line 34145152
    .line 34145153
    if-nez v2, :cond_3a3

    .line 34145154
    .line 34145155
    if-eqz v3, :cond_388

    .line 34145156
    .line 34145157
    const/high16 v0, -0x80000000

    .line 34145158
    .line 34145159
    goto :goto_389

    .line 34145160
    :cond_388
    const/4 v0, 0x0

    .line 34145161
    :goto_389
    int-to-long v1, v1

    .line 34145162
    const/16 v3, 0x20

    .line 34145163
    .line 34145164
    shl-long/2addr v1, v3

    .line 34145165
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34145166
    .line 34145167
    .line 34145168
    move-result v0

    .line 34145169
    :goto_391
    int-to-long v3, v0

    .line 34145170
    const-wide v5, 0xffffffffL

    .line 34145171
    .line 34145172
    .line 34145173
    .line 34145174
    .line 34145175
    and-long/2addr v3, v5

    .line 34145176
    or-long v2, v1, v3

    .line 34145177
    .line 34145178
    :goto_39a
    move-object/from16 v1, p1

    .line 34145179
    .line 34145180
    move/from16 v5, v27

    .line 34145181
    .line 34145182
    move/from16 v6, v31

    .line 34145183
    .line 34145184
    move-object/from16 v9, v33

    .line 34145185
    .line 34145186
    goto :goto_3dc

    .line 34145187
    :cond_3a3
    const/16 v2, -0x7e

    .line 34145188
    .line 34145189
    if-gt v2, v4, :cond_3ad

    .line 34145190
    .line 34145191
    const/16 v2, 0x80

    .line 34145192
    .line 34145193
    if-ge v4, v2, :cond_3ad

    .line 34145194
    .line 34145195
    const/4 v2, 0x1

    .line 34145196
    goto :goto_3ae

    .line 34145197
    :cond_3ad
    const/4 v2, 0x0

    .line 34145198
    :goto_3ae
    const-string v7, ""

    .line 34145199
    .line 34145200
    if-nez v2, :cond_3e5

    .line 34145201
    .line 34145202
    move/from16 v10, v29

    .line 34145203
    .line 34145204
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34145205
    .line 34145206
    .line 34145207
    move-result-object v0

    .line 34145208
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145209
    .line 34145210
    .line 34145211
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34145212
    .line 34145213
    .line 34145214
    move-result v0

    .line 34145215
    int-to-long v1, v1

    .line 34145216
    const/16 v3, 0x20

    .line 34145217
    .line 34145218
    shl-long/2addr v1, v3

    .line 34145219
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34145220
    .line 34145221
    .line 34145222
    move-result v0

    .line 34145223
    int-to-long v3, v0

    .line 34145224
    const-wide v5, 0xffffffffL

    .line 34145225
    .line 34145226
    .line 34145227
    .line 34145228
    .line 34145229
    and-long/2addr v3, v5

    .line 34145230
    or-long v2, v1, v3

    .line 34145231
    .line 34145232
    move-object/from16 v1, p1

    .line 34145233
    .line 34145234
    move/from16 v5, v27

    .line 34145235
    .line 34145236
    move/from16 v6, v31

    .line 34145237
    .line 34145238
    move/from16 v7, v32

    .line 34145239
    .line 34145240
    move-object/from16 v9, v33

    .line 34145241
    .line 34145242
    :goto_3da
    move/from16 v32, v7

    .line 34145243
    .line 34145244
    :goto_3dc
    const/16 v4, 0x20

    .line 34145245
    .line 34145246
    const-wide v7, 0xffffffffL

    .line 34145247
    .line 34145248
    .line 34145249
    .line 34145250
    .line 34145251
    goto/16 :goto_4c4

    .line 34145252
    .line 34145253
    :cond_3e5
    move/from16 v10, v29

    .line 34145254
    .line 34145255
    sget-object v2, Landroidx/compose/ui/graphics/vector/b;->b:[J

    .line 34145256
    .line 34145257
    add-int/lit16 v8, v4, 0x145

    .line 34145258
    .line 34145259
    sget v9, Lkotlin/i;->b:I

    .line 34145260
    .line 34145261
    aget-wide v8, v2, v8

    .line 34145262
    .line 34145263
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-wide v8

    .line 34145267
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34145268
    .line 34145269
    .line 34145270
    move-result v2

    .line 34145271
    shl-long/2addr v5, v2

    .line 34145272
    const-wide v13, 0xffffffffL

    .line 34145273
    .line 34145274
    .line 34145275
    .line 34145276
    .line 34145277
    and-long v19, v5, v13

    .line 34145278
    .line 34145279
    const/16 v15, 0x20

    .line 34145280
    .line 34145281
    ushr-long/2addr v5, v15

    .line 34145282
    and-long v23, v8, v13

    .line 34145283
    .line 34145284
    ushr-long/2addr v8, v15

    .line 34145285
    mul-long v25, v5, v8

    .line 34145286
    .line 34145287
    mul-long v8, v8, v19

    .line 34145288
    .line 34145289
    mul-long v5, v5, v23

    .line 34145290
    .line 34145291
    mul-long v19, v19, v23

    .line 34145292
    .line 34145293
    ushr-long v19, v19, v15

    .line 34145294
    .line 34145295
    add-long v5, v5, v19

    .line 34145296
    .line 34145297
    and-long v23, v8, v13

    .line 34145298
    .line 34145299
    add-long v5, v5, v23

    .line 34145300
    .line 34145301
    ushr-long/2addr v5, v15

    .line 34145302
    add-long v25, v25, v5

    .line 34145303
    .line 34145304
    ushr-long v5, v8, v15

    .line 34145305
    .line 34145306
    add-long v25, v25, v5

    .line 34145307
    .line 34145308
    const/16 v5, 0x3f

    .line 34145309
    .line 34145310
    ushr-long v8, v25, v5

    .line 34145311
    .line 34145312
    long-to-int v6, v8

    .line 34145313
    add-int/lit8 v8, v6, 0x9

    .line 34145314
    .line 34145315
    ushr-long v8, v25, v8

    .line 34145316
    .line 34145317
    const/4 v13, 0x1

    .line 34145318
    xor-int/2addr v6, v13

    .line 34145319
    add-int/2addr v2, v6

    .line 34145320
    const-wide/16 v13, 0x1ff

    .line 34145321
    .line 34145322
    and-long v23, v25, v13

    .line 34145323
    .line 34145324
    cmp-long v6, v23, v13

    .line 34145325
    .line 34145326
    if-eqz v6, :cond_4a0

    .line 34145327
    .line 34145328
    const-wide/16 v13, 0x1

    .line 34145329
    .line 34145330
    cmp-long v6, v23, v34

    .line 34145331
    .line 34145332
    if-nez v6, :cond_43f

    .line 34145333
    .line 34145334
    const-wide/16 v23, 0x3

    .line 34145335
    .line 34145336
    and-long v23, v8, v23

    .line 34145337
    .line 34145338
    cmp-long v6, v23, v13

    .line 34145339
    .line 34145340
    if-nez v6, :cond_43f

    .line 34145341
    .line 34145342
    goto :goto_4a0

    .line 34145343
    :cond_43f
    add-long/2addr v8, v13

    .line 34145344
    const/4 v6, 0x1

    .line 34145345
    ushr-long/2addr v8, v6

    .line 34145346
    const-wide/high16 v13, 0x20000000000000L

    .line 34145347
    .line 34145348
    cmp-long v6, v8, v13

    .line 34145349
    .line 34145350
    if-ltz v6, :cond_44c

    .line 34145351
    .line 34145352
    add-int/lit8 v2, v2, -0x1

    .line 34145353
    .line 34145354
    const-wide/high16 v8, 0x10000000000000L

    .line 34145355
    .line 34145356
    :cond_44c
    const-wide v13, -0x10000000000001L

    .line 34145357
    .line 34145358
    .line 34145359
    .line 34145360
    .line 34145361
    and-long/2addr v8, v13

    .line 34145362
    const-wide/32 v13, 0x3526a

    .line 34145363
    .line 34145364
    .line 34145365
    int-to-long v11, v4

    .line 34145366
    mul-long v11, v11, v13

    .line 34145367
    .line 34145368
    const/16 v4, 0x10

    .line 34145369
    .line 34145370
    shr-long/2addr v11, v4

    .line 34145371
    const/16 v4, 0x400

    .line 34145372
    .line 34145373
    int-to-long v13, v4

    .line 34145374
    add-long/2addr v11, v13

    .line 34145375
    int-to-long v4, v5

    .line 34145376
    add-long/2addr v11, v4

    .line 34145377
    int-to-long v4, v2

    .line 34145378
    sub-long/2addr v11, v4

    .line 34145379
    const-wide/16 v4, 0x1

    .line 34145380
    .line 34145381
    cmp-long v2, v11, v4

    .line 34145382
    .line 34145383
    if-ltz v2, :cond_48c

    .line 34145384
    .line 34145385
    const-wide/16 v4, 0x7fe

    .line 34145386
    .line 34145387
    cmp-long v2, v11, v4

    .line 34145388
    .line 34145389
    if-lez v2, :cond_470

    .line 34145390
    .line 34145391
    goto :goto_48c

    .line 34145392
    :cond_470
    const/16 v0, 0x34

    .line 34145393
    .line 34145394
    shl-long v4, v11, v0

    .line 34145395
    .line 34145396
    or-long/2addr v4, v8

    .line 34145397
    if-eqz v3, :cond_47a

    .line 34145398
    .line 34145399
    const-wide/high16 v8, -0x8000000000000000L

    .line 34145400
    .line 34145401
    goto :goto_47c

    .line 34145402
    :cond_47a
    move-wide/from16 v8, v34

    .line 34145403
    .line 34145404
    :goto_47c
    or-long v2, v4, v8

    .line 34145405
    .line 34145406
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34145407
    .line 34145408
    .line 34145409
    move-result-wide v2

    .line 34145410
    double-to-float v0, v2

    .line 34145411
    int-to-long v1, v1

    .line 34145412
    const/16 v4, 0x20

    .line 34145413
    .line 34145414
    shl-long/2addr v1, v4

    .line 34145415
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34145416
    .line 34145417
    .line 34145418
    move-result v0

    .line 34145419
    goto :goto_4b3

    .line 34145420
    :cond_48c
    :goto_48c
    const/16 v4, 0x20

    .line 34145421
    .line 34145422
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34145423
    .line 34145424
    .line 34145425
    move-result-object v0

    .line 34145426
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145427
    .line 34145428
    .line 34145429
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34145430
    .line 34145431
    .line 34145432
    move-result v0

    .line 34145433
    int-to-long v1, v1

    .line 34145434
    shl-long/2addr v1, v4

    .line 34145435
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34145436
    .line 34145437
    .line 34145438
    move-result v0

    .line 34145439
    goto :goto_4b3

    .line 34145440
    :cond_4a0
    :goto_4a0
    const/16 v4, 0x20

    .line 34145441
    .line 34145442
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34145443
    .line 34145444
    .line 34145445
    move-result-object v0

    .line 34145446
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145447
    .line 34145448
    .line 34145449
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34145450
    .line 34145451
    .line 34145452
    move-result v0

    .line 34145453
    int-to-long v1, v1

    .line 34145454
    shl-long/2addr v1, v4

    .line 34145455
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34145456
    .line 34145457
    .line 34145458
    move-result v0

    .line 34145459
    :goto_4b3
    int-to-long v5, v0

    .line 34145460
    const-wide v7, 0xffffffffL

    .line 34145461
    .line 34145462
    .line 34145463
    .line 34145464
    .line 34145465
    and-long/2addr v5, v7

    .line 34145466
    or-long v2, v1, v5

    .line 34145467
    .line 34145468
    move-object/from16 v1, p1

    .line 34145469
    .line 34145470
    move/from16 v5, v27

    .line 34145471
    .line 34145472
    move/from16 v6, v31

    .line 34145473
    .line 34145474
    move-object/from16 v9, v33

    .line 34145475
    .line 34145476
    :goto_4c4
    ushr-long v10, v2, v4

    .line 34145477
    .line 34145478
    long-to-int v0, v10

    .line 34145479
    and-long/2addr v2, v7

    .line 34145480
    long-to-int v3, v2

    .line 34145481
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34145482
    .line 34145483
    .line 34145484
    move-result v2

    .line 34145485
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34145486
    .line 34145487
    .line 34145488
    move-result v3

    .line 34145489
    if-nez v3, :cond_4e9

    .line 34145490
    .line 34145491
    iget-object v3, v9, Landroidx/compose/ui/graphics/vector/g;->b:[F

    .line 34145492
    .line 34145493
    add-int/lit8 v7, v32, 0x1

    .line 34145494
    .line 34145495
    aput v2, v3, v32

    .line 34145496
    .line 34145497
    array-length v8, v3

    .line 34145498
    if-lt v7, v8, :cond_4e7

    .line 34145499
    .line 34145500
    mul-int/lit8 v8, v7, 0x2

    .line 34145501
    .line 34145502
    new-array v8, v8, [F

    .line 34145503
    .line 34145504
    iput-object v8, v9, Landroidx/compose/ui/graphics/vector/g;->b:[F

    .line 34145505
    .line 34145506
    array-length v10, v3

    .line 34145507
    const/4 v11, 0x0

    .line 34145508
    invoke-static {v3, v8, v11, v11, v10}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 34145509
    .line 34145510
    .line 34145511
    :cond_4e7
    move v10, v0

    .line 34145512
    goto :goto_4ec

    .line 34145513
    :cond_4e9
    move v10, v0

    .line 34145514
    move/from16 v7, v32

    .line 34145515
    .line 34145516
    :goto_4ec
    if-ge v10, v5, :cond_4f9

    .line 34145517
    .line 34145518
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 34145519
    .line 34145520
    .line 34145521
    move-result v0

    .line 34145522
    const/16 v3, 0x2c

    .line 34145523
    .line 34145524
    if-ne v0, v3, :cond_4f9

    .line 34145525
    .line 34145526
    add-int/lit8 v10, v10, 0x1

    .line 34145527
    .line 34145528
    goto :goto_4ec

    .line 34145529
    :cond_4f9
    if-ge v10, v5, :cond_509

    .line 34145530
    .line 34145531
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34145532
    .line 34145533
    .line 34145534
    move-result v0

    .line 34145535
    if-eqz v0, :cond_502

    .line 34145536
    .line 34145537
    goto :goto_509

    .line 34145538
    :cond_502
    move-object v0, v1

    .line 34145539
    move-object/from16 v3, v22

    .line 34145540
    .line 34145541
    const/16 v13, 0x65

    .line 34145542
    .line 34145543
    goto/16 :goto_54

    .line 34145544
    .line 34145545
    :cond_509
    :goto_509
    move-object v0, v1

    .line 34145546
    move v2, v6

    .line 34145547
    move v8, v7

    .line 34145548
    move-object v7, v9

    .line 34145549
    move v6, v10

    .line 34145550
    move-object/from16 v3, v22

    .line 34145551
    .line 34145552
    goto :goto_513

    .line 34145553
    :cond_511
    move v2, v6

    .line 34145554
    move v6, v10

    .line 34145555
    :goto_513
    iget-object v10, v7, Landroidx/compose/ui/graphics/vector/g;->b:[F

    .line 34145556
    .line 34145557
    sget v11, Landroidx/compose/ui/graphics/vector/f;->a:I

    .line 34145558
    .line 34145559
    const/4 v11, 0x2

    .line 34145560
    sparse-switch v2, :sswitch_data_782

    .line 34145561
    .line 34145562
    .line 34145563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34145564
    .line 34145565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145566
    .line 34145567
    const-string v3, "Unknown command for: "

    .line 34145568
    .line 34145569
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145570
    .line 34145571
    .line 34145572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145573
    .line 34145574
    .line 34145575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145576
    .line 34145577
    .line 34145578
    move-result-object v1

    .line 34145579
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34145580
    .line 34145581
    .line 34145582
    throw v0

    .line 34145583
    :sswitch_52f
    add-int/lit8 v2, v8, -0x1

    .line 34145584
    .line 34145585
    const/4 v11, 0x0

    .line 34145586
    :goto_532
    if-gt v11, v2, :cond_6dd

    .line 34145587
    .line 34145588
    new-instance v12, Landroidx/compose/ui/graphics/vector/e$r;

    .line 34145589
    .line 34145590
    aget v13, v10, v11

    .line 34145591
    .line 34145592
    invoke-direct {v12, v13}, Landroidx/compose/ui/graphics/vector/e$r;-><init>(F)V

    .line 34145593
    .line 34145594
    .line 34145595
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145596
    .line 34145597
    .line 34145598
    add-int/lit8 v11, v11, 0x1

    .line 34145599
    .line 34145600
    goto :goto_532

    .line 34145601
    :sswitch_541
    add-int/lit8 v2, v8, -0x2

    .line 34145602
    .line 34145603
    const/4 v11, 0x0

    .line 34145604
    :goto_544
    if-gt v11, v2, :cond_6dd

    .line 34145605
    .line 34145606
    new-instance v12, Landroidx/compose/ui/graphics/vector/e$q;

    .line 34145607
    .line 34145608
    aget v13, v10, v11

    .line 34145609
    .line 34145610
    add-int/lit8 v14, v11, 0x1

    .line 34145611
    .line 34145612
    aget v14, v10, v14

    .line 34145613
    .line 34145614
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/vector/e$q;-><init>(FF)V

    .line 34145615
    .line 34145616
    .line 34145617
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145618
    .line 34145619
    .line 34145620
    add-int/lit8 v11, v11, 0x2

    .line 34145621
    .line 34145622
    goto :goto_544

    .line 34145623
    :sswitch_557
    add-int/lit8 v2, v8, -0x4

    .line 34145624
    .line 34145625
    const/4 v11, 0x0

    .line 34145626
    :goto_55a
    if-gt v11, v2, :cond_6dd

    .line 34145627
    .line 34145628
    new-instance v12, Landroidx/compose/ui/graphics/vector/e$p;

    .line 34145629
    .line 34145630
    aget v13, v10, v11

    .line 34145631
    .line 34145632
    add-int/lit8 v14, v11, 0x1

    .line 34145633
    .line 34145634
    aget v14, v10, v14

    .line 34145635
    .line 34145636
    add-int/lit8 v15, v11, 0x2

    .line 34145637
    .line 34145638
    aget v15, v10, v15

    .line 34145639
    .line 34145640
    add-int/lit8 v17, v11, 0x3

    .line 34145641
    .line 34145642
    aget v4, v10, v17

    .line 34145643
    .line 34145644
    invoke-direct {v12, v13, v14, v15, v4}, Landroidx/compose/ui/graphics/vector/e$p;-><init>(FFFF)V

    .line 34145645
    .line 34145646
    .line 34145647
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145648
    .line 34145649
    .line 34145650
    add-int/lit8 v11, v11, 0x4

    .line 34145651
    .line 34145652
    const/16 v4, 0x20

    .line 34145653
    .line 34145654
    goto :goto_55a

    .line 34145655
    :sswitch_577
    add-int/lit8 v2, v8, -0x4

    .line 34145656
    .line 34145657
    const/4 v4, 0x0

    .line 34145658
    :goto_57a
    if-gt v4, v2, :cond_6dd

    .line 34145659
    .line 34145660
    new-instance v11, Landroidx/compose/ui/graphics/vector/e$o;

    .line 34145661
    .line 34145662
    aget v12, v10, v4

    .line 34145663
    .line 34145664
    add-int/lit8 v13, v4, 0x1

    .line 34145665
    .line 34145666
    aget v13, v10, v13

    .line 34145667
    .line 34145668
    add-int/lit8 v14, v4, 0x2

    .line 34145669
    .line 34145670
    aget v14, v10, v14

    .line 34145671
    .line 34145672
    add-int/lit8 v15, v4, 0x3

    .line 34145673
    .line 34145674
    aget v15, v10, v15

    .line 34145675
    .line 34145676
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/e$o;-><init>(FFFF)V

    .line 34145677
    .line 34145678
    .line 34145679
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145680
    .line 34145681
    .line 34145682
    add-int/lit8 v4, v4, 0x4

    .line 34145683
    .line 34145684
    goto :goto_57a

    .line 34145685
    :sswitch_595
    add-int/lit8 v2, v8, -0x2

    .line 34145686
    .line 34145687
    if-ltz v2, :cond_6dd

    .line 34145688
    .line 34145689
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$n;

    .line 34145690
    .line 34145691
    const/4 v12, 0x0

    .line 34145692
    aget v13, v10, v12

    .line 34145693
    .line 34145694
    const/4 v12, 0x1

    .line 34145695
    aget v12, v10, v12

    .line 34145696
    .line 34145697
    invoke-direct {v4, v13, v12}, Landroidx/compose/ui/graphics/vector/e$n;-><init>(FF)V

    .line 34145698
    .line 34145699
    .line 34145700
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145701
    .line 34145702
    .line 34145703
    :goto_5a7
    if-gt v11, v2, :cond_6dd

    .line 34145704
    .line 34145705
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$m;

    .line 34145706
    .line 34145707
    aget v12, v10, v11

    .line 34145708
    .line 34145709
    add-int/lit8 v13, v11, 0x1

    .line 34145710
    .line 34145711
    aget v13, v10, v13

    .line 34145712
    .line 34145713
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/vector/e$m;-><init>(FF)V

    .line 34145714
    .line 34145715
    .line 34145716
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145717
    .line 34145718
    .line 34145719
    add-int/lit8 v11, v11, 0x2

    .line 34145720
    .line 34145721
    goto :goto_5a7

    .line 34145722
    :sswitch_5ba
    add-int/lit8 v2, v8, -0x2

    .line 34145723
    .line 34145724
    const/4 v11, 0x0

    .line 34145725
    :goto_5bd
    if-gt v11, v2, :cond_6dd

    .line 34145726
    .line 34145727
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$m;

    .line 34145728
    .line 34145729
    aget v12, v10, v11

    .line 34145730
    .line 34145731
    add-int/lit8 v13, v11, 0x1

    .line 34145732
    .line 34145733
    aget v13, v10, v13

    .line 34145734
    .line 34145735
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/vector/e$m;-><init>(FF)V

    .line 34145736
    .line 34145737
    .line 34145738
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145739
    .line 34145740
    .line 34145741
    add-int/lit8 v11, v11, 0x2

    .line 34145742
    .line 34145743
    goto :goto_5bd

    .line 34145744
    :sswitch_5d0
    add-int/lit8 v2, v8, -0x1

    .line 34145745
    .line 34145746
    const/4 v11, 0x0

    .line 34145747
    :goto_5d3
    if-gt v11, v2, :cond_6dd

    .line 34145748
    .line 34145749
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$l;

    .line 34145750
    .line 34145751
    aget v12, v10, v11

    .line 34145752
    .line 34145753
    invoke-direct {v4, v12}, Landroidx/compose/ui/graphics/vector/e$l;-><init>(F)V

    .line 34145754
    .line 34145755
    .line 34145756
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145757
    .line 34145758
    .line 34145759
    add-int/lit8 v11, v11, 0x1

    .line 34145760
    .line 34145761
    goto :goto_5d3

    .line 34145762
    :sswitch_5e2
    add-int/lit8 v2, v8, -0x6

    .line 34145763
    .line 34145764
    const/4 v11, 0x0

    .line 34145765
    :goto_5e5
    if-gt v11, v2, :cond_6dd

    .line 34145766
    .line 34145767
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$k;

    .line 34145768
    .line 34145769
    aget v18, v10, v11

    .line 34145770
    .line 34145771
    add-int/lit8 v12, v11, 0x1

    .line 34145772
    .line 34145773
    aget v19, v10, v12

    .line 34145774
    .line 34145775
    add-int/lit8 v12, v11, 0x2

    .line 34145776
    .line 34145777
    aget v20, v10, v12

    .line 34145778
    .line 34145779
    add-int/lit8 v12, v11, 0x3

    .line 34145780
    .line 34145781
    aget v21, v10, v12

    .line 34145782
    .line 34145783
    add-int/lit8 v12, v11, 0x4

    .line 34145784
    .line 34145785
    aget v22, v10, v12

    .line 34145786
    .line 34145787
    add-int/lit8 v12, v11, 0x5

    .line 34145788
    .line 34145789
    aget v23, v10, v12

    .line 34145790
    .line 34145791
    move-object/from16 v17, v4

    .line 34145792
    .line 34145793
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/e$k;-><init>(FFFFFF)V

    .line 34145794
    .line 34145795
    .line 34145796
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145797
    .line 34145798
    .line 34145799
    add-int/lit8 v11, v11, 0x6

    .line 34145800
    .line 34145801
    goto :goto_5e5

    .line 34145802
    :sswitch_60a
    add-int/lit8 v2, v8, -0x7

    .line 34145803
    .line 34145804
    const/4 v11, 0x0

    .line 34145805
    :goto_60d
    if-gt v11, v2, :cond_6dd

    .line 34145806
    .line 34145807
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$j;

    .line 34145808
    .line 34145809
    aget v19, v10, v11

    .line 34145810
    .line 34145811
    add-int/lit8 v12, v11, 0x1

    .line 34145812
    .line 34145813
    aget v20, v10, v12

    .line 34145814
    .line 34145815
    add-int/lit8 v12, v11, 0x2

    .line 34145816
    .line 34145817
    aget v21, v10, v12

    .line 34145818
    .line 34145819
    add-int/lit8 v12, v11, 0x3

    .line 34145820
    .line 34145821
    aget v12, v10, v12

    .line 34145822
    .line 34145823
    const/4 v13, 0x0

    .line 34145824
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 34145825
    .line 34145826
    .line 34145827
    move-result v12

    .line 34145828
    if-eqz v12, :cond_629

    .line 34145829
    .line 34145830
    const/16 v22, 0x1

    .line 34145831
    .line 34145832
    goto :goto_62b

    .line 34145833
    :cond_629
    const/16 v22, 0x0

    .line 34145834
    .line 34145835
    :goto_62b
    add-int/lit8 v12, v11, 0x4

    .line 34145836
    .line 34145837
    aget v12, v10, v12

    .line 34145838
    .line 34145839
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 34145840
    .line 34145841
    .line 34145842
    move-result v12

    .line 34145843
    if-eqz v12, :cond_638

    .line 34145844
    .line 34145845
    const/16 v23, 0x1

    .line 34145846
    .line 34145847
    goto :goto_63a

    .line 34145848
    :cond_638
    const/16 v23, 0x0

    .line 34145849
    .line 34145850
    :goto_63a
    add-int/lit8 v12, v11, 0x5

    .line 34145851
    .line 34145852
    aget v24, v10, v12

    .line 34145853
    .line 34145854
    add-int/lit8 v12, v11, 0x6

    .line 34145855
    .line 34145856
    aget v25, v10, v12

    .line 34145857
    .line 34145858
    move-object/from16 v18, v4

    .line 34145859
    .line 34145860
    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/vector/e$j;-><init>(FFFZZFF)V

    .line 34145861
    .line 34145862
    .line 34145863
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145864
    .line 34145865
    .line 34145866
    add-int/lit8 v11, v11, 0x7

    .line 34145867
    .line 34145868
    goto :goto_60d

    .line 34145869
    :sswitch_64d
    sget-object v2, Landroidx/compose/ui/graphics/vector/e$b;->c:Landroidx/compose/ui/graphics/vector/e$b;

    .line 34145870
    .line 34145871
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145872
    .line 34145873
    .line 34145874
    goto/16 :goto_6dd

    .line 34145875
    .line 34145876
    :sswitch_654
    add-int/lit8 v2, v8, -0x1

    .line 34145877
    .line 34145878
    const/4 v11, 0x0

    .line 34145879
    :goto_657
    if-gt v11, v2, :cond_6dd

    .line 34145880
    .line 34145881
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$s;

    .line 34145882
    .line 34145883
    aget v12, v10, v11

    .line 34145884
    .line 34145885
    invoke-direct {v4, v12}, Landroidx/compose/ui/graphics/vector/e$s;-><init>(F)V

    .line 34145886
    .line 34145887
    .line 34145888
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145889
    .line 34145890
    .line 34145891
    add-int/lit8 v11, v11, 0x1

    .line 34145892
    .line 34145893
    goto :goto_657

    .line 34145894
    :sswitch_666
    add-int/lit8 v2, v8, -0x2

    .line 34145895
    .line 34145896
    const/4 v11, 0x0

    .line 34145897
    :goto_669
    if-gt v11, v2, :cond_6dd

    .line 34145898
    .line 34145899
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$i;

    .line 34145900
    .line 34145901
    aget v12, v10, v11

    .line 34145902
    .line 34145903
    add-int/lit8 v13, v11, 0x1

    .line 34145904
    .line 34145905
    aget v13, v10, v13

    .line 34145906
    .line 34145907
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/vector/e$i;-><init>(FF)V

    .line 34145908
    .line 34145909
    .line 34145910
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145911
    .line 34145912
    .line 34145913
    add-int/lit8 v11, v11, 0x2

    .line 34145914
    .line 34145915
    goto :goto_669

    .line 34145916
    :sswitch_67c
    add-int/lit8 v2, v8, -0x4

    .line 34145917
    .line 34145918
    const/4 v11, 0x0

    .line 34145919
    :goto_67f
    if-gt v11, v2, :cond_6dd

    .line 34145920
    .line 34145921
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$h;

    .line 34145922
    .line 34145923
    aget v12, v10, v11

    .line 34145924
    .line 34145925
    add-int/lit8 v13, v11, 0x1

    .line 34145926
    .line 34145927
    aget v13, v10, v13

    .line 34145928
    .line 34145929
    add-int/lit8 v14, v11, 0x2

    .line 34145930
    .line 34145931
    aget v14, v10, v14

    .line 34145932
    .line 34145933
    add-int/lit8 v15, v11, 0x3

    .line 34145934
    .line 34145935
    aget v15, v10, v15

    .line 34145936
    .line 34145937
    invoke-direct {v4, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/e$h;-><init>(FFFF)V

    .line 34145938
    .line 34145939
    .line 34145940
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145941
    .line 34145942
    .line 34145943
    add-int/lit8 v11, v11, 0x4

    .line 34145944
    .line 34145945
    goto :goto_67f

    .line 34145946
    :sswitch_69a
    add-int/lit8 v2, v8, -0x4

    .line 34145947
    .line 34145948
    const/4 v11, 0x0

    .line 34145949
    :goto_69d
    if-gt v11, v2, :cond_6dd

    .line 34145950
    .line 34145951
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$g;

    .line 34145952
    .line 34145953
    aget v12, v10, v11

    .line 34145954
    .line 34145955
    add-int/lit8 v13, v11, 0x1

    .line 34145956
    .line 34145957
    aget v13, v10, v13

    .line 34145958
    .line 34145959
    add-int/lit8 v14, v11, 0x2

    .line 34145960
    .line 34145961
    aget v14, v10, v14

    .line 34145962
    .line 34145963
    add-int/lit8 v15, v11, 0x3

    .line 34145964
    .line 34145965
    aget v15, v10, v15

    .line 34145966
    .line 34145967
    invoke-direct {v4, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/e$g;-><init>(FFFF)V

    .line 34145968
    .line 34145969
    .line 34145970
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145971
    .line 34145972
    .line 34145973
    add-int/lit8 v11, v11, 0x4

    .line 34145974
    .line 34145975
    goto :goto_69d

    .line 34145976
    :sswitch_6b8
    add-int/lit8 v2, v8, -0x2

    .line 34145977
    .line 34145978
    if-ltz v2, :cond_6dd

    .line 34145979
    .line 34145980
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$f;

    .line 34145981
    .line 34145982
    const/4 v12, 0x0

    .line 34145983
    aget v13, v10, v12

    .line 34145984
    .line 34145985
    const/4 v14, 0x1

    .line 34145986
    aget v14, v10, v14

    .line 34145987
    .line 34145988
    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/vector/e$f;-><init>(FF)V

    .line 34145989
    .line 34145990
    .line 34145991
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145992
    .line 34145993
    .line 34145994
    :goto_6ca
    if-gt v11, v2, :cond_777

    .line 34145995
    .line 34145996
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$e;

    .line 34145997
    .line 34145998
    aget v13, v10, v11

    .line 34145999
    .line 34146000
    add-int/lit8 v14, v11, 0x1

    .line 34146001
    .line 34146002
    aget v14, v10, v14

    .line 34146003
    .line 34146004
    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/vector/e$e;-><init>(FF)V

    .line 34146005
    .line 34146006
    .line 34146007
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34146008
    .line 34146009
    .line 34146010
    add-int/lit8 v11, v11, 0x2

    .line 34146011
    .line 34146012
    goto :goto_6ca

    .line 34146013
    :cond_6dd
    :goto_6dd
    const/4 v12, 0x0

    .line 34146014
    goto/16 :goto_777

    .line 34146015
    .line 34146016
    :sswitch_6e0
    const/4 v12, 0x0

    .line 34146017
    add-int/lit8 v2, v8, -0x2

    .line 34146018
    .line 34146019
    const/4 v11, 0x0

    .line 34146020
    :goto_6e4
    if-gt v11, v2, :cond_777

    .line 34146021
    .line 34146022
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$e;

    .line 34146023
    .line 34146024
    aget v13, v10, v11

    .line 34146025
    .line 34146026
    add-int/lit8 v14, v11, 0x1

    .line 34146027
    .line 34146028
    aget v14, v10, v14

    .line 34146029
    .line 34146030
    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/vector/e$e;-><init>(FF)V

    .line 34146031
    .line 34146032
    .line 34146033
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34146034
    .line 34146035
    .line 34146036
    add-int/lit8 v11, v11, 0x2

    .line 34146037
    .line 34146038
    goto :goto_6e4

    .line 34146039
    :sswitch_6f7
    const/4 v12, 0x0

    .line 34146040
    add-int/lit8 v2, v8, -0x1

    .line 34146041
    .line 34146042
    const/4 v11, 0x0

    .line 34146043
    :goto_6fb
    if-gt v11, v2, :cond_777

    .line 34146044
    .line 34146045
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$d;

    .line 34146046
    .line 34146047
    aget v13, v10, v11

    .line 34146048
    .line 34146049
    invoke-direct {v4, v13}, Landroidx/compose/ui/graphics/vector/e$d;-><init>(F)V

    .line 34146050
    .line 34146051
    .line 34146052
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34146053
    .line 34146054
    .line 34146055
    add-int/lit8 v11, v11, 0x1

    .line 34146056
    .line 34146057
    goto :goto_6fb

    .line 34146058
    :sswitch_70a
    const/4 v12, 0x0

    .line 34146059
    add-int/lit8 v2, v8, -0x6

    .line 34146060
    .line 34146061
    const/4 v11, 0x0

    .line 34146062
    :goto_70e
    if-gt v11, v2, :cond_777

    .line 34146063
    .line 34146064
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$c;

    .line 34146065
    .line 34146066
    aget v14, v10, v11

    .line 34146067
    .line 34146068
    add-int/lit8 v13, v11, 0x1

    .line 34146069
    .line 34146070
    aget v15, v10, v13

    .line 34146071
    .line 34146072
    add-int/lit8 v13, v11, 0x2

    .line 34146073
    .line 34146074
    aget v16, v10, v13

    .line 34146075
    .line 34146076
    add-int/lit8 v13, v11, 0x3

    .line 34146077
    .line 34146078
    aget v17, v10, v13

    .line 34146079
    .line 34146080
    add-int/lit8 v13, v11, 0x4

    .line 34146081
    .line 34146082
    aget v18, v10, v13

    .line 34146083
    .line 34146084
    add-int/lit8 v13, v11, 0x5

    .line 34146085
    .line 34146086
    aget v19, v10, v13

    .line 34146087
    .line 34146088
    move-object v13, v4

    .line 34146089
    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e$c;-><init>(FFFFFF)V

    .line 34146090
    .line 34146091
    .line 34146092
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34146093
    .line 34146094
    .line 34146095
    add-int/lit8 v11, v11, 0x6

    .line 34146096
    .line 34146097
    goto :goto_70e

    .line 34146098
    :sswitch_732
    const/4 v12, 0x0

    .line 34146099
    const/4 v14, 0x1

    .line 34146100
    add-int/lit8 v2, v8, -0x7

    .line 34146101
    .line 34146102
    const/4 v11, 0x0

    .line 34146103
    :goto_737
    if-gt v11, v2, :cond_777

    .line 34146104
    .line 34146105
    new-instance v4, Landroidx/compose/ui/graphics/vector/e$a;

    .line 34146106
    .line 34146107
    aget v16, v10, v11

    .line 34146108
    .line 34146109
    add-int/lit8 v13, v11, 0x1

    .line 34146110
    .line 34146111
    aget v17, v10, v13

    .line 34146112
    .line 34146113
    add-int/lit8 v13, v11, 0x2

    .line 34146114
    .line 34146115
    aget v18, v10, v13

    .line 34146116
    .line 34146117
    add-int/lit8 v13, v11, 0x3

    .line 34146118
    .line 34146119
    aget v13, v10, v13

    .line 34146120
    .line 34146121
    const/4 v15, 0x0

    .line 34146122
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 34146123
    .line 34146124
    .line 34146125
    move-result v13

    .line 34146126
    if-eqz v13, :cond_753

    .line 34146127
    .line 34146128
    const/16 v19, 0x1

    .line 34146129
    .line 34146130
    goto :goto_755

    .line 34146131
    :cond_753
    const/16 v19, 0x0

    .line 34146132
    .line 34146133
    :goto_755
    add-int/lit8 v13, v11, 0x4

    .line 34146134
    .line 34146135
    aget v13, v10, v13

    .line 34146136
    .line 34146137
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 34146138
    .line 34146139
    .line 34146140
    move-result v13

    .line 34146141
    if-eqz v13, :cond_762

    .line 34146142
    .line 34146143
    const/16 v20, 0x1

    .line 34146144
    .line 34146145
    goto :goto_764

    .line 34146146
    :cond_762
    const/16 v20, 0x0

    .line 34146147
    .line 34146148
    :goto_764
    add-int/lit8 v13, v11, 0x5

    .line 34146149
    .line 34146150
    aget v21, v10, v13

    .line 34146151
    .line 34146152
    add-int/lit8 v13, v11, 0x6

    .line 34146153
    .line 34146154
    aget v22, v10, v13

    .line 34146155
    .line 34146156
    const/4 v13, 0x0

    .line 34146157
    move-object v15, v4

    .line 34146158
    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/e$a;-><init>(FFFZZFF)V

    .line 34146159
    .line 34146160
    .line 34146161
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34146162
    .line 34146163
    .line 34146164
    add-int/lit8 v11, v11, 0x7

    .line 34146165
    .line 34146166
    goto :goto_737

    .line 34146167
    :cond_777
    :goto_777
    const/16 v4, 0x20

    .line 34146168
    .line 34146169
    goto/16 :goto_31

    .line 34146170
    .line 34146171
    :cond_77b
    move v6, v10

    .line 34146172
    goto/16 :goto_31

    .line 34146173
    .line 34146174
    :cond_77e
    move v6, v10

    .line 34146175
    goto/16 :goto_33

    .line 34146176
    .line 34146177
    :cond_781
    return-void

    .line 34146178
    :sswitch_data_782
    .sparse-switch
        0x41 -> :sswitch_732
        0x43 -> :sswitch_70a
        0x48 -> :sswitch_6f7
        0x4c -> :sswitch_6e0
        0x4d -> :sswitch_6b8
        0x51 -> :sswitch_69a
        0x53 -> :sswitch_67c
        0x54 -> :sswitch_666
        0x56 -> :sswitch_654
        0x5a -> :sswitch_64d
        0x61 -> :sswitch_60a
        0x63 -> :sswitch_5e2
        0x68 -> :sswitch_5d0
        0x6c -> :sswitch_5ba
        0x6d -> :sswitch_595
        0x71 -> :sswitch_577
        0x73 -> :sswitch_557
        0x74 -> :sswitch_541
        0x76 -> :sswitch_52f
        0x7a -> :sswitch_64d
    .end sparse-switch
.end method


