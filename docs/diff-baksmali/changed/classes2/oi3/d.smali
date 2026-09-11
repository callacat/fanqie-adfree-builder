## classes2/oi3/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90579

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loi3/d;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "AudioGuideAnimHelper"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Loi3/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90579

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Loi3/d;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "AudioGuideAnimHelper"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Loi3/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(ZLandroid/view/View;Lpi3/a;Lkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public static a(ZLandroid/view/View;Lpi3/a;Lkotlin/jvm/functions/Function0;I)V
    .registers 16

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x4

    .line 84279298
    if-eqz v0, :cond_9

    .line 84279300
    new-instance p2, Loi3/a;

    .line 84279302
    invoke-direct {p2}, Loi3/a;-><init>()V

    .line 84279305
    :cond_9
    and-int/lit8 v0, p4, 0x8

    .line 84279307
    if-eqz v0, :cond_12

    .line 84279309
    new-instance p3, Loi3/b;

    .line 84279311
    invoke-direct {p3}, Loi3/b;-><init>()V

    .line 84279314
    :cond_12
    and-int/lit8 p4, p4, 0x10

    .line 84279316
    if-eqz p4, :cond_19

    .line 84279318
    const-wide/16 v0, 0x12c

    .line 84279320
    goto :goto_1b

    .line 84279321
    :cond_19
    const-wide/16 v0, 0x0

    .line 84279323
    :goto_1b
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279326
    if-nez p1, :cond_22

    .line 84279328
    goto/16 :goto_b3

    .line 84279330
    :cond_22
    new-instance p4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 84279332
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 84279337
    const-wide/16 v5, 0x0

    .line 84279339
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 84279344
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 84279346
    move-object v2, p4

    .line 84279347
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 84279350
    const/4 v2, 0x0

    .line 84279351
    const/4 v3, 0x2

    .line 84279352
    const-string v4, "alpha"

    .line 84279354
    const-string v5, "experience"

    .line 84279356
    const-string v6, "current Alpha = "

    .line 84279358
    if-eqz p0, :cond_71

    .line 84279360
    sget-object v7, Loi3/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84279362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84279364
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279367
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 84279370
    move-result v6

    .line 84279371
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279374
    const-string v6, ", alpha 0->1"

    .line 84279376
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279382
    move-result-object v6

    .line 84279383
    new-array v8, v2, [Ljava/lang/Object;

    .line 84279385
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279388
    move-result-object v7

    .line 84279389
    invoke-static {v5, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279392
    const/4 v5, 0x0

    .line 84279393
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 84279396
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84279399
    new-array v2, v3, [F

    .line 84279401
    fill-array-data v2, :array_b4

    .line 84279404
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84279407
    move-result-object v2

    .line 84279408
    goto :goto_9a

    .line 84279409
    :cond_71
    sget-object v7, Loi3/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84279411
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84279413
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279416
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 84279419
    move-result v6

    .line 84279420
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279423
    const-string v6, ", alpha 1->0"

    .line 84279425
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279428
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279431
    move-result-object v6

    .line 84279432
    new-array v2, v2, [Ljava/lang/Object;

    .line 84279434
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279437
    move-result-object v7

    .line 84279438
    invoke-static {v5, v7, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279441
    new-array v2, v3, [F

    .line 84279443
    fill-array-data v2, :array_bc

    .line 84279446
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84279449
    move-result-object v2

    .line 84279450
    :goto_9a
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84279453
    invoke-virtual {v2, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279456
    new-instance p4, Loi3/c;

    .line 84279458
    invoke-direct {p4, p0, p1, p3, p2}, Loi3/c;-><init>(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84279461
    invoke-virtual {v2, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84279464
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 84279466
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84279469
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84279472
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 84279475
    :goto_b3
    return-void

    .line 84279476
    :array_b4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84279484
    :array_bc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(ZLandroid/view/View;Lpi3/a;Lkotlin/jvm/functions/Function0;I)V
    .registers 16

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x4

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_9

    .line 84279299
    .line 84279300
    new-instance p2, Loi3/a;

    .line 84279301
    .line 84279302
    invoke-direct {p2}, Loi3/a;-><init>()V

    .line 84279303
    .line 84279304
    .line 84279305
    :cond_9
    and-int/lit8 v0, p4, 0x8

    .line 84279306
    .line 84279307
    if-eqz v0, :cond_12

    .line 84279308
    .line 84279309
    new-instance p3, Loi3/b;

    .line 84279310
    .line 84279311
    invoke-direct {p3}, Loi3/b;-><init>()V

    .line 84279312
    .line 84279313
    .line 84279314
    :cond_12
    and-int/lit8 p4, p4, 0x10

    .line 84279315
    .line 84279316
    if-eqz p4, :cond_19

    .line 84279317
    .line 84279318
    const-wide/16 v0, 0x12c

    .line 84279319
    .line 84279320
    goto :goto_1b

    .line 84279321
    :cond_19
    const-wide/16 v0, 0x0

    .line 84279322
    .line 84279323
    :goto_1b
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279324
    .line 84279325
    .line 84279326
    if-nez p1, :cond_22

    .line 84279327
    .line 84279328
    goto/16 :goto_b3

    .line 84279329
    .line 84279330
    :cond_22
    new-instance p4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 84279331
    .line 84279332
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 84279333
    .line 84279334
    .line 84279335
    .line 84279336
    .line 84279337
    const-wide/16 v5, 0x0

    .line 84279338
    .line 84279339
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 84279340
    .line 84279341
    .line 84279342
    .line 84279343
    .line 84279344
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 84279345
    .line 84279346
    move-object v2, p4

    .line 84279347
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 84279348
    .line 84279349
    .line 84279350
    const/4 v2, 0x0

    .line 84279351
    const/4 v3, 0x2

    .line 84279352
    const-string v4, "alpha"

    .line 84279353
    .line 84279354
    const-string v5, "experience"

    .line 84279355
    .line 84279356
    const-string v6, "current Alpha = "

    .line 84279357
    .line 84279358
    if-eqz p0, :cond_71

    .line 84279359
    .line 84279360
    sget-object v7, Loi3/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84279361
    .line 84279362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84279363
    .line 84279364
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279365
    .line 84279366
    .line 84279367
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 84279368
    .line 84279369
    .line 84279370
    move-result v6

    .line 84279371
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279372
    .line 84279373
    .line 84279374
    const-string v6, ", alpha 0->1"

    .line 84279375
    .line 84279376
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v6

    .line 84279383
    new-array v8, v2, [Ljava/lang/Object;

    .line 84279384
    .line 84279385
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v7

    .line 84279389
    invoke-static {v5, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279390
    .line 84279391
    .line 84279392
    const/4 v5, 0x0

    .line 84279393
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 84279394
    .line 84279395
    .line 84279396
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84279397
    .line 84279398
    .line 84279399
    new-array v2, v3, [F

    .line 84279400
    .line 84279401
    fill-array-data v2, :array_b4

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v2

    .line 84279408
    goto :goto_9a

    .line 84279409
    :cond_71
    sget-object v7, Loi3/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84279410
    .line 84279411
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84279412
    .line 84279413
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 84279417
    .line 84279418
    .line 84279419
    move-result v6

    .line 84279420
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279421
    .line 84279422
    .line 84279423
    const-string v6, ", alpha 1->0"

    .line 84279424
    .line 84279425
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object v6

    .line 84279432
    new-array v2, v2, [Ljava/lang/Object;

    .line 84279433
    .line 84279434
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object v7

    .line 84279438
    invoke-static {v5, v7, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279439
    .line 84279440
    .line 84279441
    new-array v2, v3, [F

    .line 84279442
    .line 84279443
    fill-array-data v2, :array_bc

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object v2

    .line 84279450
    :goto_9a
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84279451
    .line 84279452
    .line 84279453
    invoke-virtual {v2, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279454
    .line 84279455
    .line 84279456
    new-instance p4, Loi3/c;

    .line 84279457
    .line 84279458
    invoke-direct {p4, p0, p1, p3, p2}, Loi3/c;-><init>(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-virtual {v2, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84279462
    .line 84279463
    .line 84279464
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 84279465
    .line 84279466
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84279470
    .line 84279471
    .line 84279472
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 84279473
    .line 84279474
    .line 84279475
    :goto_b3
    return-void

    .line 84279476
    :array_b4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84279477
    .line 84279478
    .line 84279479
    .line 84279480
    .line 84279481
    .line 84279482
    .line 84279483
    .line 84279484
    :array_bc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


