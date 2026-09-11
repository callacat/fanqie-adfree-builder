.class public final Lhg5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/h2;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97193

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FFFLcom/dragon/read/kmp/compose/ui/BubbleGravity;F)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput p1, p0, Lhg5/m;->a:F

    .line 84082697
    iput p2, p0, Lhg5/m;->b:F

    .line 84082699
    iput p3, p0, Lhg5/m;->c:F

    .line 84082701
    iput-object p4, p0, Lhg5/m;->d:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 84082703
    iput p5, p0, Lhg5/m;->e:F

    .line 84082705
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p4

    .line 50790404
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    iget v2, v0, Lhg5/m;->a:F

    .line 50790409
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 50790412
    move-result v2

    .line 50790413
    iget v3, v0, Lhg5/m;->b:F

    .line 50790415
    invoke-interface {v1, v3}, Lc1/e;->A0(F)F

    .line 50790418
    move-result v3

    .line 50790419
    iget v4, v0, Lhg5/m;->c:F

    .line 50790421
    invoke-interface {v1, v4}, Lc1/e;->A0(F)F

    .line 50790424
    move-result v1

    .line 50790425
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 50790428
    move-result-object v4

    .line 50790429
    iget-object v5, v0, Lhg5/m;->d:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 50790431
    iget v6, v0, Lhg5/m;->e:F

    .line 50790433
    const/16 v7, 0x20

    .line 50790435
    shr-long v8, p1, v7

    .line 50790437
    long-to-int v9, v8

    .line 50790438
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790441
    move-result v8

    .line 50790442
    const-wide v9, 0xffffffffL

    .line 50790447
    and-long v11, p1, v9

    .line 50790449
    long-to-int v12, v11

    .line 50790450
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790453
    move-result v11

    .line 50790454
    sget-object v12, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->TOP:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 50790456
    if-eq v5, v12, :cond_41

    .line 50790458
    sget-object v12, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->BOTTOM:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 50790460
    if-ne v5, v12, :cond_3f

    .line 50790462
    goto :goto_41

    .line 50790463
    :cond_3f
    move v12, v11

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    :goto_41
    move v12, v8

    .line 50790466
    :goto_42
    const/4 v13, 0x2

    .line 50790467
    int-to-float v14, v13

    .line 50790468
    div-float/2addr v3, v14

    .line 50790469
    add-float v14, v3, v2

    .line 50790471
    div-float/2addr v14, v12

    .line 50790472
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50790474
    sub-float/2addr v12, v14

    .line 50790475
    cmpl-float v15, v6, v12

    .line 50790477
    if-lez v15, :cond_51

    .line 50790479
    move v6, v12

    .line 50790480
    goto :goto_56

    .line 50790481
    :cond_51
    cmpg-float v12, v6, v14

    .line 50790483
    if-gez v12, :cond_56

    .line 50790485
    move v6, v14

    .line 50790486
    :cond_56
    :goto_56
    sget-object v12, Lhg5/k$a;->a:[I

    .line 50790488
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50790491
    move-result v14

    .line 50790492
    aget v14, v12, v14

    .line 50790494
    const/4 v15, 0x1

    .line 50790495
    const/4 v9, 0x4

    .line 50790496
    const/4 v10, 0x0

    .line 50790497
    const/4 v7, 0x3

    .line 50790498
    if-eq v14, v15, :cond_86

    .line 50790500
    if-eq v14, v13, :cond_7e

    .line 50790502
    if-eq v14, v7, :cond_78

    .line 50790504
    if-ne v14, v9, :cond_72

    .line 50790506
    new-instance v14, Lc0/g;

    .line 50790508
    sub-float v9, v8, v1

    .line 50790510
    invoke-direct {v14, v10, v10, v9, v11}, Lc0/g;-><init>(FFFF)V

    .line 50790513
    goto :goto_8b

    .line 50790514
    :cond_72
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790516
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790519
    throw v1

    .line 50790520
    :cond_78
    new-instance v14, Lc0/g;

    .line 50790522
    invoke-direct {v14, v1, v10, v8, v11}, Lc0/g;-><init>(FFFF)V

    .line 50790525
    goto :goto_8b

    .line 50790526
    :cond_7e
    new-instance v14, Lc0/g;

    .line 50790528
    sub-float v9, v11, v1

    .line 50790530
    invoke-direct {v14, v10, v10, v8, v9}, Lc0/g;-><init>(FFFF)V

    .line 50790533
    goto :goto_8b

    .line 50790534
    :cond_86
    new-instance v14, Lc0/g;

    .line 50790536
    invoke-direct {v14, v10, v1, v8, v11}, Lc0/g;-><init>(FFFF)V

    .line 50790539
    :goto_8b
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790542
    move-result v9

    .line 50790543
    move/from16 p2, v11

    .line 50790545
    int-to-long v10, v9

    .line 50790546
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790549
    move-result v2

    .line 50790550
    move v9, v8

    .line 50790551
    int-to-long v7, v2

    .line 50790552
    const/16 v2, 0x20

    .line 50790554
    shl-long/2addr v10, v2

    .line 50790555
    const-wide v16, 0xffffffffL

    .line 50790560
    and-long v7, v7, v16

    .line 50790562
    or-long/2addr v7, v10

    .line 50790563
    sget-object v10, Lc0/a;->a:Lc0/a$a;

    .line 50790565
    sget v10, Lc0/j;->a:I

    .line 50790567
    shr-long v10, v7, v2

    .line 50790569
    long-to-int v2, v10

    .line 50790570
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790573
    move-result v22

    .line 50790574
    and-long v7, v7, v16

    .line 50790576
    long-to-int v2, v7

    .line 50790577
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790580
    move-result v23

    .line 50790581
    iget v2, v14, Lc0/g;->a:F

    .line 50790583
    iget v7, v14, Lc0/g;->b:F

    .line 50790585
    iget v8, v14, Lc0/g;->c:F

    .line 50790587
    iget v10, v14, Lc0/g;->d:F

    .line 50790589
    move/from16 v18, v2

    .line 50790591
    move/from16 v19, v7

    .line 50790593
    move/from16 v20, v8

    .line 50790595
    move/from16 v21, v10

    .line 50790597
    invoke-static/range {v18 .. v23}, Lc0/j;->a(FFFFFF)Lc0/i;

    .line 50790600
    move-result-object v2

    .line 50790601
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 50790604
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 50790607
    move-result-object v2

    .line 50790608
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50790611
    move-result v5

    .line 50790612
    aget v5, v12, v5

    .line 50790614
    if-eq v5, v15, :cond_11a

    .line 50790616
    if-eq v5, v13, :cond_107

    .line 50790618
    const/4 v7, 0x3

    .line 50790619
    if-eq v5, v7, :cond_f7

    .line 50790621
    const/4 v7, 0x4

    .line 50790622
    if-ne v5, v7, :cond_f1

    .line 50790624
    mul-float v11, p2, v6

    .line 50790626
    sub-float v8, v9, v1

    .line 50790628
    sub-float v1, v11, v3

    .line 50790630
    invoke-virtual {v2, v8, v1}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 50790633
    invoke-virtual {v2, v9, v11}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790636
    add-float/2addr v11, v3

    .line 50790637
    invoke-virtual {v2, v8, v11}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790640
    goto :goto_129

    .line 50790641
    :cond_f1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790643
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790646
    throw v1

    .line 50790647
    :cond_f7
    mul-float v11, p2, v6

    .line 50790649
    sub-float v5, v11, v3

    .line 50790651
    invoke-virtual {v2, v1, v5}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 50790654
    const/4 v5, 0x0

    .line 50790655
    invoke-virtual {v2, v5, v11}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790658
    add-float/2addr v11, v3

    .line 50790659
    invoke-virtual {v2, v1, v11}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790662
    goto :goto_129

    .line 50790663
    :cond_107
    mul-float v8, v9, v6

    .line 50790665
    sub-float v5, v8, v3

    .line 50790667
    sub-float v11, p2, v1

    .line 50790669
    invoke-virtual {v2, v5, v11}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 50790672
    move/from16 v1, p2

    .line 50790674
    invoke-virtual {v2, v8, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790677
    add-float/2addr v8, v3

    .line 50790678
    invoke-virtual {v2, v8, v11}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790681
    goto :goto_129

    .line 50790682
    :cond_11a
    mul-float v8, v9, v6

    .line 50790684
    sub-float v5, v8, v3

    .line 50790686
    invoke-virtual {v2, v5, v1}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 50790689
    const/4 v5, 0x0

    .line 50790690
    invoke-virtual {v2, v8, v5}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790693
    add-float/2addr v8, v3

    .line 50790694
    invoke-virtual {v2, v8, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790697
    :goto_129
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n;->close()V

    .line 50790700
    sget-object v1, Landroidx/compose/ui/graphics/u1;->a:Landroidx/compose/ui/graphics/u1$a;

    .line 50790702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790705
    sget v1, Landroidx/compose/ui/graphics/u1;->c:I

    .line 50790707
    invoke-virtual {v4, v2, v4, v1}, Landroidx/compose/ui/graphics/n;->n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 50790710
    new-instance v1, Landroidx/compose/ui/graphics/m1$a;

    .line 50790712
    invoke-direct {v1, v4}, Landroidx/compose/ui/graphics/m1$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 50790715
    return-object v1
.end method
