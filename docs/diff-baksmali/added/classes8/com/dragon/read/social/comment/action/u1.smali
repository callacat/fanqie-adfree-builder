.class public final Lcom/dragon/read/social/comment/action/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Landroidx/compose/ui/text/a0;

.field public final f:Landroidx/compose/ui/text/a0;

.field public final g:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final h:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final i:Landroidx/compose/ui/graphics/m0;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Landroidx/compose/ui/graphics/h2;

.field public final q:Landroidx/compose/ui/graphics/h2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d911

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/m0;I)V
    .registers 36

    .prologue
    .line 168165376
    move-object/from16 v0, p0

    .line 168165378
    move/from16 v1, p14

    .line 168165380
    and-int/lit8 v2, v1, 0x1

    .line 168165382
    if-eqz v2, :cond_12

    .line 168165384
    const-wide v2, 0x80000000L

    .line 168165389
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168165392
    move-result-wide v2

    .line 168165393
    goto :goto_14

    .line 168165394
    :cond_12
    move-wide/from16 v2, p1

    .line 168165396
    :goto_14
    and-int/lit16 v4, v1, 0x100

    .line 168165398
    const/4 v5, 0x0

    .line 168165399
    if-eqz v4, :cond_1b

    .line 168165401
    move-object v4, v5

    .line 168165402
    goto :goto_1d

    .line 168165403
    :cond_1b
    move-object/from16 v4, p13

    .line 168165405
    :goto_1d
    and-int/lit16 v6, v1, 0x200

    .line 168165407
    const/4 v7, 0x0

    .line 168165408
    if-eqz v6, :cond_28

    .line 168165410
    const/16 v6, 0xb4

    .line 168165412
    int-to-float v6, v6

    .line 168165413
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 168165415
    goto :goto_29

    .line 168165416
    :cond_28
    const/4 v6, 0x0

    .line 168165417
    :goto_29
    and-int/lit16 v8, v1, 0x400

    .line 168165419
    if-eqz v8, :cond_33

    .line 168165421
    const/16 v8, 0x32

    .line 168165423
    int-to-float v8, v8

    .line 168165424
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 168165426
    goto :goto_34

    .line 168165427
    :cond_33
    const/4 v8, 0x0

    .line 168165428
    :goto_34
    and-int/lit16 v9, v1, 0x800

    .line 168165430
    if-eqz v9, :cond_3e

    .line 168165432
    const/16 v9, 0x14

    .line 168165434
    int-to-float v9, v9

    .line 168165435
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 168165437
    goto :goto_3f

    .line 168165438
    :cond_3e
    const/4 v9, 0x0

    .line 168165439
    :goto_3f
    and-int/lit16 v10, v1, 0x1000

    .line 168165441
    if-eqz v10, :cond_48

    .line 168165443
    const/4 v10, 0x6

    .line 168165444
    int-to-float v10, v10

    .line 168165445
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 168165447
    goto :goto_49

    .line 168165448
    :cond_48
    const/4 v10, 0x0

    .line 168165449
    :goto_49
    and-int/lit16 v11, v1, 0x2000

    .line 168165451
    if-eqz v11, :cond_53

    .line 168165453
    const/16 v11, 0x12

    .line 168165455
    int-to-float v11, v11

    .line 168165456
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168165458
    goto :goto_54

    .line 168165459
    :cond_53
    const/4 v11, 0x0

    .line 168165460
    :goto_54
    and-int/lit16 v12, v1, 0x4000

    .line 168165462
    const/4 v13, 0x4

    .line 168165463
    if-eqz v12, :cond_5c

    .line 168165465
    int-to-float v7, v13

    .line 168165466
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168165468
    :cond_5c
    const v12, 0x8000

    .line 168165471
    and-int/2addr v12, v1

    .line 168165472
    const/16 v14, 0x8

    .line 168165474
    if-eqz v12, :cond_6d

    .line 168165476
    int-to-float v12, v14

    .line 168165477
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 168165479
    int-to-float v15, v13

    .line 168165480
    invoke-static {v12, v15, v12, v12}, Lm/i;->c(FFFF)Lm/h;

    .line 168165483
    move-result-object v12

    .line 168165484
    goto :goto_6e

    .line 168165485
    :cond_6d
    move-object v12, v5

    .line 168165486
    :goto_6e
    const/high16 v15, 0x10000

    .line 168165488
    and-int/2addr v1, v15

    .line 168165489
    if-eqz v1, :cond_7b

    .line 168165491
    int-to-float v1, v14

    .line 168165492
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168165494
    int-to-float v5, v13

    .line 168165495
    invoke-static {v1, v1, v5, v1}, Lm/i;->c(FFFF)Lm/h;

    .line 168165498
    move-result-object v5

    .line 168165499
    :cond_7b
    move-object/from16 v15, p9

    .line 168165501
    move-object/from16 v16, p10

    .line 168165503
    move-object/from16 v17, p11

    .line 168165505
    move-object/from16 v18, p12

    .line 168165507
    move-object/from16 v19, v12

    .line 168165509
    move-object/from16 v20, v5

    .line 168165511
    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165514
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 168165517
    iput-wide v2, v0, Lcom/dragon/read/social/comment/action/u1;->a:J

    .line 168165519
    move-wide/from16 v1, p3

    .line 168165521
    iput-wide v1, v0, Lcom/dragon/read/social/comment/action/u1;->b:J

    .line 168165523
    move-wide/from16 v1, p5

    .line 168165525
    iput-wide v1, v0, Lcom/dragon/read/social/comment/action/u1;->c:J

    .line 168165527
    move-wide/from16 v1, p7

    .line 168165529
    iput-wide v1, v0, Lcom/dragon/read/social/comment/action/u1;->d:J

    .line 168165531
    move-object/from16 v1, p9

    .line 168165533
    iput-object v1, v0, Lcom/dragon/read/social/comment/action/u1;->e:Landroidx/compose/ui/text/a0;

    .line 168165535
    move-object/from16 v1, p10

    .line 168165537
    iput-object v1, v0, Lcom/dragon/read/social/comment/action/u1;->f:Landroidx/compose/ui/text/a0;

    .line 168165539
    move-object/from16 v1, p11

    .line 168165541
    iput-object v1, v0, Lcom/dragon/read/social/comment/action/u1;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168165543
    move-object/from16 v1, p12

    .line 168165545
    iput-object v1, v0, Lcom/dragon/read/social/comment/action/u1;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168165547
    iput-object v4, v0, Lcom/dragon/read/social/comment/action/u1;->i:Landroidx/compose/ui/graphics/m0;

    .line 168165549
    iput v6, v0, Lcom/dragon/read/social/comment/action/u1;->j:F

    .line 168165551
    iput v8, v0, Lcom/dragon/read/social/comment/action/u1;->k:F

    .line 168165553
    iput v9, v0, Lcom/dragon/read/social/comment/action/u1;->l:F

    .line 168165555
    iput v10, v0, Lcom/dragon/read/social/comment/action/u1;->m:F

    .line 168165557
    iput v11, v0, Lcom/dragon/read/social/comment/action/u1;->n:F

    .line 168165559
    iput v7, v0, Lcom/dragon/read/social/comment/action/u1;->o:F

    .line 168165561
    iput-object v12, v0, Lcom/dragon/read/social/comment/action/u1;->p:Landroidx/compose/ui/graphics/h2;

    .line 168165563
    iput-object v5, v0, Lcom/dragon/read/social/comment/action/u1;->q:Landroidx/compose/ui/graphics/h2;

    .line 168165565
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/social/comment/action/u1;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/social/comment/action/u1;

    .line 17170444
    iget-wide v3, p0, Lcom/dragon/read/social/comment/action/u1;->a:J

    .line 17170446
    iget-wide v5, p1, Lcom/dragon/read/social/comment/action/u1;->a:J

    .line 17170448
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170450
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_19

    .line 17170456
    return v2

    .line 17170457
    :cond_19
    iget-wide v3, p0, Lcom/dragon/read/social/comment/action/u1;->b:J

    .line 17170459
    iget-wide v5, p1, Lcom/dragon/read/social/comment/action/u1;->b:J

    .line 17170461
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_24

    .line 17170467
    return v2

    .line 17170468
    :cond_24
    iget-wide v3, p0, Lcom/dragon/read/social/comment/action/u1;->c:J

    .line 17170470
    iget-wide v5, p1, Lcom/dragon/read/social/comment/action/u1;->c:J

    .line 17170472
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170478
    return v2

    .line 17170479
    :cond_2f
    iget-wide v3, p0, Lcom/dragon/read/social/comment/action/u1;->d:J

    .line 17170481
    iget-wide v5, p1, Lcom/dragon/read/social/comment/action/u1;->d:J

    .line 17170483
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_3a

    .line 17170489
    return v2

    .line 17170490
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->e:Landroidx/compose/ui/text/a0;

    .line 17170492
    iget-object v3, p1, Lcom/dragon/read/social/comment/action/u1;->e:Landroidx/compose/ui/text/a0;

    .line 17170494
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_45

    .line 17170500
    return v2

    .line 17170501
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->f:Landroidx/compose/ui/text/a0;

    .line 17170503
    iget-object v3, p1, Lcom/dragon/read/social/comment/action/u1;->f:Landroidx/compose/ui/text/a0;

    .line 17170505
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_50

    .line 17170511
    return v2

    .line 17170512
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170514
    iget-object v3, p1, Lcom/dragon/read/social/comment/action/u1;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170516
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170522
    return v2

    .line 17170523
    :cond_5b
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170525
    iget-object v3, p1, Lcom/dragon/read/social/comment/action/u1;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170527
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170533
    return v2

    .line 17170534
    :cond_66
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->i:Landroidx/compose/ui/graphics/m0;

    .line 17170536
    iget-object v3, p1, Lcom/dragon/read/social/comment/action/u1;->i:Landroidx/compose/ui/graphics/m0;

    .line 17170538
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v1

    .line 17170542
    if-nez v1, :cond_71

    .line 17170544
    return v2

    .line 17170545
    :cond_71
    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->j:F

    .line 17170547
    iget v3, p1, Lcom/dragon/read/social/comment/action/u1;->j:F

    .line 17170549
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170552
    move-result v1

    .line 17170553
    if-nez v1, :cond_7c

    .line 17170555
    return v2

    .line 17170556
    :cond_7c
    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->k:F

    .line 17170558
    iget v3, p1, Lcom/dragon/read/social/comment/action/u1;->k:F

    .line 17170560
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170563
    move-result v1

    .line 17170564
    if-nez v1, :cond_87

    .line 17170566
    return v2

    .line 17170567
    :cond_87
    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->l:F

    .line 17170569
    iget v3, p1, Lcom/dragon/read/social/comment/action/u1;->l:F

    .line 17170571
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170574
    move-result v1

    .line 17170575
    if-nez v1, :cond_92

    .line 17170577
    return v2

    .line 17170578
    :cond_92
    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->m:F

    .line 17170580
    iget v3, p1, Lcom/dragon/read/social/comment/action/u1;->m:F

    .line 17170582
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-nez v1, :cond_9d

    .line 17170588
    return v2

    .line 17170589
    :cond_9d
    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->n:F

    .line 17170591
    iget v3, p1, Lcom/dragon/read/social/comment/action/u1;->n:F

    .line 17170593
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170596
    move-result v1

    .line 17170597
    if-nez v1, :cond_a8

    .line 17170599
    return v2

    .line 17170600
    :cond_a8
    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->o:F

    .line 17170602
    iget v3, p1, Lcom/dragon/read/social/comment/action/u1;->o:F

    .line 17170604
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170607
    move-result v1

    .line 17170608
    if-nez v1, :cond_b3

    .line 17170610
    return v2

    .line 17170611
    :cond_b3
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->p:Landroidx/compose/ui/graphics/h2;

    .line 17170613
    iget-object v3, p1, Lcom/dragon/read/social/comment/action/u1;->p:Landroidx/compose/ui/graphics/h2;

    .line 17170615
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170618
    move-result v1

    .line 17170619
    if-nez v1, :cond_be

    .line 17170621
    return v2

    .line 17170622
    :cond_be
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->q:Landroidx/compose/ui/graphics/h2;

    .line 17170624
    iget-object p1, p1, Lcom/dragon/read/social/comment/action/u1;->q:Landroidx/compose/ui/graphics/h2;

    .line 17170626
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170629
    move-result p1

    .line 17170630
    if-nez p1, :cond_c9

    .line 17170632
    return v2

    .line 17170633
    :cond_c9
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/read/social/comment/action/u1;->a:J

    .line 393218
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393220
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393223
    move-result v0

    .line 393224
    mul-int/lit8 v0, v0, 0x1f

    .line 393226
    iget-wide v1, p0, Lcom/dragon/read/social/comment/action/u1;->b:J

    .line 393228
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393231
    move-result v1

    .line 393232
    add-int/2addr v0, v1

    .line 393233
    mul-int/lit8 v0, v0, 0x1f

    .line 393235
    iget-wide v1, p0, Lcom/dragon/read/social/comment/action/u1;->c:J

    .line 393237
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393240
    move-result v1

    .line 393241
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x1f

    .line 393244
    iget-wide v1, p0, Lcom/dragon/read/social/comment/action/u1;->d:J

    .line 393246
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393249
    move-result v1

    .line 393250
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x1f

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->e:Landroidx/compose/ui/text/a0;

    .line 393255
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 393258
    move-result v1

    .line 393259
    add-int/2addr v0, v1

    .line 393260
    mul-int/lit8 v0, v0, 0x1f

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->f:Landroidx/compose/ui/text/a0;

    .line 393264
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 393267
    move-result v1

    .line 393268
    add-int/2addr v0, v1

    .line 393269
    mul-int/lit8 v0, v0, 0x1f

    .line 393271
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393273
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 393276
    move-result v1

    .line 393277
    add-int/2addr v0, v1

    .line 393278
    mul-int/lit8 v0, v0, 0x1f

    .line 393280
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 393282
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 393285
    move-result v1

    .line 393286
    add-int/2addr v0, v1

    .line 393287
    mul-int/lit8 v0, v0, 0x1f

    .line 393289
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->i:Landroidx/compose/ui/graphics/m0;

    .line 393291
    if-nez v1, :cond_4f

    .line 393293
    const/4 v1, 0x0

    .line 393294
    goto :goto_55

    .line 393295
    :cond_4f
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393297
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393300
    move-result v1

    .line 393301
    :goto_55
    add-int/2addr v0, v1

    .line 393302
    mul-int/lit8 v0, v0, 0x1f

    .line 393304
    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->j:F

    .line 393306
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 393308
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393311
    move-result v1

    .line 393312
    add-int/2addr v0, v1

    .line 393313
    mul-int/lit8 v0, v0, 0x1f

    .line 393315
    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->k:F

    .line 393317
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393320
    move-result v1

    .line 393321
    add-int/2addr v0, v1

    .line 393322
    mul-int/lit8 v0, v0, 0x1f

    .line 393324
    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->l:F

    .line 393326
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393329
    move-result v1

    .line 393330
    add-int/2addr v0, v1

    .line 393331
    mul-int/lit8 v0, v0, 0x1f

    .line 393333
    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->m:F

    .line 393335
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393338
    move-result v1

    .line 393339
    add-int/2addr v0, v1

    .line 393340
    mul-int/lit8 v0, v0, 0x1f

    .line 393342
    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->n:F

    .line 393344
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393347
    move-result v1

    .line 393348
    add-int/2addr v0, v1

    .line 393349
    mul-int/lit8 v0, v0, 0x1f

    .line 393351
    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->o:F

    .line 393353
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393356
    move-result v1

    .line 393357
    add-int/2addr v0, v1

    .line 393358
    mul-int/lit8 v0, v0, 0x1f

    .line 393360
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->p:Landroidx/compose/ui/graphics/h2;

    .line 393362
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393365
    move-result v1

    .line 393366
    add-int/2addr v0, v1

    .line 393367
    mul-int/lit8 v0, v0, 0x1f

    .line 393369
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->q:Landroidx/compose/ui/graphics/h2;

    .line 393371
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393374
    move-result v1

    .line 393375
    add-int/2addr v0, v1

    .line 393376
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedbackDialogUiTokens(maskColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/dragon/read/social/comment/action/u1;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dragon/read/social/comment/action/u1;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dragon/read/social/comment/action/u1;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressedOverlayColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dragon/read/social/comment/action/u1;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normalTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->e:Landroidx/compose/ui/text/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->f:Landroidx/compose/ui/text/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->i:Landroidx/compose/ui/graphics/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->j:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->k:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemHorizontalPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->l:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->m:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->n:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultArrowEndPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/social/comment/action/u1;->o:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->p:Landroidx/compose/ui/graphics/h2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/social/comment/action/u1;->q:Landroidx/compose/ui/graphics/h2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
