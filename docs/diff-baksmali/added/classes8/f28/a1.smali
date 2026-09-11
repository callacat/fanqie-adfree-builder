.class public final Lf28/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa681d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_10

    sput-object v0, Lf28/a1;->a:[J

    return-void

    nop

    :array_10
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
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
    const/16 v10, 0x18

    .line 50790411
    ushr-long v11, v2, v10

    .line 50790413
    const/16 v13, 0x28

    .line 50790415
    shl-long/2addr v4, v13

    .line 50790416
    xor-long/2addr v4, v11

    .line 50790417
    const-wide v11, 0xfffffffffffL

    .line 50790422
    and-long v14, v4, v11

    .line 50790424
    const/16 v16, 0x2c

    .line 50790426
    ushr-long v4, v0, v16

    .line 50790428
    const/16 v17, 0x14

    .line 50790430
    shl-long v2, v2, v17

    .line 50790432
    xor-long/2addr v2, v4

    .line 50790433
    and-long v18, v2, v11

    .line 50790435
    and-long v20, v0, v11

    .line 50790437
    aget-wide v0, p1, v7

    .line 50790439
    aget-wide v2, p1, v8

    .line 50790441
    aget-wide v4, p1, v9

    .line 50790443
    ushr-long v22, v2, v10

    .line 50790445
    shl-long/2addr v4, v13

    .line 50790446
    xor-long v4, v22, v4

    .line 50790448
    and-long v22, v4, v11

    .line 50790450
    ushr-long v4, v0, v16

    .line 50790452
    shl-long v2, v2, v17

    .line 50790454
    xor-long/2addr v2, v4

    .line 50790455
    and-long v24, v2, v11

    .line 50790457
    and-long v26, v0, v11

    .line 50790459
    const/16 v0, 0xa

    .line 50790461
    new-array v6, v0, [J

    .line 50790463
    const/16 v28, 0x0

    .line 50790465
    move-object/from16 v0, p2

    .line 50790467
    move-wide/from16 v1, v20

    .line 50790469
    move-wide/from16 v3, v26

    .line 50790471
    move-object v5, v6

    .line 50790472
    move-object/from16 v29, v6

    .line 50790474
    move/from16 v6, v28

    .line 50790476
    invoke-static/range {v0 .. v6}, Lf28/a1;->c([JJJ[JI)V

    .line 50790479
    const/4 v6, 0x2

    .line 50790480
    move-wide v1, v14

    .line 50790481
    move-wide/from16 v3, v22

    .line 50790483
    move-object/from16 v5, v29

    .line 50790485
    invoke-static/range {v0 .. v6}, Lf28/a1;->c([JJJ[JI)V

    .line 50790488
    xor-long v0, v20, v18

    .line 50790490
    xor-long v30, v0, v14

    .line 50790492
    xor-long v0, v26, v24

    .line 50790494
    xor-long v32, v0, v22

    .line 50790496
    const/4 v6, 0x4

    .line 50790497
    move-object/from16 v0, p2

    .line 50790499
    move-wide/from16 v1, v30

    .line 50790501
    move-wide/from16 v3, v32

    .line 50790503
    invoke-static/range {v0 .. v6}, Lf28/a1;->c([JJJ[JI)V

    .line 50790506
    shl-long v0, v18, v8

    .line 50790508
    shl-long v2, v14, v9

    .line 50790510
    xor-long v14, v0, v2

    .line 50790512
    shl-long v0, v24, v8

    .line 50790514
    shl-long v2, v22, v9

    .line 50790516
    xor-long v18, v0, v2

    .line 50790518
    xor-long v1, v20, v14

    .line 50790520
    xor-long v3, v26, v18

    .line 50790522
    const/4 v6, 0x6

    .line 50790523
    move-object/from16 v0, p2

    .line 50790525
    invoke-static/range {v0 .. v6}, Lf28/a1;->c([JJJ[JI)V

    .line 50790528
    xor-long v1, v30, v14

    .line 50790530
    xor-long v3, v32, v18

    .line 50790532
    const/16 v6, 0x8

    .line 50790534
    invoke-static/range {v0 .. v6}, Lf28/a1;->c([JJJ[JI)V

    .line 50790537
    const/4 v0, 0x6

    .line 50790538
    aget-wide v0, v29, v0

    .line 50790540
    const/16 v2, 0x8

    .line 50790542
    aget-wide v3, v29, v2

    .line 50790544
    xor-long/2addr v3, v0

    .line 50790545
    const/4 v5, 0x7

    .line 50790546
    aget-wide v5, v29, v5

    .line 50790548
    const/16 v14, 0x9

    .line 50790550
    aget-wide v14, v29, v14

    .line 50790552
    xor-long/2addr v14, v5

    .line 50790553
    shl-long v18, v3, v8

    .line 50790555
    xor-long v0, v18, v0

    .line 50790557
    shl-long v18, v14, v8

    .line 50790559
    xor-long v3, v3, v18

    .line 50790561
    xor-long/2addr v3, v5

    .line 50790562
    aget-wide v5, v29, v7

    .line 50790564
    aget-wide v18, v29, v8

    .line 50790566
    xor-long v20, v18, v5

    .line 50790568
    const/16 v22, 0x4

    .line 50790570
    aget-wide v23, v29, v22

    .line 50790572
    xor-long v20, v20, v23

    .line 50790574
    const/16 v23, 0x5

    .line 50790576
    aget-wide v24, v29, v23

    .line 50790578
    xor-long v18, v18, v24

    .line 50790580
    xor-long/2addr v0, v5

    .line 50790581
    aget-wide v24, v29, v9

    .line 50790583
    shl-long v26, v24, v22

    .line 50790585
    xor-long v0, v0, v26

    .line 50790587
    shl-long v26, v24, v8

    .line 50790589
    xor-long v0, v0, v26

    .line 50790591
    xor-long v3, v20, v3

    .line 50790593
    const/16 v26, 0x3

    .line 50790595
    aget-wide v27, v29, v26

    .line 50790597
    shl-long v30, v27, v22

    .line 50790599
    xor-long v3, v3, v30

    .line 50790601
    shl-long v30, v27, v8

    .line 50790603
    xor-long v3, v3, v30

    .line 50790605
    xor-long v14, v18, v14

    .line 50790607
    ushr-long v30, v0, v16

    .line 50790609
    xor-long v3, v3, v30

    .line 50790611
    and-long/2addr v0, v11

    .line 50790612
    ushr-long v30, v3, v16

    .line 50790614
    xor-long v14, v14, v30

    .line 50790616
    and-long/2addr v3, v11

    .line 50790617
    ushr-long/2addr v0, v8

    .line 50790618
    const-wide/16 v30, 0x1

    .line 50790620
    and-long v32, v3, v30

    .line 50790622
    const/16 v34, 0x2b

    .line 50790624
    shl-long v32, v32, v34

    .line 50790626
    xor-long v0, v0, v32

    .line 50790628
    ushr-long/2addr v3, v8

    .line 50790629
    and-long v30, v14, v30

    .line 50790631
    shl-long v30, v30, v34

    .line 50790633
    xor-long v3, v3, v30

    .line 50790635
    ushr-long/2addr v14, v8

    .line 50790636
    shl-long v30, v0, v8

    .line 50790638
    xor-long v0, v0, v30

    .line 50790640
    shl-long v30, v0, v9

    .line 50790642
    xor-long v0, v0, v30

    .line 50790644
    shl-long v30, v0, v22

    .line 50790646
    xor-long v0, v0, v30

    .line 50790648
    shl-long v30, v0, v2

    .line 50790650
    xor-long v0, v0, v30

    .line 50790652
    const/16 v30, 0x10

    .line 50790654
    shl-long v31, v0, v30

    .line 50790656
    xor-long v0, v0, v31

    .line 50790658
    const/16 v31, 0x20

    .line 50790660
    shl-long v32, v0, v31

    .line 50790662
    xor-long v0, v0, v32

    .line 50790664
    and-long/2addr v0, v11

    .line 50790665
    ushr-long v32, v0, v34

    .line 50790667
    xor-long v3, v3, v32

    .line 50790669
    shl-long v32, v3, v8

    .line 50790671
    xor-long v3, v3, v32

    .line 50790673
    shl-long v32, v3, v9

    .line 50790675
    xor-long v3, v3, v32

    .line 50790677
    shl-long v32, v3, v22

    .line 50790679
    xor-long v3, v3, v32

    .line 50790681
    shl-long v32, v3, v2

    .line 50790683
    xor-long v3, v3, v32

    .line 50790685
    shl-long v32, v3, v30

    .line 50790687
    xor-long v3, v3, v32

    .line 50790689
    shl-long v32, v3, v31

    .line 50790691
    xor-long v3, v3, v32

    .line 50790693
    and-long/2addr v3, v11

    .line 50790694
    ushr-long v11, v3, v34

    .line 50790696
    xor-long/2addr v11, v14

    .line 50790697
    shl-long v14, v11, v8

    .line 50790699
    xor-long/2addr v11, v14

    .line 50790700
    shl-long v14, v11, v9

    .line 50790702
    xor-long/2addr v11, v14

    .line 50790703
    shl-long v14, v11, v22

    .line 50790705
    xor-long/2addr v11, v14

    .line 50790706
    shl-long v14, v11, v2

    .line 50790708
    xor-long/2addr v11, v14

    .line 50790709
    shl-long v14, v11, v30

    .line 50790711
    xor-long/2addr v11, v14

    .line 50790712
    shl-long v14, v11, v31

    .line 50790714
    xor-long/2addr v11, v14

    .line 50790715
    aput-wide v5, p2, v7

    .line 50790717
    xor-long v14, v20, v0

    .line 50790719
    xor-long v14, v14, v24

    .line 50790721
    aput-wide v14, p2, v8

    .line 50790723
    xor-long v18, v18, v3

    .line 50790725
    xor-long v0, v18, v0

    .line 50790727
    xor-long v0, v0, v27

    .line 50790729
    aput-wide v0, p2, v9

    .line 50790731
    xor-long v2, v11, v3

    .line 50790733
    aput-wide v2, p2, v26

    .line 50790735
    aget-wide v18, v29, v9

    .line 50790737
    xor-long v11, v11, v18

    .line 50790739
    aput-wide v11, p2, v22

    .line 50790741
    aget-wide v18, v29, v26

    .line 50790743
    aput-wide v18, p2, v23

    .line 50790745
    shl-long v20, v14, v16

    .line 50790747
    xor-long v4, v5, v20

    .line 50790749
    aput-wide v4, p2, v7

    .line 50790751
    ushr-long v4, v14, v17

    .line 50790753
    shl-long v6, v0, v10

    .line 50790755
    xor-long/2addr v4, v6

    .line 50790756
    aput-wide v4, p2, v8

    .line 50790758
    ushr-long/2addr v0, v13

    .line 50790759
    shl-long v4, v2, v22

    .line 50790761
    xor-long/2addr v0, v4

    .line 50790762
    const/16 v4, 0x30

    .line 50790764
    shl-long v4, v11, v4

    .line 50790766
    xor-long/2addr v0, v4

    .line 50790767
    aput-wide v0, p2, v9

    .line 50790769
    const/16 v0, 0x3c

    .line 50790771
    ushr-long v0, v2, v0

    .line 50790773
    const/16 v2, 0x1c

    .line 50790775
    shl-long v2, v18, v2

    .line 50790777
    xor-long/2addr v0, v2

    .line 50790778
    ushr-long v2, v11, v30

    .line 50790780
    xor-long/2addr v0, v2

    .line 50790781
    aput-wide v0, p2, v26

    .line 50790783
    const/16 v0, 0x24

    .line 50790785
    ushr-long v0, v18, v0

    .line 50790787
    aput-wide v0, p2, v22

    .line 50790789
    const-wide/16 v0, 0x0

    .line 50790791
    aput-wide v0, p2, v23

    .line 50790793
    return-void
.end method

.method public static c([JJJ[JI)V
    .registers 26

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

    and-int/lit8 v4, v3, 0x7

    aget-wide v8, p0, v4

    ushr-int/lit8 v4, v3, 0x3

    and-int/2addr v4, v6

    aget-wide v10, p0, v4

    shl-long/2addr v10, v7

    xor-long/2addr v8, v10

    ushr-int/lit8 v4, v3, 0x6

    and-int/2addr v4, v6

    aget-wide v10, p0, v4

    shl-long/2addr v10, v5

    xor-long/2addr v8, v10

    ushr-int/lit8 v4, v3, 0x9

    and-int/2addr v4, v6

    aget-wide v10, p0, v4

    const/16 v4, 0x9

    shl-long/2addr v10, v4

    xor-long/2addr v8, v10

    const/16 v10, 0xc

    ushr-int/2addr v3, v10

    and-int/2addr v3, v6

    aget-wide v11, p0, v3

    shl-long/2addr v11, v10

    xor-long/2addr v8, v11

    const-wide/16 v11, 0x0

    const/16 v3, 0x1e

    :cond_4a
    ushr-long v13, v0, v3

    long-to-int v14, v13

    and-int/lit8 v13, v14, 0x7

    aget-wide v15, p0, v13

    ushr-int/lit8 v13, v14, 0x3

    and-int/2addr v13, v6

    aget-wide v17, p0, v13

    shl-long v17, v17, v7

    xor-long v15, v15, v17

    ushr-int/lit8 v13, v14, 0x6

    and-int/2addr v13, v6

    aget-wide v17, p0, v13

    shl-long v17, v17, v5

    xor-long v15, v15, v17

    ushr-int/lit8 v13, v14, 0x9

    and-int/2addr v13, v6

    aget-wide v17, p0, v13

    shl-long v17, v17, v4

    xor-long v15, v15, v17

    ushr-int/lit8 v13, v14, 0xc

    and-int/2addr v13, v6

    aget-wide v13, p0, v13

    shl-long/2addr v13, v10

    xor-long/2addr v13, v15

    shl-long v15, v13, v3

    xor-long/2addr v8, v15

    neg-int v15, v3

    ushr-long/2addr v13, v15

    xor-long/2addr v11, v13

    add-int/lit8 v3, v3, -0xf

    if-gtz v3, :cond_4a

    const-wide v0, 0xfffffffffffL

    and-long/2addr v0, v8

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    const/16 v1, 0x2c

    ushr-long v1, v8, v1

    const/16 v3, 0x14

    shl-long v3, v11, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method public static d([J[J)V
    .registers 6

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Li28/b;->b([J[JI)V

    aget-wide v0, p0, v0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xf0f

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x3333

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x5555

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x4

    aput-wide v0, p1, p0

    return-void
.end method

.method public static e([J[J[J)V
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lf28/a1;->b([J[J[J)V

    invoke-static {v0, p2}, Lf28/a1;->f([J[J)V

    return-void
.end method

.method public static f([J[J)V
    .registers 23

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

    const/16 v14, 0x3d

    shl-long v15, v12, v14

    const/16 v17, 0x3f

    shl-long v18, v12, v17

    xor-long v15, v15, v18

    xor-long/2addr v4, v15

    ushr-long v15, v12, v9

    ushr-long v18, v12, v3

    xor-long v15, v15, v18

    xor-long/2addr v15, v12

    const/16 v18, 0x5

    shl-long v19, v12, v18

    xor-long v15, v15, v19

    xor-long/2addr v7, v15

    const/16 v15, 0x3b

    ushr-long/2addr v12, v15

    xor-long/2addr v10, v12

    shl-long v12, v10, v14

    shl-long v16, v10, v17

    xor-long v12, v12, v16

    xor-long/2addr v1, v12

    ushr-long v12, v10, v9

    ushr-long v16, v10, v3

    xor-long v12, v12, v16

    xor-long/2addr v12, v10

    shl-long v16, v10, v18

    xor-long v12, v12, v16

    xor-long/2addr v4, v12

    ushr-long/2addr v10, v15

    xor-long/2addr v7, v10

    ushr-long v10, v7, v9

    xor-long/2addr v1, v10

    shl-long v12, v10, v6

    xor-long/2addr v1, v12

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/16 v9, 0x8

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    const/16 v0, 0x38

    ushr-long v0, v10, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    const-wide/16 v0, 0x7

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method public static g([JI[J)V
    .registers 4

    sget v0, Li28/n;->a:I

    const/4 v0, 0x5

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lf28/a1;->d([J[J)V

    :goto_8
    invoke-static {v0, p2}, Lf28/a1;->f([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_13

    invoke-static {p2, v0}, Lf28/a1;->d([J[J)V

    goto :goto_8

    :cond_13
    return-void
.end method
