## classes19/com/dragon/community/generate/view/sticker/model/StencilOriginModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    iput v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 131079
    const/high16 v0, -0x40800000    # -1.0f

    .line 131081
    iput v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 131083
    iput v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 131085
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131076
    .line 131077
    iput v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 131078
    .line 131079
    const/high16 v0, -0x40800000    # -1.0f

    .line 131080
    .line 131081
    iput v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 131082
    .line 131083
    iput v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17039366
    move-result p1

    .line 17039367
    iput p1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17039369
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 17039371
    cmpl-float v2, v1, v0

    .line 17039373
    if-lez v2, :cond_15

    .line 17039375
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039378
    move-result p1

    .line 17039379
    iput p1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17039381
    :cond_15
    iget p1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 17039383
    cmpl-float v0, p1, v0

    .line 17039385
    if-lez v0, :cond_23

    .line 17039387
    iget v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17039389
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17039392
    move-result p1

    .line 17039393
    iput p1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    iput p1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17039368
    .line 17039369
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 17039370
    .line 17039371
    cmpl-float v2, v1, v0

    .line 17039372
    .line 17039373
    if-lez v2, :cond_15

    .line 17039374
    .line 17039375
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    iput p1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17039380
    .line 17039381
    :cond_15
    iget p1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 17039382
    .line 17039383
    cmpl-float v0, p1, v0

    .line 17039384
    .line 17039385
    if-lez v0, :cond_23

    .line 17039386
    .line 17039387
    iget v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    iput p1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 17170444
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170446
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 17170448
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170454
    return v2

    .line 17170455
    :cond_17
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->type:Ljava/lang/String;

    .line 17170457
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->type:Ljava/lang/String;

    .line 17170459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_22

    .line 17170465
    return v2

    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17170468
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17170470
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-nez v1, :cond_2d

    .line 17170476
    return v2

    .line 17170477
    :cond_2d
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 17170479
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 17170481
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_38

    .line 17170487
    return v2

    .line 17170488
    :cond_38
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17170490
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17170492
    cmpg-float v1, v1, v3

    .line 17170494
    if-nez v1, :cond_42

    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    if-nez v1, :cond_46

    .line 17170501
    return v2

    .line 17170502
    :cond_46
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17170504
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17170506
    cmpg-float v1, v1, v3

    .line 17170508
    if-nez v1, :cond_50

    .line 17170510
    const/4 v1, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v1, 0x0

    .line 17170513
    :goto_51
    if-nez v1, :cond_54

    .line 17170515
    return v2

    .line 17170516
    :cond_54
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17170518
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17170520
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_5f

    .line 17170526
    return v2

    .line 17170527
    :cond_5f
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 17170529
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 17170531
    cmpg-float v1, v1, v3

    .line 17170533
    if-nez v1, :cond_69

    .line 17170535
    const/4 v1, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v1, 0x0

    .line 17170538
    :goto_6a
    if-nez v1, :cond_6d

    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 17170543
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 17170545
    cmpg-float v1, v1, v3

    .line 17170547
    if-nez v1, :cond_77

    .line 17170549
    const/4 v1, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v1, 0x0

    .line 17170552
    :goto_78
    if-nez v1, :cond_7b

    .line 17170554
    return v2

    .line 17170555
    :cond_7b
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17170557
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17170559
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_86

    .line 17170565
    return v2

    .line 17170566
    :cond_86
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17170445
    .line 17170446
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 17170447
    .line 17170448
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170453
    .line 17170454
    return v2

    .line 17170455
    :cond_17
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->type:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->type:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_22

    .line 17170464
    .line 17170465
    return v2

    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17170467
    .line 17170468
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 17170469
    .line 17170470
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-nez v1, :cond_2d

    .line 17170475
    .line 17170476
    return v2

    .line 17170477
    :cond_2d
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 17170478
    .line 17170479
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 17170480
    .line 17170481
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_38

    .line 17170486
    .line 17170487
    return v2

    .line 17170488
    :cond_38
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17170489
    .line 17170490
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 17170491
    .line 17170492
    cmpg-float v1, v1, v3

    .line 17170493
    .line 17170494
    if-nez v1, :cond_42

    .line 17170495
    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    if-nez v1, :cond_46

    .line 17170500
    .line 17170501
    return v2

    .line 17170502
    :cond_46
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17170503
    .line 17170504
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 17170505
    .line 17170506
    cmpg-float v1, v1, v3

    .line 17170507
    .line 17170508
    if-nez v1, :cond_50

    .line 17170509
    .line 17170510
    const/4 v1, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v1, 0x0

    .line 17170513
    :goto_51
    if-nez v1, :cond_54

    .line 17170514
    .line 17170515
    return v2

    .line 17170516
    :cond_54
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_5f

    .line 17170525
    .line 17170526
    return v2

    .line 17170527
    :cond_5f
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 17170528
    .line 17170529
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 17170530
    .line 17170531
    cmpg-float v1, v1, v3

    .line 17170532
    .line 17170533
    if-nez v1, :cond_69

    .line 17170534
    .line 17170535
    const/4 v1, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v1, 0x0

    .line 17170538
    :goto_6a
    if-nez v1, :cond_6d

    .line 17170539
    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 17170542
    .line 17170543
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 17170544
    .line 17170545
    cmpg-float v1, v1, v3

    .line 17170546
    .line 17170547
    if-nez v1, :cond_77

    .line 17170548
    .line 17170549
    const/4 v1, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v1, 0x0

    .line 17170552
    :goto_78
    if-nez v1, :cond_7b

    .line 17170553
    .line 17170554
    return v2

    .line 17170555
    :cond_7b
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17170558
    .line 17170559
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_86

    .line 17170564
    .line 17170565
    return v2

    .line 17170566
    :cond_86
    return v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 327682
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 327690
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 327699
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 327708
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327715
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 327717
    const/4 v2, 0x0

    .line 327718
    if-eqz v1, :cond_2d

    .line 327720
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/sticker/model/Root;->hashCode()I

    .line 327723
    move-result v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v1, 0x0

    .line 327726
    :goto_2e
    add-int/2addr v0, v1

    .line 327727
    mul-int/lit8 v0, v0, 0x1f

    .line 327729
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->type:Ljava/lang/String;

    .line 327731
    if-eqz v1, :cond_3a

    .line 327733
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327736
    move-result v1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    add-int/2addr v0, v1

    .line 327740
    mul-int/lit8 v0, v0, 0x1f

    .line 327742
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 327744
    if-eqz v1, :cond_47

    .line 327746
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 327749
    move-result v1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    add-int/2addr v0, v1

    .line 327753
    mul-int/lit8 v0, v0, 0x1f

    .line 327755
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 327757
    if-eqz v1, :cond_54

    .line 327759
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 327762
    move-result v1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v1, 0x0

    .line 327765
    :goto_55
    add-int/2addr v0, v1

    .line 327766
    mul-int/lit8 v0, v0, 0x1f

    .line 327768
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 327770
    if-eqz v1, :cond_61

    .line 327772
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327775
    move-result v1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    add-int/2addr v0, v1

    .line 327779
    mul-int/lit8 v0, v0, 0x1f

    .line 327781
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327783
    if-eqz v1, :cond_6d

    .line 327785
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327788
    move-result v2

    .line 327789
    :cond_6d
    add-int/2addr v0, v2

    .line 327790
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 327681
    .line 327682
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 327689
    .line 327690
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    .line 327697
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->maxScale:F

    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->minScale:F

    .line 327707
    .line 327708
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->root:Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 327716
    .line 327717
    const/4 v2, 0x0

    .line 327718
    if-eqz v1, :cond_2d

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/sticker/model/Root;->hashCode()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v1, 0x0

    .line 327726
    :goto_2e
    add-int/2addr v0, v1

    .line 327727
    mul-int/lit8 v0, v0, 0x1f

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->type:Ljava/lang/String;

    .line 327730
    .line 327731
    if-eqz v1, :cond_3a

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    add-int/2addr v0, v1

    .line 327740
    mul-int/lit8 v0, v0, 0x1f

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 327743
    .line 327744
    if-eqz v1, :cond_47

    .line 327745
    .line 327746
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    add-int/2addr v0, v1

    .line 327753
    mul-int/lit8 v0, v0, 0x1f

    .line 327754
    .line 327755
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 327756
    .line 327757
    if-eqz v1, :cond_54

    .line 327758
    .line 327759
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v1, 0x0

    .line 327765
    :goto_55
    add-int/2addr v0, v1

    .line 327766
    mul-int/lit8 v0, v0, 0x1f

    .line 327767
    .line 327768
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 327769
    .line 327770
    if-eqz v1, :cond_61

    .line 327771
    .line 327772
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327773
    .line 327774
    .line 327775
    move-result v1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    add-int/2addr v0, v1

    .line 327779
    mul-int/lit8 v0, v0, 0x1f

    .line 327780
    .line 327781
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327782
    .line 327783
    if-eqz v1, :cond_6d

    .line 327784
    .line 327785
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327786
    .line 327787
    .line 327788
    move-result v2

    .line 327789
    :cond_6d
    add-int/2addr v0, v2

    .line 327790
    return v0
.end method


