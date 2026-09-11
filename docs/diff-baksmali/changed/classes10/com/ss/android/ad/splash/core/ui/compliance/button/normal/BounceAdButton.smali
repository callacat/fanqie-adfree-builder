## classes10/com/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->g:Ljava/util/Map;

    .line 16973835
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;-><init>(Landroid/content/Context;)V

    .line 16973838
    const/16 p1, 0x1e

    .line 16973840
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 16973843
    move-result p1

    .line 16973844
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->e:I

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->g:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;-><init>(Landroid/content/Context;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/16 p1, 0x1e

    .line 16973839
    .line 16973840
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->e:I

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public final bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getHasBreathAnimation()Z

    .line 17039370
    move-result p1

    .line 17039371
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->f:Z

    .line 17039373
    new-instance p1, Landroid/widget/Space;

    .line 17039375
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-direct {p1, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 17039382
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039384
    const/4 v2, 0x6

    .line 17039385
    invoke-static {p1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17039388
    move-result v2

    .line 17039389
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039392
    invoke-virtual {p1, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17039398
    const/4 p1, 0x4

    .line 17039399
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getHasBreathAnimation()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->f:Z

    .line 17039372
    .line 17039373
    new-instance p1, Landroid/widget/Space;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-direct {p1, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039383
    .line 17039384
    const/4 v2, 0x6

    .line 17039385
    invoke-static {p1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x4

    .line 17039399
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final c()Landroid/animation/Animator;
[MOD-CHANGED]
.method public final c()Landroid/animation/Animator;
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->f:Z

    .line 393218
    if-eqz v0, :cond_8

    .line 393220
    const v0, 0x3f8ccccd    # 1.1f

    .line 393223
    goto :goto_b

    .line 393224
    :cond_8
    const v0, 0x3f866666    # 1.05f

    .line 393227
    :goto_b
    const v1, 0x3e4ccccd    # 0.2f

    .line 393230
    const v2, 0x3ecccccd    # 0.4f

    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393236
    invoke-static {v2, v3, v1, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393239
    move-result-object v1

    .line 393240
    const/4 v5, 0x2

    .line 393241
    new-array v6, v5, [F

    .line 393243
    fill-array-data v6, :array_b8

    .line 393246
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393249
    move-result-object v6

    .line 393250
    iget-boolean v7, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->f:Z

    .line 393252
    if-eqz v7, :cond_29

    .line 393254
    const-wide/16 v7, 0x14a

    .line 393256
    goto :goto_2b

    .line 393257
    :cond_29
    const-wide/16 v7, 0x1f4

    .line 393259
    :goto_2b
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393262
    iget-boolean v7, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->f:Z

    .line 393264
    if-eqz v7, :cond_36

    .line 393266
    move-object v7, v1

    .line 393267
    check-cast v7, Landroid/animation/TimeInterpolator;

    .line 393269
    goto :goto_3c

    .line 393270
    :cond_36
    invoke-static {v3, v3, v2, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393273
    move-result-object v7

    .line 393274
    check-cast v7, Landroid/animation/TimeInterpolator;

    .line 393276
    :goto_3c
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393279
    new-instance v7, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/b;

    .line 393281
    invoke-direct {v7, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/b;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;)V

    .line 393284
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393287
    new-instance v7, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton$createAnimation$scaleAnimatorListener$1;

    .line 393289
    invoke-direct {v7, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton$createAnimation$scaleAnimatorListener$1;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;)V

    .line 393292
    new-array v8, v5, [F

    .line 393294
    const/4 v9, 0x0

    .line 393295
    aput v3, v8, v9

    .line 393297
    const/4 v10, 0x1

    .line 393298
    aput v0, v8, v10

    .line 393300
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393303
    move-result-object v8

    .line 393304
    const-wide/16 v11, 0xc8

    .line 393306
    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393309
    iget-boolean v11, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->f:Z

    .line 393311
    if-eqz v11, :cond_65

    .line 393313
    move-object v11, v1

    .line 393314
    check-cast v11, Landroid/animation/TimeInterpolator;

    .line 393316
    goto :goto_6b

    .line 393317
    :cond_65
    invoke-static {v3, v3, v2, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393320
    move-result-object v11

    .line 393321
    check-cast v11, Landroid/animation/TimeInterpolator;

    .line 393323
    :goto_6b
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393326
    new-instance v11, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/c;

    .line 393328
    invoke-direct {v11, v7}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393331
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393334
    new-array v5, v5, [F

    .line 393336
    aput v0, v5, v9

    .line 393338
    aput v4, v5, v10

    .line 393340
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393343
    move-result-object v0

    .line 393344
    const-wide/16 v9, 0x12c

    .line 393346
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393349
    iget-boolean v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->f:Z

    .line 393351
    if-eqz v5, :cond_8a

    .line 393353
    goto :goto_91

    .line 393354
    :cond_8a
    const v1, 0x3e99999a    # 0.3f

    .line 393357
    invoke-static {v1, v3, v2, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393360
    move-result-object v1

    .line 393361
    :goto_91
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 393363
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393366
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/d;

    .line 393368
    invoke-direct {v1, v7}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393371
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393374
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393376
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393379
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393382
    move-result-object v2

    .line 393383
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393390
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton$a;

    .line 393392
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton$a;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;)V

    .line 393395
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393398
    return-object v1

    nop

    .line 393400
    :array_b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/animation/Animator;
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->f:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_8

    .line 393219
    .line 393220
    const v0, 0x3f8ccccd    # 1.1f

    .line 393221
    .line 393222
    .line 393223
    goto :goto_b

    .line 393224
    :cond_8
    const v0, 0x3f866666    # 1.05f

    .line 393225
    .line 393226
    .line 393227
    :goto_b
    const v1, 0x3e4ccccd    # 0.2f

    .line 393228
    .line 393229
    .line 393230
    const v2, 0x3ecccccd    # 0.4f

    .line 393231
    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393235
    .line 393236
    invoke-static {v2, v3, v1, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const/4 v5, 0x2

    .line 393241
    new-array v6, v5, [F

    .line 393242
    .line 393243
    fill-array-data v6, :array_b8

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v6

    .line 393250
    iget-boolean v7, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->f:Z

    .line 393251
    .line 393252
    if-eqz v7, :cond_29

    .line 393253
    .line 393254
    const-wide/16 v7, 0x14a

    .line 393255
    .line 393256
    goto :goto_2b

    .line 393257
    :cond_29
    const-wide/16 v7, 0x1f4

    .line 393258
    .line 393259
    :goto_2b
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393260
    .line 393261
    .line 393262
    iget-boolean v7, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->f:Z

    .line 393263
    .line 393264
    if-eqz v7, :cond_36

    .line 393265
    .line 393266
    move-object v7, v1

    .line 393267
    check-cast v7, Landroid/animation/TimeInterpolator;

    .line 393268
    .line 393269
    goto :goto_3c

    .line 393270
    :cond_36
    invoke-static {v3, v3, v2, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v7

    .line 393274
    check-cast v7, Landroid/animation/TimeInterpolator;

    .line 393275
    .line 393276
    :goto_3c
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393277
    .line 393278
    .line 393279
    new-instance v7, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/b;

    .line 393280
    .line 393281
    invoke-direct {v7, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/b;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393285
    .line 393286
    .line 393287
    new-instance v7, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton$createAnimation$scaleAnimatorListener$1;

    .line 393288
    .line 393289
    invoke-direct {v7, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton$createAnimation$scaleAnimatorListener$1;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;)V

    .line 393290
    .line 393291
    .line 393292
    new-array v8, v5, [F

    .line 393293
    .line 393294
    const/4 v9, 0x0

    .line 393295
    aput v3, v8, v9

    .line 393296
    .line 393297
    const/4 v10, 0x1

    .line 393298
    aput v0, v8, v10

    .line 393299
    .line 393300
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v8

    .line 393304
    const-wide/16 v11, 0xc8

    .line 393305
    .line 393306
    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393307
    .line 393308
    .line 393309
    iget-boolean v11, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->f:Z

    .line 393310
    .line 393311
    if-eqz v11, :cond_65

    .line 393312
    .line 393313
    move-object v11, v1

    .line 393314
    check-cast v11, Landroid/animation/TimeInterpolator;

    .line 393315
    .line 393316
    goto :goto_6b

    .line 393317
    :cond_65
    invoke-static {v3, v3, v2, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v11

    .line 393321
    check-cast v11, Landroid/animation/TimeInterpolator;

    .line 393322
    .line 393323
    :goto_6b
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393324
    .line 393325
    .line 393326
    new-instance v11, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/c;

    .line 393327
    .line 393328
    invoke-direct {v11, v7}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393332
    .line 393333
    .line 393334
    new-array v5, v5, [F

    .line 393335
    .line 393336
    aput v0, v5, v9

    .line 393337
    .line 393338
    aput v4, v5, v10

    .line 393339
    .line 393340
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    const-wide/16 v9, 0x12c

    .line 393345
    .line 393346
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393347
    .line 393348
    .line 393349
    iget-boolean v5, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->f:Z

    .line 393350
    .line 393351
    if-eqz v5, :cond_8a

    .line 393352
    .line 393353
    goto :goto_91

    .line 393354
    :cond_8a
    const v1, 0x3e99999a    # 0.3f

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v1, v3, v2, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    :goto_91
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393364
    .line 393365
    .line 393366
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/d;

    .line 393367
    .line 393368
    invoke-direct {v1, v7}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393372
    .line 393373
    .line 393374
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393375
    .line 393376
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v2

    .line 393383
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393388
    .line 393389
    .line 393390
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton$a;

    .line 393391
    .line 393392
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton$a;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393396
    .line 393397
    .line 393398
    return-object v1

    .line 393399
    nop

    .line 393400
    :array_b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public getHorizontalSpace()I
[MOD-CHANGED]
.method public getHorizontalSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHorizontalSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final initIcon(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public final initIcon(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getTitleSize()I

    .line 17104903
    move-result p1

    .line 17104904
    const/16 v1, 0x14

    .line 17104906
    if-lt p1, v1, :cond_13

    .line 17104908
    const/16 p1, 0xd

    .line 17104910
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104913
    move-result p1

    .line 17104914
    goto :goto_1b

    .line 17104915
    :cond_13
    const p1, 0x4149999a    # 12.6f

    .line 17104918
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104921
    move-result p1

    .line 17104922
    float-to-int p1, p1

    .line 17104923
    :goto_1b
    const-wide v1, 0x400a186186186187L    # 3.2619047619047623

    .line 17104928
    int-to-double v3, p1

    .line 17104929
    mul-double v3, v3, v1

    .line 17104931
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getIconIv()Landroid/widget/ImageView;

    .line 17104934
    move-result-object v1

    .line 17104935
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104937
    double-to-int v3, v3

    .line 17104938
    invoke-direct {v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104941
    const/4 p1, 0x4

    .line 17104942
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104945
    move-result p1

    .line 17104946
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17104948
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104951
    new-instance p1, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17104953
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, ""

    .line 17104962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    const v2, 0x7f021d3c

    .line 17104968
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ResourceExt;->toDrawableUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 17104975
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 17104978
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getMIconTvAdImageLoader()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17104981
    move-result-object v0

    .line 17104982
    if-eqz v0, :cond_5c

    .line 17104984
    const/4 v1, 0x0

    .line 17104985
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getIconIv()Landroid/widget/ImageView;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final initIcon(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getTitleSize()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const/16 v1, 0x14

    .line 17104905
    .line 17104906
    if-lt p1, v1, :cond_13

    .line 17104907
    .line 17104908
    const/16 p1, 0xd

    .line 17104909
    .line 17104910
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    goto :goto_1b

    .line 17104915
    :cond_13
    const p1, 0x4149999a    # 12.6f

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    float-to-int p1, p1

    .line 17104923
    :goto_1b
    const-wide v1, 0x400a186186186187L    # 3.2619047619047623

    .line 17104924
    .line 17104925
    .line 17104926
    .line 17104927
    .line 17104928
    int-to-double v3, p1

    .line 17104929
    mul-double v3, v3, v1

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getIconIv()Landroid/widget/ImageView;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104936
    .line 17104937
    double-to-int v3, v3

    .line 17104938
    invoke-direct {v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 p1, 0x4

    .line 17104942
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance p1, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17104952
    .line 17104953
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, ""

    .line 17104961
    .line 17104962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const v2, 0x7f021d3c

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ResourceExt;->toDrawableUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getMIconTvAdImageLoader()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    if-eqz v0, :cond_5c

    .line 17104983
    .line 17104984
    const/4 v1, 0x0

    .line 17104985
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getIconIv()Landroid/widget/ImageView;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131075
    sget v0, Lqj7/a$a;->a:I

    .line 131077
    const-wide/16 v0, 0x0

    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->b(J)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget v0, Lqj7/a$a;->a:I

    .line 131076
    .line 131077
    const-wide/16 v0, 0x0

    .line 131078
    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->b(J)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


