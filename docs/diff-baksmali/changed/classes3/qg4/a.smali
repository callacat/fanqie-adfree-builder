## classes3/qg4/a.smali
# added=0 removed=0 changed=1

.method public static a(ZLandroid/view/View;J)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static a(ZLandroid/view/View;J)Landroid/animation/Animator;
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v0, 0x2

    .line 50659333
    const-string v1, "alpha"

    .line 50659335
    if-eqz p0, :cond_13

    .line 50659337
    new-array v0, v0, [F

    .line 50659339
    fill-array-data v0, :array_40

    .line 50659342
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659345
    move-result-object v0

    .line 50659346
    goto :goto_1c

    .line 50659347
    :cond_13
    new-array v0, v0, [F

    .line 50659349
    fill-array-data v0, :array_48

    .line 50659352
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659355
    move-result-object v0

    .line 50659356
    :goto_1c
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659358
    const v2, 0x3ed70a3d    # 0.42f

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    const v4, 0x3f147ae1    # 0.58f

    .line 50659365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50659367
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50659370
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659373
    new-instance v1, Lqg4/a$a;

    .line 50659375
    invoke-direct {v1, p1, p0}, Lqg4/a$a;-><init>(Landroid/view/View;Z)V

    .line 50659378
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659381
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50659384
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50659387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659390
    return-object v0

    nop

    .line 50659392
    :array_40
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50659400
    :array_48
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(ZLandroid/view/View;J)Landroid/animation/Animator;
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v0, 0x2

    .line 50659333
    const-string v1, "alpha"

    .line 50659334
    .line 50659335
    if-eqz p0, :cond_13

    .line 50659336
    .line 50659337
    new-array v0, v0, [F

    .line 50659338
    .line 50659339
    fill-array-data v0, :array_40

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    goto :goto_1c

    .line 50659347
    :cond_13
    new-array v0, v0, [F

    .line 50659348
    .line 50659349
    fill-array-data v0, :array_48

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    :goto_1c
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659357
    .line 50659358
    const v2, 0x3ed70a3d    # 0.42f

    .line 50659359
    .line 50659360
    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    const v4, 0x3f147ae1    # 0.58f

    .line 50659363
    .line 50659364
    .line 50659365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50659366
    .line 50659367
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance v1, Lqg4/a$a;

    .line 50659374
    .line 50659375
    invoke-direct {v1, p1, p0}, Lqg4/a$a;-><init>(Landroid/view/View;Z)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    return-object v0

    .line 50659391
    nop

    .line 50659392
    :array_40
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50659393
    .line 50659394
    .line 50659395
    .line 50659396
    .line 50659397
    .line 50659398
    .line 50659399
    .line 50659400
    :array_48
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


