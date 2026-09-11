.class public Lcom/ss/texturerender/math/Vector3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(DDD)V
    .registers 7

    .prologue
    .line 50397184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397187
    invoke-virtual/range {p0 .. p6}, Lcom/ss/texturerender/math/Vector3d;->set(DDD)V

    .line 50397190
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/math/Vector3d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-wide v0, p1, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 16908293
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 16908295
    iget-wide v0, p1, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 16908297
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 16908299
    iget-wide v0, p1, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 16908301
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 16908303
    return-void
.end method

.method public constructor <init>([F)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    aget v2, p1, v1

    .line 17170440
    float-to-double v2, v2

    .line 17170441
    const/4 v4, 0x4

    .line 17170442
    aget v4, p1, v4

    .line 17170444
    const/16 v4, 0x8

    .line 17170446
    aget v4, p1, v4

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    aget v5, p1, v4

    .line 17170451
    float-to-double v5, v5

    .line 17170452
    const/4 v7, 0x5

    .line 17170453
    aget v7, p1, v7

    .line 17170455
    float-to-double v7, v7

    .line 17170456
    const/16 v9, 0x9

    .line 17170458
    aget v9, p1, v9

    .line 17170460
    float-to-double v9, v9

    .line 17170461
    const/4 v11, 0x2

    .line 17170462
    aget v11, p1, v11

    .line 17170464
    float-to-double v11, v11

    .line 17170465
    const/4 v13, 0x6

    .line 17170466
    aget v13, p1, v13

    .line 17170468
    float-to-double v13, v13

    .line 17170469
    const/16 v15, 0xa

    .line 17170471
    aget v15, p1, v15

    .line 17170473
    move-wide/from16 v16, v7

    .line 17170475
    float-to-double v7, v15

    .line 17170476
    mul-double v18, v2, v2

    .line 17170478
    mul-double v20, v5, v5

    .line 17170480
    add-double v18, v18, v20

    .line 17170482
    move-wide/from16 v20, v2

    .line 17170484
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 17170487
    move-result-wide v1

    .line 17170488
    const-wide v18, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 17170493
    cmpg-double v3, v1, v18

    .line 17170495
    if-gez v3, :cond_43

    .line 17170497
    const/4 v15, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v15, 0x0

    .line 17170500
    :goto_44
    if-nez v15, :cond_5c

    .line 17170502
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 17170505
    move-result-wide v3

    .line 17170506
    iput-wide v3, v0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 17170508
    neg-double v3, v11

    .line 17170509
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 17170512
    move-result-wide v1

    .line 17170513
    iput-wide v1, v0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 17170515
    move-wide/from16 v1, v20

    .line 17170517
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 17170520
    move-result-wide v1

    .line 17170521
    iput-wide v1, v0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 17170523
    goto :goto_70

    .line 17170524
    :cond_5c
    neg-double v3, v9

    .line 17170525
    move-wide/from16 v5, v16

    .line 17170527
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 17170530
    move-result-wide v3

    .line 17170531
    iput-wide v3, v0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 17170533
    neg-double v3, v11

    .line 17170534
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 17170537
    move-result-wide v1

    .line 17170538
    iput-wide v1, v0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 17170540
    const-wide/16 v1, 0x0

    .line 17170542
    iput-wide v1, v0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 17170544
    :goto_70
    iget-wide v1, v0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 17170546
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 17170551
    mul-double v1, v1, v3

    .line 17170553
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 17170558
    div-double/2addr v1, v5

    .line 17170559
    iput-wide v1, v0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 17170561
    iget-wide v1, v0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 17170563
    mul-double v1, v1, v3

    .line 17170565
    div-double/2addr v1, v5

    .line 17170566
    iput-wide v1, v0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 17170568
    iget-wide v1, v0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 17170570
    mul-double v1, v1, v3

    .line 17170572
    div-double/2addr v1, v5

    .line 17170573
    iput-wide v1, v0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 17170575
    return-void
.end method

.method public static add(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Vector3d;
    .registers 10

    .prologue
    .line 33751040
    new-instance v7, Lcom/ss/texturerender/math/Vector3d;

    .line 33751042
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 33751044
    iget-wide v2, p1, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 33751046
    add-double v1, v0, v2

    .line 33751048
    iget-wide v3, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 33751050
    iget-wide v5, p1, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 33751052
    add-double/2addr v3, v5

    .line 33751053
    iget-wide v5, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 33751055
    iget-wide p0, p1, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 33751057
    add-double/2addr v5, p0

    .line 33751058
    move-object v0, v7

    .line 33751059
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 33751062
    return-object v7
.end method

.method public static add(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)V
    .registers 14

    .prologue
    .line 50593792
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 50593794
    iget-wide v2, p1, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 50593796
    add-double v5, v0, v2

    .line 50593798
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 50593800
    iget-wide v2, p1, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 50593802
    add-double v7, v0, v2

    .line 50593804
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 50593806
    iget-wide p0, p1, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 50593808
    add-double v9, v0, p0

    .line 50593810
    move-object v4, p2

    .line 50593811
    invoke-virtual/range {v4 .. v10}, Lcom/ss/texturerender/math/Vector3d;->set(DDD)V

    .line 50593814
    return-void
.end method

.method public static cross(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Vector3d;
    .registers 16

    .prologue
    .line 33816576
    new-instance v7, Lcom/ss/texturerender/math/Vector3d;

    .line 33816578
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 33816580
    iget-wide v2, p1, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 33816582
    mul-double v4, v0, v2

    .line 33816584
    iget-wide v8, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 33816586
    iget-wide v10, p1, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 33816588
    mul-double v12, v8, v10

    .line 33816590
    sub-double/2addr v4, v12

    .line 33816591
    iget-wide v12, p1, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 33816593
    mul-double v8, v8, v12

    .line 33816595
    iget-wide p0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 33816597
    mul-double v2, v2, p0

    .line 33816599
    sub-double/2addr v8, v2

    .line 33816600
    mul-double p0, p0, v10

    .line 33816602
    mul-double v0, v0, v12

    .line 33816604
    sub-double/2addr p0, v0

    .line 33816605
    move-object v0, v7

    .line 33816606
    move-wide v1, v4

    .line 33816607
    move-wide v3, v8

    .line 33816608
    move-wide v5, p0

    .line 33816609
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 33816612
    return-object v7
.end method

.method public static cross(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)V
    .registers 24

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v1, p1

    .line 50659332
    iget-wide v2, v0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 50659334
    iget-wide v4, v1, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 50659336
    mul-double v6, v2, v4

    .line 50659338
    iget-wide v8, v0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 50659340
    iget-wide v10, v1, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 50659342
    mul-double v12, v8, v10

    .line 50659344
    sub-double v15, v6, v12

    .line 50659346
    iget-wide v6, v1, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 50659348
    mul-double v8, v8, v6

    .line 50659350
    iget-wide v0, v0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 50659352
    mul-double v4, v4, v0

    .line 50659354
    sub-double v17, v8, v4

    .line 50659356
    mul-double v0, v0, v10

    .line 50659358
    mul-double v2, v2, v6

    .line 50659360
    sub-double v19, v0, v2

    .line 50659362
    move-object/from16 v14, p2

    .line 50659364
    invoke-virtual/range {v14 .. v20}, Lcom/ss/texturerender/math/Vector3d;->set(DDD)V

    .line 50659367
    return-void
.end method

.method public static dot(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)D
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 33751042
    iget-wide v2, p1, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 33751044
    mul-double v0, v0, v2

    .line 33751046
    iget-wide v2, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 33751048
    iget-wide v4, p1, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 33751050
    mul-double v2, v2, v4

    .line 33751052
    add-double/2addr v0, v2

    .line 33751053
    iget-wide v2, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 33751055
    iget-wide p0, p1, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 33751057
    mul-double v2, v2, p0

    .line 33751059
    add-double/2addr v0, v2

    .line 33751060
    return-wide v0
.end method

.method public static largestAbsComponent(Lcom/ss/texturerender/math/Vector3d;)I
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 17039362
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 17039365
    move-result-wide v0

    .line 17039366
    iget-wide v2, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 17039368
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17039371
    move-result-wide v2

    .line 17039372
    iget-wide v4, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 17039374
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 17039377
    move-result-wide v4

    .line 17039378
    const/4 p0, 0x2

    .line 17039379
    cmpl-double v6, v0, v2

    .line 17039381
    if-lez v6, :cond_1d

    .line 17039383
    cmpl-double v2, v0, v4

    .line 17039385
    if-lez v2, :cond_22

    .line 17039387
    const/4 p0, 0x0

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    cmpl-double v0, v2, v4

    .line 17039391
    if-lez v0, :cond_22

    .line 17039393
    const/4 p0, 0x1

    .line 17039394
    :cond_22
    :goto_22
    return p0
.end method

.method public static ortho(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/ss/texturerender/math/Vector3d;->largestAbsComponent(Lcom/ss/texturerender/math/Vector3d;)I

    .line 33751043
    move-result v0

    .line 33751044
    add-int/lit8 v0, v0, -0x1

    .line 33751046
    if-gez v0, :cond_9

    .line 33751048
    const/4 v0, 0x2

    .line 33751049
    :cond_9
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Vector3d;->setZero()V

    .line 33751052
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 33751054
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/texturerender/math/Vector3d;->setComponent(ID)V

    .line 33751057
    invoke-static {p0, p1, p1}, Lcom/ss/texturerender/math/Vector3d;->cross(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)V

    .line 33751060
    invoke-virtual {p1}, Lcom/ss/texturerender/math/Vector3d;->normalize()Z

    .line 33751063
    return-void
.end method

.method public static scale(Lcom/ss/texturerender/math/Vector3d;D)Lcom/ss/texturerender/math/Vector3d;
    .registers 11

    .prologue
    .line 33751040
    new-instance v7, Lcom/ss/texturerender/math/Vector3d;

    .line 33751042
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 33751044
    mul-double v1, v0, p1

    .line 33751046
    iget-wide v3, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 33751048
    mul-double v3, v3, p1

    .line 33751050
    iget-wide v5, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 33751052
    mul-double v5, v5, p1

    .line 33751054
    move-object v0, v7

    .line 33751055
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 33751058
    return-object v7
.end method

.method public static sub(Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;Lcom/ss/texturerender/math/Vector3d;)V
    .registers 14

    .prologue
    .line 50528256
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 50528258
    iget-wide v2, p1, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 50528260
    sub-double v5, v0, v2

    .line 50528262
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 50528264
    iget-wide v2, p1, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 50528266
    sub-double v7, v0, v2

    .line 50528268
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 50528270
    iget-wide p0, p1, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 50528272
    sub-double v9, v0, p0

    .line 50528274
    move-object v4, p2

    .line 50528275
    invoke-virtual/range {v4 .. v10}, Lcom/ss/texturerender/math/Vector3d;->set(DDD)V

    .line 50528278
    return-void
.end method


# virtual methods
.method public devide(D)Lcom/ss/texturerender/math/Vector3d;
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 16908290
    div-double/2addr v0, p1

    .line 16908291
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 16908293
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 16908295
    div-double/2addr v0, p1

    .line 16908296
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 16908298
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 16908300
    div-double/2addr v0, p1

    .line 16908301
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 16908303
    return-object p0
.end method

.method public length()D
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 196610
    mul-double v0, v0, v0

    .line 196612
    iget-wide v2, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 196614
    mul-double v2, v2, v2

    .line 196616
    add-double/2addr v0, v2

    .line 196617
    iget-wide v2, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 196619
    mul-double v2, v2, v2

    .line 196621
    add-double/2addr v0, v2

    .line 196622
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method

.method public normalize()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/texturerender/math/Vector3d;->length()D

    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    cmpl-double v4, v0, v2

    .line 196616
    if-eqz v4, :cond_12

    .line 196618
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 196620
    div-double/2addr v2, v0

    .line 196621
    invoke-virtual {p0, v2, v3}, Lcom/ss/texturerender/math/Vector3d;->scale(D)Lcom/ss/texturerender/math/Vector3d;

    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

.method public sameValues(Lcom/ss/texturerender/math/Vector3d;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 16973826
    iget-wide v2, p1, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 16973828
    cmpl-double v4, v0, v2

    .line 16973830
    if-nez v4, :cond_1a

    .line 16973832
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 16973834
    iget-wide v2, p1, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 16973836
    cmpl-double v4, v0, v2

    .line 16973838
    if-nez v4, :cond_1a

    .line 16973840
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 16973842
    iget-wide v2, p1, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 16973844
    cmpl-double p1, v0, v2

    .line 16973846
    if-nez p1, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

.method public scale(D)Lcom/ss/texturerender/math/Vector3d;
    .registers 5

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 17039362
    mul-double v0, v0, p1

    .line 17039364
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 17039366
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 17039368
    mul-double v0, v0, p1

    .line 17039370
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 17039372
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 17039374
    mul-double v0, v0, p1

    .line 17039376
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 17039378
    return-object p0
.end method

.method public set(DDD)V
    .registers 7

    .prologue
    .line 50397184
    iput-wide p1, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 50397186
    iput-wide p3, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 50397188
    iput-wide p5, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 50397190
    return-void
.end method

.method public set(Lcom/ss/texturerender/math/Vector3d;)V
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p1, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 16908290
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 16908292
    iget-wide v0, p1, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 16908294
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 16908296
    iget-wide v0, p1, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 16908298
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 16908300
    return-void
.end method

.method public setComponent(ID)V
    .registers 5

    .prologue
    .line 33685504
    if-nez p1, :cond_5

    .line 33685506
    iput-wide p2, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 33685508
    goto :goto_d

    .line 33685509
    :cond_5
    const/4 v0, 0x1

    .line 33685510
    if-ne p1, v0, :cond_b

    .line 33685512
    iput-wide p2, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    iput-wide p2, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 33685517
    :goto_d
    return-void
.end method

.method public setZero()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 131076
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 131078
    iput-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 131080
    return-void
.end method

.method public sub(Lcom/ss/texturerender/math/Vector3d;)Lcom/ss/texturerender/math/Vector3d;
    .registers 12

    .prologue
    .line 17039360
    new-instance v7, Lcom/ss/texturerender/math/Vector3d;

    .line 17039362
    iget-wide v0, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 17039364
    iget-wide v2, p1, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 17039366
    sub-double v1, v0, v2

    .line 17039368
    iget-wide v3, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 17039370
    iget-wide v5, p1, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 17039372
    sub-double/2addr v3, v5

    .line 17039373
    iget-wide v5, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 17039375
    iget-wide v8, p1, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 17039377
    sub-double/2addr v5, v8

    .line 17039378
    move-object v0, v7

    .line 17039379
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 17039382
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x3

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    iget-wide v2, p0, Lcom/ss/texturerender/math/Vector3d;->x:D

    .line 262153
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    iget-wide v2, p0, Lcom/ss/texturerender/math/Vector3d;->y:D

    .line 262162
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x1

    .line 262167
    aput-object v2, v1, v3

    .line 262169
    iget-wide v2, p0, Lcom/ss/texturerender/math/Vector3d;->z:D

    .line 262171
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x2

    .line 262176
    aput-object v2, v1, v3

    .line 262178
    const-string v2, "%+5f %+05f %+05f"

    .line 262180
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method
