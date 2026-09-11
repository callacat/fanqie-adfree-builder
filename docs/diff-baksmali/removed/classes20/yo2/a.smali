.class public final synthetic Lyo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(JFFJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lyo2/a;->a:F

    iput-wide p1, p0, Lyo2/a;->b:J

    iput-wide p5, p0, Lyo2/a;->c:J

    iput p4, p0, Lyo2/a;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget v1, v0, Lyo2/a;->a:F

    .line 17170435
    .line 17170436
    iget-wide v3, v0, Lyo2/a;->b:J

    .line 17170437
    .line 17170438
    iget-wide v14, v0, Lyo2/a;->c:J

    .line 17170439
    .line 17170440
    iget v13, v0, Lyo2/a;->d:F

    .line 17170441
    .line 17170442
    move-object/from16 v12, p1

    .line 17170443
    .line 17170444
    check-cast v12, Ld0/h;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v5

    .line 17170454
    const/16 v16, 0x20

    .line 17170455
    .line 17170456
    shr-long v5, v5, v16

    .line 17170457
    .line 17170458
    long-to-int v2, v5

    .line 17170459
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v17

    .line 17170463
    invoke-interface {v12, v1}, Lc1/e;->A0(F)F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    invoke-interface {v12, v1}, Lc1/e;->A0(F)F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    int-to-long v5, v2

    .line 17170476
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    int-to-long v1, v1

    .line 17170481
    shl-long v5, v5, v16

    .line 17170482
    .line 17170483
    const-wide v18, 0xffffffffL

    .line 17170484
    .line 17170485
    .line 17170486
    .line 17170487
    .line 17170488
    and-long v1, v1, v18

    .line 17170489
    .line 17170490
    or-long v20, v5, v1

    .line 17170491
    .line 17170492
    sget-object v1, Lc0/a;->a:Lc0/a$a;

    .line 17170493
    .line 17170494
    const-wide/16 v22, 0x0

    .line 17170495
    .line 17170496
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v7

    .line 17170500
    const/4 v1, 0x0

    .line 17170501
    const/16 v24, 0x0

    .line 17170502
    .line 17170503
    const/16 v25, 0xf2

    .line 17170504
    .line 17170505
    const-wide/16 v5, 0x0

    .line 17170506
    .line 17170507
    const/4 v11, 0x0

    .line 17170508
    const/16 v26, 0x0

    .line 17170509
    .line 17170510
    const/16 v27, 0xf2

    .line 17170511
    .line 17170512
    move-object v2, v12

    .line 17170513
    move-wide/from16 v9, v20

    .line 17170514
    .line 17170515
    move-object/from16 v28, v12

    .line 17170516
    .line 17170517
    move/from16 v12, v26

    .line 17170518
    .line 17170519
    move/from16 v26, v13

    .line 17170520
    .line 17170521
    move/from16 v13, v27

    .line 17170522
    .line 17170523
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-interface/range {v28 .. v28}, Ld0/h;->c()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v2

    .line 17170530
    mul-float v17, v17, v26

    .line 17170531
    .line 17170532
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 17170533
    .line 17170534
    and-long v2, v2, v18

    .line 17170535
    .line 17170536
    long-to-int v3, v2

    .line 17170537
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    int-to-long v3, v3

    .line 17170546
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    int-to-long v5, v2

    .line 17170551
    shl-long v2, v3, v16

    .line 17170552
    .line 17170553
    and-long v4, v5, v18

    .line 17170554
    .line 17170555
    or-long v10, v4, v2

    .line 17170556
    .line 17170557
    move-object/from16 v5, v28

    .line 17170558
    .line 17170559
    move-wide v6, v14

    .line 17170560
    move-wide/from16 v8, v22

    .line 17170561
    .line 17170562
    move-wide/from16 v12, v20

    .line 17170563
    .line 17170564
    move-object v14, v1

    .line 17170565
    move/from16 v15, v24

    .line 17170566
    .line 17170567
    move/from16 v16, v25

    .line 17170568
    .line 17170569
    invoke-static/range {v5 .. v16}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object v1
.end method
