.class public final Lf28/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6823

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_10

    sput-object v0, Lf28/g1;->a:[J

    return-void

    nop

    :array_10
    .array-data 8
        -0x4924924924924950L    # -1.921780751074024E-44
        0x492492492492db6dL    # 2.293790934720842E44
        0x492492492L
    .end array-data
.end method

.method public static a([J[J[J)V
    .registers 8

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J[J)V
    .registers 38

    .prologue
    .line 50790400
    const/4 v7, 0x0

    .line 50790401
    aget-wide v0, p0, v7

    .line 50790403
    const/4 v8, 0x1

    .line 50790404
    aget-wide v2, p0, v8

    .line 50790406
    const/4 v9, 0x2

    .line 50790407
    aget-wide v4, p0, v9

    .line 50790409
    const/16 v10, 0x2e

    .line 50790411
    ushr-long v11, v2, v10

    .line 50790413
    const/16 v13, 0x12

    .line 50790415
    shl-long/2addr v4, v13

    .line 50790416
    xor-long/2addr v11, v4

    .line 50790417
    const/16 v14, 0x37

    .line 50790419
    ushr-long v4, v0, v14

    .line 50790421
    const/16 v15, 0x9

    .line 50790423
    shl-long/2addr v2, v15

    .line 50790424
    xor-long/2addr v2, v4

    .line 50790425
    const-wide v16, 0x7fffffffffffffL

    .line 50790430
    and-long v18, v2, v16

    .line 50790432
    and-long v20, v0, v16

    .line 50790434
    aget-wide v0, p1, v7

    .line 50790436
    aget-wide v2, p1, v8

    .line 50790438
    aget-wide v4, p1, v9

    .line 50790440
    ushr-long v22, v2, v10

    .line 50790442
    shl-long/2addr v4, v13

    .line 50790443
    xor-long v22, v22, v4

    .line 50790445
    ushr-long v4, v0, v14

    .line 50790447
    shl-long/2addr v2, v15

    .line 50790448
    xor-long/2addr v2, v4

    .line 50790449
    and-long v24, v2, v16

    .line 50790451
    and-long v26, v0, v16

    .line 50790453
    const/16 v0, 0xa

    .line 50790455
    new-array v6, v0, [J

    .line 50790457
    const/16 v28, 0x0

    .line 50790459
    move-object/from16 v0, p2

    .line 50790461
    move-wide/from16 v1, v20

    .line 50790463
    move-wide/from16 v3, v26

    .line 50790465
    move-object v5, v6

    .line 50790466
    move-object/from16 v29, v6

    .line 50790468
    move/from16 v6, v28

    .line 50790470
    invoke-static/range {v0 .. v6}, Lf28/g1;->c([JJJ[JI)V

    .line 50790473
    const/4 v6, 0x2

    .line 50790474
    move-wide v1, v11

    .line 50790475
    move-wide/from16 v3, v22

    .line 50790477
    move-object/from16 v5, v29

    .line 50790479
    invoke-static/range {v0 .. v6}, Lf28/g1;->c([JJJ[JI)V

    .line 50790482
    xor-long v0, v20, v18

    .line 50790484
    xor-long v30, v0, v11

    .line 50790486
    xor-long v0, v26, v24

    .line 50790488
    xor-long v32, v0, v22

    .line 50790490
    const/4 v6, 0x4

    .line 50790491
    move-object/from16 v0, p2

    .line 50790493
    move-wide/from16 v1, v30

    .line 50790495
    move-wide/from16 v3, v32

    .line 50790497
    invoke-static/range {v0 .. v6}, Lf28/g1;->c([JJJ[JI)V

    .line 50790500
    shl-long v0, v18, v8

    .line 50790502
    shl-long v2, v11, v9

    .line 50790504
    xor-long v11, v0, v2

    .line 50790506
    shl-long v0, v24, v8

    .line 50790508
    shl-long v2, v22, v9

    .line 50790510
    xor-long v18, v0, v2

    .line 50790512
    xor-long v1, v20, v11

    .line 50790514
    xor-long v3, v26, v18

    .line 50790516
    const/4 v6, 0x6

    .line 50790517
    move-object/from16 v0, p2

    .line 50790519
    invoke-static/range {v0 .. v6}, Lf28/g1;->c([JJJ[JI)V

    .line 50790522
    xor-long v1, v30, v11

    .line 50790524
    xor-long v3, v32, v18

    .line 50790526
    const/16 v6, 0x8

    .line 50790528
    invoke-static/range {v0 .. v6}, Lf28/g1;->c([JJJ[JI)V

    .line 50790531
    const/4 v0, 0x6

    .line 50790532
    aget-wide v0, v29, v0

    .line 50790534
    const/16 v2, 0x8

    .line 50790536
    aget-wide v3, v29, v2

    .line 50790538
    xor-long/2addr v3, v0

    .line 50790539
    const/4 v5, 0x7

    .line 50790540
    aget-wide v5, v29, v5

    .line 50790542
    aget-wide v11, v29, v15

    .line 50790544
    xor-long/2addr v11, v5

    .line 50790545
    shl-long v18, v3, v8

    .line 50790547
    xor-long v0, v18, v0

    .line 50790549
    shl-long v18, v11, v8

    .line 50790551
    xor-long v3, v3, v18

    .line 50790553
    xor-long/2addr v3, v5

    .line 50790554
    aget-wide v5, v29, v7

    .line 50790556
    aget-wide v18, v29, v8

    .line 50790558
    xor-long v20, v18, v5

    .line 50790560
    const/16 v22, 0x4

    .line 50790562
    aget-wide v23, v29, v22

    .line 50790564
    xor-long v20, v20, v23

    .line 50790566
    const/16 v23, 0x5

    .line 50790568
    aget-wide v24, v29, v23

    .line 50790570
    xor-long v18, v18, v24

    .line 50790572
    xor-long/2addr v0, v5

    .line 50790573
    aget-wide v24, v29, v9

    .line 50790575
    shl-long v26, v24, v22

    .line 50790577
    xor-long v0, v0, v26

    .line 50790579
    shl-long v26, v24, v8

    .line 50790581
    xor-long v0, v0, v26

    .line 50790583
    xor-long v3, v20, v3

    .line 50790585
    const/16 v26, 0x3

    .line 50790587
    aget-wide v27, v29, v26

    .line 50790589
    shl-long v30, v27, v22

    .line 50790591
    xor-long v3, v3, v30

    .line 50790593
    shl-long v30, v27, v8

    .line 50790595
    xor-long v3, v3, v30

    .line 50790597
    xor-long v11, v18, v11

    .line 50790599
    ushr-long v30, v0, v14

    .line 50790601
    xor-long v3, v3, v30

    .line 50790603
    and-long v0, v0, v16

    .line 50790605
    ushr-long v30, v3, v14

    .line 50790607
    xor-long v11, v11, v30

    .line 50790609
    and-long v3, v3, v16

    .line 50790611
    ushr-long/2addr v0, v8

    .line 50790612
    const-wide/16 v30, 0x1

    .line 50790614
    and-long v32, v3, v30

    .line 50790616
    const/16 v34, 0x36

    .line 50790618
    shl-long v32, v32, v34

    .line 50790620
    xor-long v0, v0, v32

    .line 50790622
    ushr-long/2addr v3, v8

    .line 50790623
    and-long v30, v11, v30

    .line 50790625
    shl-long v30, v30, v34

    .line 50790627
    xor-long v3, v3, v30

    .line 50790629
    ushr-long/2addr v11, v8

    .line 50790630
    shl-long v30, v0, v8

    .line 50790632
    xor-long v0, v0, v30

    .line 50790634
    shl-long v30, v0, v9

    .line 50790636
    xor-long v0, v0, v30

    .line 50790638
    shl-long v30, v0, v22

    .line 50790640
    xor-long v0, v0, v30

    .line 50790642
    shl-long v30, v0, v2

    .line 50790644
    xor-long v0, v0, v30

    .line 50790646
    const/16 v30, 0x10

    .line 50790648
    shl-long v31, v0, v30

    .line 50790650
    xor-long v0, v0, v31

    .line 50790652
    const/16 v31, 0x20

    .line 50790654
    shl-long v32, v0, v31

    .line 50790656
    xor-long v0, v0, v32

    .line 50790658
    and-long v0, v0, v16

    .line 50790660
    ushr-long v32, v0, v34

    .line 50790662
    xor-long v3, v3, v32

    .line 50790664
    shl-long v32, v3, v8

    .line 50790666
    xor-long v3, v3, v32

    .line 50790668
    shl-long v32, v3, v9

    .line 50790670
    xor-long v3, v3, v32

    .line 50790672
    shl-long v32, v3, v22

    .line 50790674
    xor-long v3, v3, v32

    .line 50790676
    shl-long v32, v3, v2

    .line 50790678
    xor-long v3, v3, v32

    .line 50790680
    shl-long v32, v3, v30

    .line 50790682
    xor-long v3, v3, v32

    .line 50790684
    shl-long v32, v3, v31

    .line 50790686
    xor-long v3, v3, v32

    .line 50790688
    and-long v3, v3, v16

    .line 50790690
    ushr-long v16, v3, v34

    .line 50790692
    xor-long v11, v11, v16

    .line 50790694
    shl-long v16, v11, v8

    .line 50790696
    xor-long v11, v11, v16

    .line 50790698
    shl-long v16, v11, v9

    .line 50790700
    xor-long v11, v11, v16

    .line 50790702
    shl-long v16, v11, v22

    .line 50790704
    xor-long v11, v11, v16

    .line 50790706
    shl-long v16, v11, v2

    .line 50790708
    xor-long v11, v11, v16

    .line 50790710
    shl-long v16, v11, v30

    .line 50790712
    xor-long v11, v11, v16

    .line 50790714
    shl-long v16, v11, v31

    .line 50790716
    xor-long v11, v11, v16

    .line 50790718
    aput-wide v5, p2, v7

    .line 50790720
    xor-long v16, v20, v0

    .line 50790722
    xor-long v16, v16, v24

    .line 50790724
    aput-wide v16, p2, v8

    .line 50790726
    xor-long v18, v18, v3

    .line 50790728
    xor-long v0, v18, v0

    .line 50790730
    xor-long v0, v0, v27

    .line 50790732
    aput-wide v0, p2, v9

    .line 50790734
    xor-long v2, v11, v3

    .line 50790736
    aput-wide v2, p2, v26

    .line 50790738
    aget-wide v18, v29, v9

    .line 50790740
    xor-long v11, v11, v18

    .line 50790742
    aput-wide v11, p2, v22

    .line 50790744
    aget-wide v18, v29, v26

    .line 50790746
    aput-wide v18, p2, v23

    .line 50790748
    shl-long v20, v16, v14

    .line 50790750
    xor-long v4, v5, v20

    .line 50790752
    aput-wide v4, p2, v7

    .line 50790754
    ushr-long v4, v16, v15

    .line 50790756
    shl-long v6, v0, v10

    .line 50790758
    xor-long/2addr v4, v6

    .line 50790759
    aput-wide v4, p2, v8

    .line 50790761
    ushr-long/2addr v0, v13

    .line 50790762
    const/16 v4, 0x25

    .line 50790764
    shl-long v4, v2, v4

    .line 50790766
    xor-long/2addr v0, v4

    .line 50790767
    aput-wide v0, p2, v9

    .line 50790769
    const/16 v0, 0x1b

    .line 50790771
    ushr-long v0, v2, v0

    .line 50790773
    const/16 v2, 0x1c

    .line 50790775
    shl-long v2, v11, v2

    .line 50790777
    xor-long/2addr v0, v2

    .line 50790778
    aput-wide v0, p2, v26

    .line 50790780
    const/16 v0, 0x24

    .line 50790782
    ushr-long v0, v11, v0

    .line 50790784
    const/16 v2, 0x13

    .line 50790786
    shl-long v2, v18, v2

    .line 50790788
    xor-long/2addr v0, v2

    .line 50790789
    aput-wide v0, p2, v22

    .line 50790791
    const/16 v0, 0x2d

    .line 50790793
    ushr-long v0, v18, v0

    .line 50790795
    aput-wide v0, p2, v23

    .line 50790797
    return-void
.end method

.method public static c([JJJ[JI)V
    .registers 24

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    shl-long v3, p3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    xor-long v5, v3, p3

    const/4 v7, 0x3

    aput-wide v5, p0, v7

    shl-long/2addr v3, v2

    const/4 v8, 0x4

    aput-wide v3, p0, v8

    const/4 v8, 0x5

    xor-long v3, v3, p3

    aput-wide v3, p0, v8

    shl-long v3, v5, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x7

    aput-wide v3, p0, v6

    long-to-int v3, v0

    and-int/2addr v3, v7

    aget-wide v3, p0, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x2f

    :cond_2a
    ushr-long v11, v0, v10

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x7

    aget-wide v13, p0, v11

    ushr-int/lit8 v11, v12, 0x3

    and-int/2addr v11, v6

    aget-wide v15, p0, v11

    shl-long/2addr v15, v7

    xor-long/2addr v13, v15

    ushr-int/lit8 v11, v12, 0x6

    and-int/2addr v11, v6

    aget-wide v11, p0, v11

    shl-long/2addr v11, v5

    xor-long/2addr v11, v13

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x9

    if-gtz v10, :cond_2a

    const-wide v0, 0x7fffffffffffffL

    and-long/2addr v0, v3

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    const/16 v1, 0x37

    ushr-long v1, v3, v1

    const/16 v3, 0x9

    shl-long v3, v8, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method public static d([J[J[J)V
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lf28/g1;->b([J[J[J)V

    invoke-static {v0, p2}, Lf28/g1;->e([J[J)V

    return-void
.end method

.method public static e([J[J)V
    .registers 26

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x1d

    shl-long v17, v14, v16

    const/16 v19, 0x20

    shl-long v20, v14, v19

    xor-long v17, v17, v20

    const/16 v20, 0x23

    shl-long v21, v14, v20

    xor-long v17, v17, v21

    const/16 v21, 0x24

    shl-long v22, v14, v21

    xor-long v17, v17, v22

    xor-long v7, v7, v17

    ushr-long v17, v14, v20

    ushr-long v22, v14, v19

    xor-long v17, v17, v22

    ushr-long v22, v14, v16

    xor-long v17, v17, v22

    const/16 v22, 0x1c

    ushr-long v14, v14, v22

    xor-long v14, v17, v14

    xor-long/2addr v10, v14

    shl-long v14, v12, v16

    shl-long v17, v12, v19

    xor-long v14, v14, v17

    shl-long v17, v12, v20

    xor-long v14, v14, v17

    shl-long v17, v12, v21

    xor-long v14, v14, v17

    xor-long/2addr v4, v14

    ushr-long v14, v12, v20

    ushr-long v17, v12, v19

    xor-long v14, v14, v17

    ushr-long v17, v12, v16

    xor-long v14, v14, v17

    ushr-long v12, v12, v22

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    shl-long v12, v10, v16

    shl-long v14, v10, v19

    xor-long/2addr v12, v14

    shl-long v14, v10, v20

    xor-long/2addr v12, v14

    shl-long v14, v10, v21

    xor-long/2addr v12, v14

    xor-long/2addr v1, v12

    ushr-long v12, v10, v20

    ushr-long v14, v10, v19

    xor-long/2addr v12, v14

    ushr-long v14, v10, v16

    xor-long/2addr v12, v14

    ushr-long v10, v10, v22

    xor-long/2addr v10, v12

    xor-long/2addr v4, v10

    ushr-long v10, v7, v20

    xor-long/2addr v1, v10

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x6

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x7

    shl-long v9, v10, v9

    xor-long/2addr v1, v9

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    const-wide v0, 0x7ffffffffL

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method public static f([JI[J)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Li28/f;->a:I

    .line 50528258
    const/4 v0, 0x6

    .line 50528259
    new-array v0, v0, [J

    .line 50528261
    const/4 v1, 0x3

    .line 50528262
    invoke-static {p0, v0, v1}, Li28/b;->b([J[JI)V

    .line 50528265
    :goto_9
    invoke-static {v0, p2}, Lf28/g1;->e([J[J)V

    .line 50528268
    add-int/lit8 p1, p1, -0x1

    .line 50528270
    if-lez p1, :cond_14

    .line 50528272
    invoke-static {p2, v0, v1}, Li28/b;->b([J[JI)V

    .line 50528275
    goto :goto_9

    .line 50528276
    :cond_14
    return-void
.end method
