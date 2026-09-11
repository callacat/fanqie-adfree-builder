.class public final synthetic Lhg5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhg5/f;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v1, v0, Lhg5/f;->a:J

    .line 17170436
    move-object/from16 v3, p1

    .line 17170438
    check-cast v3, Ld0/h;

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 17170446
    double-to-float v5, v5

    .line 17170447
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 17170449
    invoke-interface {v3, v5}, Lc1/e;->A0(F)F

    .line 17170452
    move-result v10

    .line 17170453
    const/4 v5, 0x3

    .line 17170454
    int-to-float v5, v5

    .line 17170455
    invoke-interface {v3, v5}, Lc1/e;->A0(F)F

    .line 17170458
    move-result v6

    .line 17170459
    invoke-interface {v3, v5}, Lc1/e;->A0(F)F

    .line 17170462
    move-result v5

    .line 17170463
    const v7, 0x3e4ccccd    # 0.2f

    .line 17170466
    const/16 v8, 0xe

    .line 17170468
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170471
    move-result-wide v1

    .line 17170472
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17170475
    move-result-wide v7

    .line 17170476
    const-wide v11, 0xffffffffL

    .line 17170481
    and-long/2addr v7, v11

    .line 17170482
    long-to-int v8, v7

    .line 17170483
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170486
    move-result v7

    .line 17170487
    const/high16 v8, 0x40000000    # 2.0f

    .line 17170489
    div-float/2addr v7, v8

    .line 17170490
    const/4 v9, 0x0

    .line 17170491
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170494
    move-result v13

    .line 17170495
    int-to-long v13, v13

    .line 17170496
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170499
    move-result v7

    .line 17170500
    move/from16 p1, v10

    .line 17170502
    int-to-long v9, v7

    .line 17170503
    const/16 v7, 0x20

    .line 17170505
    shl-long/2addr v13, v7

    .line 17170506
    and-long/2addr v9, v11

    .line 17170507
    or-long/2addr v9, v13

    .line 17170508
    sget-object v13, Lc0/e;->b:Lc0/e$a;

    .line 17170510
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17170513
    move-result-wide v13

    .line 17170514
    shr-long/2addr v13, v7

    .line 17170515
    long-to-int v14, v13

    .line 17170516
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170519
    move-result v13

    .line 17170520
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17170523
    move-result-wide v16

    .line 17170524
    move/from16 v18, v5

    .line 17170526
    and-long v4, v16, v11

    .line 17170528
    long-to-int v5, v4

    .line 17170529
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170532
    move-result v4

    .line 17170533
    div-float/2addr v4, v8

    .line 17170534
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170537
    move-result v5

    .line 17170538
    int-to-long v14, v5

    .line 17170539
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170542
    move-result v4

    .line 17170543
    int-to-long v4, v4

    .line 17170544
    shl-long/2addr v14, v7

    .line 17170545
    and-long/2addr v4, v11

    .line 17170546
    or-long v11, v14, v4

    .line 17170548
    const/4 v14, 0x0

    .line 17170549
    sget-object v4, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1$a;

    .line 17170551
    const/4 v5, 0x2

    .line 17170552
    new-array v5, v5, [F

    .line 17170554
    const/4 v7, 0x0

    .line 17170555
    aput v6, v5, v7

    .line 17170557
    const/4 v6, 0x1

    .line 17170558
    aput v18, v5, v6

    .line 17170560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    sget v4, Landroidx/compose/ui/graphics/p;->a:I

    .line 17170565
    new-instance v13, Landroidx/compose/ui/graphics/o;

    .line 17170567
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 17170569
    const/4 v6, 0x0

    .line 17170570
    invoke-direct {v4, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17170573
    invoke-direct {v13, v4}, Landroidx/compose/ui/graphics/o;-><init>(Landroid/graphics/PathEffect;)V

    .line 17170576
    const/16 v15, 0x1d0

    .line 17170578
    move-wide v4, v1

    .line 17170579
    move-wide v6, v9

    .line 17170580
    move-wide v8, v11

    .line 17170581
    move/from16 v10, p1

    .line 17170583
    move v11, v14

    .line 17170584
    move-object v12, v13

    .line 17170585
    move v13, v15

    .line 17170586
    invoke-static/range {v3 .. v13}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170589
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    return-object v1
.end method
