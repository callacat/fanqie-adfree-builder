.class public final Lf28/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6831

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
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

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J)V
    .registers 18

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0x7ffffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x3b

    ushr-long v0, v1, v0

    const/4 v2, 0x5

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x36

    ushr-long v0, v4, v0

    const/16 v2, 0xa

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x31

    ushr-long v0, v7, v0

    const/16 v2, 0xf

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method public static c([J[J[J)V
    .registers 30

    .prologue
    .line 50790400
    const/4 v7, 0x4

    .line 50790401
    new-array v8, v7, [J

    .line 50790403
    new-array v9, v7, [J

    .line 50790405
    move-object/from16 v0, p0

    .line 50790407
    invoke-static {v0, v8}, Lf28/u1;->b([J[J)V

    .line 50790410
    move-object/from16 v0, p1

    .line 50790412
    invoke-static {v0, v9}, Lf28/u1;->b([J[J)V

    .line 50790415
    const/16 v0, 0x8

    .line 50790417
    new-array v15, v0, [J

    .line 50790419
    const/16 v17, 0x0

    .line 50790421
    aget-wide v1, v8, v17

    .line 50790423
    aget-wide v3, v9, v17

    .line 50790425
    const/4 v6, 0x0

    .line 50790426
    move-object v0, v15

    .line 50790427
    move-object/from16 v5, p2

    .line 50790429
    invoke-static/range {v0 .. v6}, Lf28/u1;->d([JJJ[JI)V

    .line 50790432
    const/4 v13, 0x1

    .line 50790433
    aget-wide v1, v8, v13

    .line 50790435
    aget-wide v3, v9, v13

    .line 50790437
    const/4 v6, 0x1

    .line 50790438
    invoke-static/range {v0 .. v6}, Lf28/u1;->d([JJJ[JI)V

    .line 50790441
    const/16 v18, 0x2

    .line 50790443
    aget-wide v1, v8, v18

    .line 50790445
    aget-wide v3, v9, v18

    .line 50790447
    const/4 v6, 0x2

    .line 50790448
    invoke-static/range {v0 .. v6}, Lf28/u1;->d([JJJ[JI)V

    .line 50790451
    const/4 v14, 0x3

    .line 50790452
    aget-wide v1, v8, v14

    .line 50790454
    aget-wide v3, v9, v14

    .line 50790456
    const/4 v6, 0x3

    .line 50790457
    invoke-static/range {v0 .. v6}, Lf28/u1;->d([JJJ[JI)V

    .line 50790460
    const/16 v19, 0x5

    .line 50790462
    const/4 v0, 0x5

    .line 50790463
    :goto_3f
    if-lez v0, :cond_4c

    .line 50790465
    aget-wide v1, p2, v0

    .line 50790467
    add-int/lit8 v3, v0, -0x1

    .line 50790469
    aget-wide v4, p2, v3

    .line 50790471
    xor-long/2addr v1, v4

    .line 50790472
    aput-wide v1, p2, v0

    .line 50790474
    move v0, v3

    .line 50790475
    goto :goto_3f

    .line 50790476
    :cond_4c
    aget-wide v0, v8, v17

    .line 50790478
    aget-wide v2, v8, v13

    .line 50790480
    xor-long v1, v0, v2

    .line 50790482
    aget-wide v3, v9, v17

    .line 50790484
    aget-wide v5, v9, v13

    .line 50790486
    xor-long/2addr v3, v5

    .line 50790487
    const/4 v6, 0x1

    .line 50790488
    move-object v0, v15

    .line 50790489
    move-object/from16 v5, p2

    .line 50790491
    invoke-static/range {v0 .. v6}, Lf28/u1;->d([JJJ[JI)V

    .line 50790494
    aget-wide v0, v8, v18

    .line 50790496
    aget-wide v2, v8, v14

    .line 50790498
    xor-long v1, v0, v2

    .line 50790500
    aget-wide v3, v9, v18

    .line 50790502
    aget-wide v5, v9, v14

    .line 50790504
    xor-long/2addr v3, v5

    .line 50790505
    const/4 v6, 0x3

    .line 50790506
    move-object v0, v15

    .line 50790507
    move-object/from16 v5, p2

    .line 50790509
    invoke-static/range {v0 .. v6}, Lf28/u1;->d([JJJ[JI)V

    .line 50790512
    const/16 v20, 0x7

    .line 50790514
    const/4 v0, 0x7

    .line 50790515
    :goto_73
    if-le v0, v13, :cond_81

    .line 50790517
    aget-wide v1, p2, v0

    .line 50790519
    add-int/lit8 v3, v0, -0x2

    .line 50790521
    aget-wide v3, p2, v3

    .line 50790523
    xor-long/2addr v1, v3

    .line 50790524
    aput-wide v1, p2, v0

    .line 50790526
    add-int/lit8 v0, v0, -0x1

    .line 50790528
    goto :goto_73

    .line 50790529
    :cond_81
    aget-wide v0, v8, v17

    .line 50790531
    aget-wide v2, v8, v18

    .line 50790533
    xor-long v11, v0, v2

    .line 50790535
    aget-wide v0, v8, v13

    .line 50790537
    aget-wide v2, v8, v14

    .line 50790539
    xor-long v21, v0, v2

    .line 50790541
    aget-wide v0, v9, v17

    .line 50790543
    aget-wide v2, v9, v18

    .line 50790545
    xor-long v23, v0, v2

    .line 50790547
    aget-wide v0, v9, v13

    .line 50790549
    aget-wide v2, v9, v14

    .line 50790551
    xor-long v8, v0, v2

    .line 50790553
    xor-long v1, v11, v21

    .line 50790555
    xor-long v3, v23, v8

    .line 50790557
    const/4 v6, 0x3

    .line 50790558
    move-object v0, v15

    .line 50790559
    move-object/from16 v5, p2

    .line 50790561
    invoke-static/range {v0 .. v6}, Lf28/u1;->d([JJJ[JI)V

    .line 50790564
    new-array v0, v14, [J

    .line 50790566
    const/16 v16, 0x0

    .line 50790568
    move-object v10, v15

    .line 50790569
    const/4 v1, 0x1

    .line 50790570
    const/4 v2, 0x3

    .line 50790571
    move-wide/from16 v13, v23

    .line 50790573
    move-object v3, v15

    .line 50790574
    move-object v15, v0

    .line 50790575
    invoke-static/range {v10 .. v16}, Lf28/u1;->d([JJJ[JI)V

    .line 50790578
    const/16 v16, 0x1

    .line 50790580
    move-object v10, v3

    .line 50790581
    move-wide/from16 v11, v21

    .line 50790583
    move-wide v13, v8

    .line 50790584
    invoke-static/range {v10 .. v16}, Lf28/u1;->d([JJJ[JI)V

    .line 50790587
    aget-wide v3, v0, v17

    .line 50790589
    aget-wide v5, v0, v1

    .line 50790591
    aget-wide v8, v0, v18

    .line 50790593
    aget-wide v10, p2, v18

    .line 50790595
    xor-long/2addr v10, v3

    .line 50790596
    aput-wide v10, p2, v18

    .line 50790598
    aget-wide v12, p2, v2

    .line 50790600
    xor-long/2addr v3, v5

    .line 50790601
    xor-long/2addr v3, v12

    .line 50790602
    aput-wide v3, p2, v2

    .line 50790604
    aget-wide v12, p2, v7

    .line 50790606
    xor-long/2addr v5, v8

    .line 50790607
    xor-long/2addr v5, v12

    .line 50790608
    aput-wide v5, p2, v7

    .line 50790610
    aget-wide v12, p2, v19

    .line 50790612
    xor-long/2addr v8, v12

    .line 50790613
    aput-wide v8, p2, v19

    .line 50790615
    aget-wide v12, p2, v17

    .line 50790617
    aget-wide v14, p2, v1

    .line 50790619
    const/4 v0, 0x6

    .line 50790620
    aget-wide v21, p2, v0

    .line 50790622
    aget-wide v23, p2, v20

    .line 50790624
    const/16 v16, 0x3b

    .line 50790626
    shl-long v25, v14, v16

    .line 50790628
    xor-long v12, v12, v25

    .line 50790630
    aput-wide v12, p2, v17

    .line 50790632
    ushr-long v12, v14, v19

    .line 50790634
    const/16 v14, 0x36

    .line 50790636
    shl-long v14, v10, v14

    .line 50790638
    xor-long/2addr v12, v14

    .line 50790639
    aput-wide v12, p2, v1

    .line 50790641
    const/16 v1, 0xa

    .line 50790643
    ushr-long/2addr v10, v1

    .line 50790644
    const/16 v1, 0x31

    .line 50790646
    shl-long v12, v3, v1

    .line 50790648
    xor-long/2addr v10, v12

    .line 50790649
    aput-wide v10, p2, v18

    .line 50790651
    const/16 v1, 0xf

    .line 50790653
    ushr-long/2addr v3, v1

    .line 50790654
    const/16 v1, 0x2c

    .line 50790656
    shl-long v10, v5, v1

    .line 50790658
    xor-long/2addr v3, v10

    .line 50790659
    aput-wide v3, p2, v2

    .line 50790661
    const/16 v1, 0x14

    .line 50790663
    ushr-long v1, v5, v1

    .line 50790665
    const/16 v3, 0x27

    .line 50790667
    shl-long v3, v8, v3

    .line 50790669
    xor-long/2addr v1, v3

    .line 50790670
    aput-wide v1, p2, v7

    .line 50790672
    const/16 v1, 0x19

    .line 50790674
    ushr-long v1, v8, v1

    .line 50790676
    const/16 v3, 0x22

    .line 50790678
    shl-long v3, v21, v3

    .line 50790680
    xor-long/2addr v1, v3

    .line 50790681
    aput-wide v1, p2, v19

    .line 50790683
    const/16 v1, 0x1e

    .line 50790685
    ushr-long v1, v21, v1

    .line 50790687
    const/16 v3, 0x1d

    .line 50790689
    shl-long v3, v23, v3

    .line 50790691
    xor-long/2addr v1, v3

    .line 50790692
    aput-wide v1, p2, v0

    .line 50790694
    const/16 v0, 0x23

    .line 50790696
    ushr-long v0, v23, v0

    .line 50790698
    aput-wide v0, p2, v20

    .line 50790700
    return-void
.end method

.method public static d([JJJ[JI)V
    .registers 22

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

    xor-long v3, v3, p3

    const/4 v8, 0x5

    aput-wide v3, p0, v8

    shl-long v3, v5, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v5, 0x7

    aput-wide v3, p0, v5

    long-to-int v3, v0

    and-int/lit8 v4, v3, 0x7

    aget-wide v9, p0, v4

    ushr-int/2addr v3, v7

    and-int/2addr v3, v5

    aget-wide v3, p0, v3

    shl-long/2addr v3, v7

    xor-long/2addr v3, v9

    const-wide/16 v9, 0x0

    const/16 v6, 0x36

    :cond_31
    ushr-long v11, v0, v6

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x7

    aget-wide v13, p0, v11

    ushr-int/lit8 v11, v12, 0x3

    and-int/2addr v11, v5

    aget-wide v11, p0, v11

    shl-long/2addr v11, v7

    xor-long/2addr v11, v13

    shl-long v13, v11, v6

    xor-long/2addr v3, v13

    neg-int v13, v6

    ushr-long/2addr v11, v13

    xor-long/2addr v9, v11

    add-int/lit8 v6, v6, -0x6

    if-gtz v6, :cond_31

    aget-wide v0, p5, p6

    const-wide v5, 0x7ffffffffffffffL

    and-long/2addr v5, v3

    xor-long/2addr v0, v5

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    aget-wide v1, p5, v0

    const/16 v5, 0x3b

    ushr-long/2addr v3, v5

    shl-long v5, v9, v8

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method public static e([J[J)V
    .registers 3

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Li28/b;->b([J[JI)V

    return-void
.end method

.method public static f([J[J[J)V
    .registers 4

    sget v0, Li28/h;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lf28/u1;->c([J[J[J)V

    invoke-static {v0, p2}, Lf28/u1;->g([J[J)V

    return-void
.end method

.method public static g([J[J)V
    .registers 29

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

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x7

    aget-wide v18, p0, v18

    const/16 v20, 0x17

    shl-long v21, v18, v20

    xor-long v10, v10, v21

    const/16 v21, 0x29

    ushr-long v22, v18, v21

    const/16 v24, 0x21

    shl-long v25, v18, v24

    xor-long v22, v22, v25

    xor-long v12, v12, v22

    const/16 v22, 0x1f

    ushr-long v18, v18, v22

    xor-long v14, v14, v18

    shl-long v18, v16, v20

    xor-long v7, v7, v18

    ushr-long v18, v16, v21

    shl-long v25, v16, v24

    xor-long v18, v18, v25

    xor-long v10, v10, v18

    ushr-long v16, v16, v22

    xor-long v12, v12, v16

    shl-long v16, v14, v20

    xor-long v4, v4, v16

    ushr-long v16, v14, v21

    shl-long v18, v14, v24

    xor-long v16, v16, v18

    xor-long v7, v7, v16

    ushr-long v14, v14, v22

    xor-long/2addr v10, v14

    shl-long v14, v12, v20

    xor-long/2addr v1, v14

    ushr-long v14, v12, v21

    shl-long v16, v12, v24

    xor-long v14, v14, v16

    xor-long/2addr v4, v14

    ushr-long v12, v12, v22

    xor-long/2addr v7, v12

    ushr-long v12, v10, v21

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    const/16 v0, 0xa

    shl-long v0, v12, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    const-wide v0, 0x1ffffffffffL

    and-long/2addr v0, v10

    aput-wide v0, p1, v9

    return-void
.end method

.method public static h([J[J)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Li28/h;->a:I

    .line 33685506
    const/16 v0, 0x8

    .line 33685508
    new-array v0, v0, [J

    .line 33685510
    const/4 v1, 0x4

    .line 33685511
    invoke-static {p0, v0, v1}, Li28/b;->b([J[JI)V

    .line 33685514
    invoke-static {v0, p1}, Lf28/u1;->g([J[J)V

    .line 33685517
    return-void
.end method

.method public static i([JI[J)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Li28/h;->a:I

    .line 50528258
    const/16 v0, 0x8

    .line 50528260
    new-array v0, v0, [J

    .line 50528262
    const/4 v1, 0x4

    .line 50528263
    invoke-static {p0, v0, v1}, Li28/b;->b([J[JI)V

    .line 50528266
    :goto_a
    invoke-static {v0, p2}, Lf28/u1;->g([J[J)V

    .line 50528269
    add-int/lit8 p1, p1, -0x1

    .line 50528271
    if-lez p1, :cond_15

    .line 50528273
    invoke-static {p2, v0, v1}, Li28/b;->b([J[JI)V

    .line 50528276
    goto :goto_a

    .line 50528277
    :cond_15
    return-void
.end method
