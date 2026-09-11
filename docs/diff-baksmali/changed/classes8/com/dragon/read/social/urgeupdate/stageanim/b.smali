## classes8/com/dragon/read/social/urgeupdate/stageanim/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ZLcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;Lko6/p$g;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;Lko6/p$g;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->a:Z

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->c:Llo6/b;

    .line 50528268
    new-instance p1, Lcom/dragon/read/social/urgeupdate/stageanim/a;

    .line 50528270
    invoke-direct {p1, p0}, Lcom/dragon/read/social/urgeupdate/stageanim/a;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/b;)V

    .line 50528273
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->setCallback(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;Lko6/p$g;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->a:Z

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->c:Llo6/b;

    .line 50528267
    .line 50528268
    new-instance p1, Lcom/dragon/read/social/urgeupdate/stageanim/a;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p0}, Lcom/dragon/read/social/urgeupdate/stageanim/a;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/b;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->setCallback(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout$b;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->a:Z

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->a:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->a:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final d()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_END:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_END:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196616
    move-result v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-eqz v1, :cond_12

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->q:Z

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_1f

    .line 196629
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->a()V

    .line 196634
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->c:Llo6/b;

    .line 196636
    invoke-interface {v0, v2}, Llo6/b;->c(Z)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-eqz v1, :cond_12

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->q:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_1f

    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->a()V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->c:Llo6/b;

    .line 196635
    .line 196636
    invoke-interface {v0, v2}, Llo6/b;->c(Z)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 36

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->a:Z

    .line 524292
    const-string v3, "alpha"

    .line 524294
    const-string v4, "scaleY"

    .line 524296
    const-string v5, ""

    .line 524298
    const-string v6, "scaleX"

    .line 524300
    const/4 v7, 0x2

    .line 524301
    const/high16 v8, 0x3f000000    # 0.5f

    .line 524303
    const/4 v9, 0x0

    .line 524304
    const/4 v10, 0x1

    .line 524305
    if-eqz v1, :cond_169

    .line 524307
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 524309
    invoke-virtual {v1}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b()V

    .line 524312
    iput-boolean v9, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->q:Z

    .line 524314
    iget-object v11, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 524316
    invoke-virtual {v11, v8}, Landroid/view/View;->setPivotX(F)V

    .line 524319
    iget-object v11, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 524321
    invoke-virtual {v11, v8}, Landroid/view/View;->setPivotY(F)V

    .line 524324
    new-array v8, v7, [F

    .line 524326
    const/16 v11, 0x25

    .line 524328
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524331
    move-result v11

    .line 524332
    int-to-float v11, v11

    .line 524333
    aput v11, v8, v9

    .line 524335
    const/16 v11, 0x19

    .line 524337
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524340
    move-result v12

    .line 524341
    int-to-float v12, v12

    .line 524342
    neg-float v12, v12

    .line 524343
    aput v12, v8, v10

    .line 524345
    const-string v12, "translationY"

    .line 524347
    invoke-static {v1, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524350
    move-result-object v8

    .line 524351
    const-wide/16 v13, 0xf0

    .line 524353
    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524356
    move-result-object v8

    .line 524357
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524360
    new-instance v15, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524362
    const-wide v16, 0x3fd999999999999aL    # 0.4

    .line 524367
    const-wide/16 v18, 0x0

    .line 524369
    const-wide v20, 0x3fe6b851eb851eb8L    # 0.71

    .line 524374
    const-wide v22, 0x3fea8f5c28f5c28fL    # 0.83

    .line 524379
    move-object/from16 v24, v15

    .line 524381
    invoke-direct/range {v15 .. v23}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524384
    new-array v15, v7, [F

    .line 524386
    fill-array-data v15, :array_244

    .line 524389
    invoke-static {v1, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524392
    move-result-object v15

    .line 524393
    invoke-virtual {v15, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524396
    move-result-object v15

    .line 524397
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524400
    new-array v2, v7, [F

    .line 524402
    fill-array-data v2, :array_24c

    .line 524405
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524408
    move-result-object v2

    .line 524409
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524412
    move-result-object v2

    .line 524413
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524416
    move-object/from16 v13, v24

    .line 524418
    invoke-virtual {v15, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524421
    invoke-virtual {v2, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524424
    new-array v13, v7, [F

    .line 524426
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524429
    move-result v11

    .line 524430
    int-to-float v11, v11

    .line 524431
    neg-float v11, v11

    .line 524432
    aput v11, v13, v9

    .line 524434
    const/4 v11, 0x0

    .line 524435
    aput v11, v13, v10

    .line 524437
    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524440
    move-result-object v11

    .line 524441
    const-wide/16 v12, 0x140

    .line 524443
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524446
    move-result-object v11

    .line 524447
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524450
    new-instance v14, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524452
    const-wide v18, 0x3fd51eb851eb851fL    # 0.33

    .line 524457
    const-wide/16 v20, 0x0

    .line 524459
    const-wide v22, 0x3fd6666666666666L    # 0.35

    .line 524464
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 524466
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 524468
    move-object/from16 v17, v14

    .line 524470
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524473
    invoke-virtual {v11, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524476
    new-array v14, v7, [F

    .line 524478
    fill-array-data v14, :array_254

    .line 524481
    invoke-static {v1, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524484
    move-result-object v6

    .line 524485
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524488
    move-result-object v6

    .line 524489
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524492
    new-instance v14, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524494
    const-wide v25, 0x3fd851eb851eb852L    # 0.38

    .line 524499
    const-wide v27, 0x3f9eb851eb851eb8L    # 0.03

    .line 524504
    const-wide v29, 0x3fd70a3d70a3d70aL    # 0.36

    .line 524509
    move-object/from16 v24, v14

    .line 524511
    invoke-direct/range {v24 .. v32}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524514
    invoke-virtual {v6, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524517
    new-array v14, v7, [F

    .line 524519
    fill-array-data v14, :array_25c

    .line 524522
    invoke-static {v1, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524525
    move-result-object v4

    .line 524526
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524529
    move-result-object v4

    .line 524530
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524533
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524535
    const-wide v18, 0x3fe28f5c28f5c28fL    # 0.58

    .line 524540
    const-wide v20, 0x3fb1eb851eb851ecL    # 0.07

    .line 524545
    const-wide v22, 0x3fda3d70a3d70a3dL    # 0.41

    .line 524550
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 524552
    move-object/from16 v17, v12

    .line 524554
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524557
    invoke-virtual {v4, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524560
    iget-object v12, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->c:Landroid/view/View;

    .line 524562
    new-array v13, v7, [F

    .line 524564
    fill-array-data v13, :array_264

    .line 524567
    invoke-static {v12, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524570
    move-result-object v3

    .line 524571
    const-wide/16 v12, 0xc8

    .line 524573
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524576
    move-result-object v3

    .line 524577
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524580
    const-wide/16 v12, 0x118

    .line 524582
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524585
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 524587
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524590
    const/4 v12, 0x3

    .line 524591
    new-array v13, v12, [Landroid/animation/Animator;

    .line 524593
    aput-object v8, v13, v9

    .line 524595
    aput-object v15, v13, v10

    .line 524597
    aput-object v2, v13, v7

    .line 524599
    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524602
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 524604
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524607
    const/4 v8, 0x4

    .line 524608
    new-array v8, v8, [Landroid/animation/Animator;

    .line 524610
    aput-object v11, v8, v9

    .line 524612
    aput-object v6, v8, v10

    .line 524614
    aput-object v4, v8, v7

    .line 524616
    const/4 v4, 0x3

    .line 524617
    aput-object v3, v8, v4

    .line 524619
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524622
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 524624
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524627
    new-instance v4, Lcom/dragon/read/social/urgeupdate/stageanim/c;

    .line 524629
    invoke-direct {v4, v1}, Lcom/dragon/read/social/urgeupdate/stageanim/c;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;)V

    .line 524632
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524635
    new-array v1, v7, [Landroid/animation/Animator;

    .line 524637
    aput-object v5, v1, v9

    .line 524639
    aput-object v2, v1, v10

    .line 524641
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 524644
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 524647
    goto/16 :goto_243

    .line 524649
    :cond_169
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 524651
    invoke-virtual {v1}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b()V

    .line 524654
    iput-boolean v9, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->q:Z

    .line 524656
    iget-object v2, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 524658
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotX(F)V

    .line 524661
    iget-object v2, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 524663
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotY(F)V

    .line 524666
    new-array v2, v7, [F

    .line 524668
    fill-array-data v2, :array_26c

    .line 524671
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524674
    move-result-object v2

    .line 524675
    const-wide/16 v11, 0x64

    .line 524677
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524680
    move-result-object v2

    .line 524681
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524684
    new-array v8, v7, [F

    .line 524686
    fill-array-data v8, :array_274

    .line 524689
    invoke-static {v1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524692
    move-result-object v8

    .line 524693
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524696
    move-result-object v8

    .line 524697
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524700
    new-instance v13, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524702
    const-wide v18, 0x3fd28f5c28f5c28fL    # 0.29

    .line 524707
    const-wide v20, 0x3fdb851eb851eb85L    # 0.43

    .line 524712
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 524714
    const-wide v24, 0x3feeb851eb851eb8L    # 0.96

    .line 524719
    move-object/from16 v17, v13

    .line 524721
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524724
    invoke-virtual {v2, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524727
    invoke-virtual {v8, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524730
    new-instance v13, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524732
    const-wide v27, 0x3fdeb851eb851eb8L    # 0.48

    .line 524737
    const-wide v29, 0x3fa47ae147ae147bL    # 0.04

    .line 524742
    const-wide v31, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 524747
    const-wide v33, 0x3feeb851eb851eb8L    # 0.96

    .line 524752
    move-object/from16 v26, v13

    .line 524754
    invoke-direct/range {v26 .. v34}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524757
    new-array v14, v7, [F

    .line 524759
    fill-array-data v14, :array_27c

    .line 524762
    invoke-static {v1, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524765
    move-result-object v6

    .line 524766
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524769
    move-result-object v6

    .line 524770
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524773
    invoke-virtual {v6, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524776
    new-array v14, v7, [F

    .line 524778
    fill-array-data v14, :array_284

    .line 524781
    invoke-static {v1, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524784
    move-result-object v4

    .line 524785
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524788
    move-result-object v4

    .line 524789
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524792
    invoke-virtual {v4, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524795
    new-array v13, v7, [F

    .line 524797
    fill-array-data v13, :array_28c

    .line 524800
    invoke-static {v1, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524803
    move-result-object v3

    .line 524804
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524807
    move-result-object v3

    .line 524808
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524811
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 524813
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524816
    const/4 v11, 0x3

    .line 524817
    new-array v11, v11, [Landroid/animation/Animator;

    .line 524819
    aput-object v2, v11, v9

    .line 524821
    aput-object v8, v11, v10

    .line 524823
    aput-object v3, v11, v7

    .line 524825
    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524828
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 524830
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524833
    new-array v3, v7, [Landroid/animation/Animator;

    .line 524835
    aput-object v6, v3, v9

    .line 524837
    aput-object v4, v3, v10

    .line 524839
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524842
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 524844
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524847
    new-instance v4, Lcom/dragon/read/social/urgeupdate/stageanim/d;

    .line 524849
    invoke-direct {v4, v1}, Lcom/dragon/read/social/urgeupdate/stageanim/d;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;)V

    .line 524852
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524855
    new-array v1, v7, [Landroid/animation/Animator;

    .line 524857
    aput-object v5, v1, v9

    .line 524859
    aput-object v2, v1, v10

    .line 524861
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 524864
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 524867
    :goto_243
    return-void

    .line 524868
    :array_244
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 524876
    :array_24c
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 524884
    :array_254
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 524892
    :array_25c
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 524900
    :array_264
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524908
    :array_26c
    .array-data 4
        0x3f266666    # 0.65f
        0x3f83d70a    # 1.03f
    .end array-data

    .line 524916
    :array_274
    .array-data 4
        0x3f266666    # 0.65f
        0x3f83d70a    # 1.03f
    .end array-data

    .line 524924
    :array_27c
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f800000    # 1.0f
    .end array-data

    .line 524932
    :array_284
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f800000    # 1.0f
    .end array-data

    .line 524940
    :array_28c
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 36

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-boolean v1, v0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->a:Z

    .line 524291
    .line 524292
    const-string v3, "alpha"

    .line 524293
    .line 524294
    const-string v4, "scaleY"

    .line 524295
    .line 524296
    const-string v5, ""

    .line 524297
    .line 524298
    const-string v6, "scaleX"

    .line 524299
    .line 524300
    const/4 v7, 0x2

    .line 524301
    const/high16 v8, 0x3f000000    # 0.5f

    .line 524302
    .line 524303
    const/4 v9, 0x0

    .line 524304
    const/4 v10, 0x1

    .line 524305
    if-eqz v1, :cond_169

    .line 524306
    .line 524307
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 524308
    .line 524309
    invoke-virtual {v1}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b()V

    .line 524310
    .line 524311
    .line 524312
    iput-boolean v9, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->q:Z

    .line 524313
    .line 524314
    iget-object v11, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 524315
    .line 524316
    invoke-virtual {v11, v8}, Landroid/view/View;->setPivotX(F)V

    .line 524317
    .line 524318
    .line 524319
    iget-object v11, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 524320
    .line 524321
    invoke-virtual {v11, v8}, Landroid/view/View;->setPivotY(F)V

    .line 524322
    .line 524323
    .line 524324
    new-array v8, v7, [F

    .line 524325
    .line 524326
    const/16 v11, 0x25

    .line 524327
    .line 524328
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524329
    .line 524330
    .line 524331
    move-result v11

    .line 524332
    int-to-float v11, v11

    .line 524333
    aput v11, v8, v9

    .line 524334
    .line 524335
    const/16 v11, 0x19

    .line 524336
    .line 524337
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524338
    .line 524339
    .line 524340
    move-result v12

    .line 524341
    int-to-float v12, v12

    .line 524342
    neg-float v12, v12

    .line 524343
    aput v12, v8, v10

    .line 524344
    .line 524345
    const-string v12, "translationY"

    .line 524346
    .line 524347
    invoke-static {v1, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v8

    .line 524351
    const-wide/16 v13, 0xf0

    .line 524352
    .line 524353
    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v8

    .line 524357
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524358
    .line 524359
    .line 524360
    new-instance v15, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524361
    .line 524362
    const-wide v16, 0x3fd999999999999aL    # 0.4

    .line 524363
    .line 524364
    .line 524365
    .line 524366
    .line 524367
    const-wide/16 v18, 0x0

    .line 524368
    .line 524369
    const-wide v20, 0x3fe6b851eb851eb8L    # 0.71

    .line 524370
    .line 524371
    .line 524372
    .line 524373
    .line 524374
    const-wide v22, 0x3fea8f5c28f5c28fL    # 0.83

    .line 524375
    .line 524376
    .line 524377
    .line 524378
    .line 524379
    move-object/from16 v24, v15

    .line 524380
    .line 524381
    invoke-direct/range {v15 .. v23}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524382
    .line 524383
    .line 524384
    new-array v15, v7, [F

    .line 524385
    .line 524386
    fill-array-data v15, :array_244

    .line 524387
    .line 524388
    .line 524389
    invoke-static {v1, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v15

    .line 524393
    invoke-virtual {v15, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v15

    .line 524397
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524398
    .line 524399
    .line 524400
    new-array v2, v7, [F

    .line 524401
    .line 524402
    fill-array-data v2, :array_24c

    .line 524403
    .line 524404
    .line 524405
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v2

    .line 524409
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v2

    .line 524413
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524414
    .line 524415
    .line 524416
    move-object/from16 v13, v24

    .line 524417
    .line 524418
    invoke-virtual {v15, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524419
    .line 524420
    .line 524421
    invoke-virtual {v2, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524422
    .line 524423
    .line 524424
    new-array v13, v7, [F

    .line 524425
    .line 524426
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524427
    .line 524428
    .line 524429
    move-result v11

    .line 524430
    int-to-float v11, v11

    .line 524431
    neg-float v11, v11

    .line 524432
    aput v11, v13, v9

    .line 524433
    .line 524434
    const/4 v11, 0x0

    .line 524435
    aput v11, v13, v10

    .line 524436
    .line 524437
    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v11

    .line 524441
    const-wide/16 v12, 0x140

    .line 524442
    .line 524443
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v11

    .line 524447
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524448
    .line 524449
    .line 524450
    new-instance v14, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524451
    .line 524452
    const-wide v18, 0x3fd51eb851eb851fL    # 0.33

    .line 524453
    .line 524454
    .line 524455
    .line 524456
    .line 524457
    const-wide/16 v20, 0x0

    .line 524458
    .line 524459
    const-wide v22, 0x3fd6666666666666L    # 0.35

    .line 524460
    .line 524461
    .line 524462
    .line 524463
    .line 524464
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 524465
    .line 524466
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 524467
    .line 524468
    move-object/from16 v17, v14

    .line 524469
    .line 524470
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {v11, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524474
    .line 524475
    .line 524476
    new-array v14, v7, [F

    .line 524477
    .line 524478
    fill-array-data v14, :array_254

    .line 524479
    .line 524480
    .line 524481
    invoke-static {v1, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v6

    .line 524485
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v6

    .line 524489
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524490
    .line 524491
    .line 524492
    new-instance v14, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524493
    .line 524494
    const-wide v25, 0x3fd851eb851eb852L    # 0.38

    .line 524495
    .line 524496
    .line 524497
    .line 524498
    .line 524499
    const-wide v27, 0x3f9eb851eb851eb8L    # 0.03

    .line 524500
    .line 524501
    .line 524502
    .line 524503
    .line 524504
    const-wide v29, 0x3fd70a3d70a3d70aL    # 0.36

    .line 524505
    .line 524506
    .line 524507
    .line 524508
    .line 524509
    move-object/from16 v24, v14

    .line 524510
    .line 524511
    invoke-direct/range {v24 .. v32}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524512
    .line 524513
    .line 524514
    invoke-virtual {v6, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524515
    .line 524516
    .line 524517
    new-array v14, v7, [F

    .line 524518
    .line 524519
    fill-array-data v14, :array_25c

    .line 524520
    .line 524521
    .line 524522
    invoke-static {v1, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v4

    .line 524526
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v4

    .line 524530
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524531
    .line 524532
    .line 524533
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524534
    .line 524535
    const-wide v18, 0x3fe28f5c28f5c28fL    # 0.58

    .line 524536
    .line 524537
    .line 524538
    .line 524539
    .line 524540
    const-wide v20, 0x3fb1eb851eb851ecL    # 0.07

    .line 524541
    .line 524542
    .line 524543
    .line 524544
    .line 524545
    const-wide v22, 0x3fda3d70a3d70a3dL    # 0.41

    .line 524546
    .line 524547
    .line 524548
    .line 524549
    .line 524550
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 524551
    .line 524552
    move-object/from16 v17, v12

    .line 524553
    .line 524554
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524555
    .line 524556
    .line 524557
    invoke-virtual {v4, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524558
    .line 524559
    .line 524560
    iget-object v12, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->c:Landroid/view/View;

    .line 524561
    .line 524562
    new-array v13, v7, [F

    .line 524563
    .line 524564
    fill-array-data v13, :array_264

    .line 524565
    .line 524566
    .line 524567
    invoke-static {v12, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v3

    .line 524571
    const-wide/16 v12, 0xc8

    .line 524572
    .line 524573
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v3

    .line 524577
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524578
    .line 524579
    .line 524580
    const-wide/16 v12, 0x118

    .line 524581
    .line 524582
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524583
    .line 524584
    .line 524585
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 524586
    .line 524587
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524588
    .line 524589
    .line 524590
    const/4 v12, 0x3

    .line 524591
    new-array v13, v12, [Landroid/animation/Animator;

    .line 524592
    .line 524593
    aput-object v8, v13, v9

    .line 524594
    .line 524595
    aput-object v15, v13, v10

    .line 524596
    .line 524597
    aput-object v2, v13, v7

    .line 524598
    .line 524599
    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524600
    .line 524601
    .line 524602
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 524603
    .line 524604
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524605
    .line 524606
    .line 524607
    const/4 v8, 0x4

    .line 524608
    new-array v8, v8, [Landroid/animation/Animator;

    .line 524609
    .line 524610
    aput-object v11, v8, v9

    .line 524611
    .line 524612
    aput-object v6, v8, v10

    .line 524613
    .line 524614
    aput-object v4, v8, v7

    .line 524615
    .line 524616
    const/4 v4, 0x3

    .line 524617
    aput-object v3, v8, v4

    .line 524618
    .line 524619
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524620
    .line 524621
    .line 524622
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 524623
    .line 524624
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524625
    .line 524626
    .line 524627
    new-instance v4, Lcom/dragon/read/social/urgeupdate/stageanim/c;

    .line 524628
    .line 524629
    invoke-direct {v4, v1}, Lcom/dragon/read/social/urgeupdate/stageanim/c;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;)V

    .line 524630
    .line 524631
    .line 524632
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524633
    .line 524634
    .line 524635
    new-array v1, v7, [Landroid/animation/Animator;

    .line 524636
    .line 524637
    aput-object v5, v1, v9

    .line 524638
    .line 524639
    aput-object v2, v1, v10

    .line 524640
    .line 524641
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 524642
    .line 524643
    .line 524644
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 524645
    .line 524646
    .line 524647
    goto/16 :goto_243

    .line 524648
    .line 524649
    :cond_169
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/stageanim/b;->b:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;

    .line 524650
    .line 524651
    invoke-virtual {v1}, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b()V

    .line 524652
    .line 524653
    .line 524654
    iput-boolean v9, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->q:Z

    .line 524655
    .line 524656
    iget-object v2, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 524657
    .line 524658
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotX(F)V

    .line 524659
    .line 524660
    .line 524661
    iget-object v2, v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;->b:Landroid/view/View;

    .line 524662
    .line 524663
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotY(F)V

    .line 524664
    .line 524665
    .line 524666
    new-array v2, v7, [F

    .line 524667
    .line 524668
    fill-array-data v2, :array_26c

    .line 524669
    .line 524670
    .line 524671
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v2

    .line 524675
    const-wide/16 v11, 0x64

    .line 524676
    .line 524677
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v2

    .line 524681
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524682
    .line 524683
    .line 524684
    new-array v8, v7, [F

    .line 524685
    .line 524686
    fill-array-data v8, :array_274

    .line 524687
    .line 524688
    .line 524689
    invoke-static {v1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v8

    .line 524693
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v8

    .line 524697
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524698
    .line 524699
    .line 524700
    new-instance v13, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524701
    .line 524702
    const-wide v18, 0x3fd28f5c28f5c28fL    # 0.29

    .line 524703
    .line 524704
    .line 524705
    .line 524706
    .line 524707
    const-wide v20, 0x3fdb851eb851eb85L    # 0.43

    .line 524708
    .line 524709
    .line 524710
    .line 524711
    .line 524712
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 524713
    .line 524714
    const-wide v24, 0x3feeb851eb851eb8L    # 0.96

    .line 524715
    .line 524716
    .line 524717
    .line 524718
    .line 524719
    move-object/from16 v17, v13

    .line 524720
    .line 524721
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524722
    .line 524723
    .line 524724
    invoke-virtual {v2, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524725
    .line 524726
    .line 524727
    invoke-virtual {v8, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524728
    .line 524729
    .line 524730
    new-instance v13, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524731
    .line 524732
    const-wide v27, 0x3fdeb851eb851eb8L    # 0.48

    .line 524733
    .line 524734
    .line 524735
    .line 524736
    .line 524737
    const-wide v29, 0x3fa47ae147ae147bL    # 0.04

    .line 524738
    .line 524739
    .line 524740
    .line 524741
    .line 524742
    const-wide v31, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 524743
    .line 524744
    .line 524745
    .line 524746
    .line 524747
    const-wide v33, 0x3feeb851eb851eb8L    # 0.96

    .line 524748
    .line 524749
    .line 524750
    .line 524751
    .line 524752
    move-object/from16 v26, v13

    .line 524753
    .line 524754
    invoke-direct/range {v26 .. v34}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524755
    .line 524756
    .line 524757
    new-array v14, v7, [F

    .line 524758
    .line 524759
    fill-array-data v14, :array_27c

    .line 524760
    .line 524761
    .line 524762
    invoke-static {v1, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v6

    .line 524766
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v6

    .line 524770
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524771
    .line 524772
    .line 524773
    invoke-virtual {v6, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524774
    .line 524775
    .line 524776
    new-array v14, v7, [F

    .line 524777
    .line 524778
    fill-array-data v14, :array_284

    .line 524779
    .line 524780
    .line 524781
    invoke-static {v1, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v4

    .line 524785
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v4

    .line 524789
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524790
    .line 524791
    .line 524792
    invoke-virtual {v4, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524793
    .line 524794
    .line 524795
    new-array v13, v7, [F

    .line 524796
    .line 524797
    fill-array-data v13, :array_28c

    .line 524798
    .line 524799
    .line 524800
    invoke-static {v1, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v3

    .line 524804
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v3

    .line 524808
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524809
    .line 524810
    .line 524811
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 524812
    .line 524813
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524814
    .line 524815
    .line 524816
    const/4 v11, 0x3

    .line 524817
    new-array v11, v11, [Landroid/animation/Animator;

    .line 524818
    .line 524819
    aput-object v2, v11, v9

    .line 524820
    .line 524821
    aput-object v8, v11, v10

    .line 524822
    .line 524823
    aput-object v3, v11, v7

    .line 524824
    .line 524825
    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524826
    .line 524827
    .line 524828
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 524829
    .line 524830
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524831
    .line 524832
    .line 524833
    new-array v3, v7, [Landroid/animation/Animator;

    .line 524834
    .line 524835
    aput-object v6, v3, v9

    .line 524836
    .line 524837
    aput-object v4, v3, v10

    .line 524838
    .line 524839
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524840
    .line 524841
    .line 524842
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 524843
    .line 524844
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524845
    .line 524846
    .line 524847
    new-instance v4, Lcom/dragon/read/social/urgeupdate/stageanim/d;

    .line 524848
    .line 524849
    invoke-direct {v4, v1}, Lcom/dragon/read/social/urgeupdate/stageanim/d;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateAuthorPopupLayout;)V

    .line 524850
    .line 524851
    .line 524852
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524853
    .line 524854
    .line 524855
    new-array v1, v7, [Landroid/animation/Animator;

    .line 524856
    .line 524857
    aput-object v5, v1, v9

    .line 524858
    .line 524859
    aput-object v2, v1, v10

    .line 524860
    .line 524861
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 524862
    .line 524863
    .line 524864
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 524865
    .line 524866
    .line 524867
    :goto_243
    return-void

    .line 524868
    :array_244
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 524869
    .line 524870
    .line 524871
    .line 524872
    .line 524873
    .line 524874
    .line 524875
    .line 524876
    :array_24c
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 524877
    .line 524878
    .line 524879
    .line 524880
    .line 524881
    .line 524882
    .line 524883
    .line 524884
    :array_254
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 524885
    .line 524886
    .line 524887
    .line 524888
    .line 524889
    .line 524890
    .line 524891
    .line 524892
    :array_25c
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 524893
    .line 524894
    .line 524895
    .line 524896
    .line 524897
    .line 524898
    .line 524899
    .line 524900
    :array_264
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524901
    .line 524902
    .line 524903
    .line 524904
    .line 524905
    .line 524906
    .line 524907
    .line 524908
    :array_26c
    .array-data 4
        0x3f266666    # 0.65f
        0x3f83d70a    # 1.03f
    .end array-data

    .line 524909
    .line 524910
    .line 524911
    .line 524912
    .line 524913
    .line 524914
    .line 524915
    .line 524916
    :array_274
    .array-data 4
        0x3f266666    # 0.65f
        0x3f83d70a    # 1.03f
    .end array-data

    .line 524917
    .line 524918
    .line 524919
    .line 524920
    .line 524921
    .line 524922
    .line 524923
    .line 524924
    :array_27c
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f800000    # 1.0f
    .end array-data

    .line 524925
    .line 524926
    .line 524927
    .line 524928
    .line 524929
    .line 524930
    .line 524931
    .line 524932
    :array_284
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f800000    # 1.0f
    .end array-data

    .line 524933
    .line 524934
    .line 524935
    .line 524936
    .line 524937
    .line 524938
    .line 524939
    .line 524940
    :array_28c
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method


