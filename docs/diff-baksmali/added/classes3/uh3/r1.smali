.class public final synthetic Luh3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luh3/w1;


# direct methods
.method public synthetic constructor <init>(Luh3/w1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/r1;->a:Luh3/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Luh3/r1;->a:Luh3/w1;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    new-array v3, v2, [Ljava/lang/Object;

    .line 393226
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393229
    move-result-object v4

    .line 393230
    const-string v5, "experience"

    .line 393232
    const-string v6, "startBookMallGuideToNormalAnim called"

    .line 393234
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 393240
    move-result v3

    .line 393241
    if-eqz v3, :cond_b7

    .line 393243
    iget-object v3, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 393245
    iget-object v3, v3, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 393247
    if-nez v3, :cond_23

    .line 393249
    goto/16 :goto_b7

    .line 393251
    :cond_23
    iget-boolean v3, v0, Luh3/w1;->z:Z

    .line 393253
    if-nez v3, :cond_34

    .line 393255
    new-array v0, v2, [Ljava/lang/Object;

    .line 393257
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393260
    move-result-object v1

    .line 393261
    const-string v2, "startBookMallGuideToNormalAnim return, isBookMallGuideShowing is false"

    .line 393263
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    goto/16 :goto_c2

    .line 393268
    :cond_34
    iget-object v3, v0, Luh3/w1;->x:Landroid/animation/AnimatorSet;

    .line 393270
    if-eqz v3, :cond_4a

    .line 393272
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 393275
    move-result v3

    .line 393276
    if-eqz v3, :cond_4a

    .line 393278
    new-array v0, v2, [Ljava/lang/Object;

    .line 393280
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    const-string v2, "startBookMallGuideToNormalAnim return, animator running"

    .line 393286
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    goto :goto_c2

    .line 393290
    :cond_4a
    const/4 v1, 0x2

    .line 393291
    new-array v3, v1, [I

    .line 393293
    iget v4, v0, Luh3/w1;->B:I

    .line 393295
    aput v4, v3, v2

    .line 393297
    iget v4, v0, Luh3/w1;->A:I

    .line 393299
    const/4 v5, 0x1

    .line 393300
    aput v4, v3, v5

    .line 393302
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393305
    move-result-object v3

    .line 393306
    new-array v4, v5, [Ljava/lang/Long;

    .line 393308
    const-wide/16 v6, 0x0

    .line 393310
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393313
    move-result-object v6

    .line 393314
    aput-object v6, v4, v2

    .line 393316
    new-instance v6, Luh3/l1;

    .line 393318
    invoke-direct {v6, v0, v4}, Luh3/l1;-><init>(Luh3/w1;[Ljava/lang/Long;)V

    .line 393321
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393324
    new-array v4, v1, [F

    .line 393326
    fill-array-data v4, :array_c4

    .line 393329
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393332
    move-result-object v4

    .line 393333
    new-instance v6, Luh3/m1;

    .line 393335
    invoke-direct {v6, v0}, Luh3/m1;-><init>(Luh3/w1;)V

    .line 393338
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393341
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 393343
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393346
    iput-object v6, v0, Luh3/w1;->x:Landroid/animation/AnimatorSet;

    .line 393348
    new-instance v7, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393350
    const v8, 0x3f147ae1    # 0.58f

    .line 393353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393355
    const v10, 0x3ed70a3d    # 0.42f

    .line 393358
    const/4 v11, 0x0

    .line 393359
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393362
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393365
    iget-object v6, v0, Luh3/w1;->x:Landroid/animation/AnimatorSet;

    .line 393367
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393369
    aput-object v3, v1, v2

    .line 393371
    aput-object v4, v1, v5

    .line 393373
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393376
    iget-object v1, v0, Luh3/w1;->x:Landroid/animation/AnimatorSet;

    .line 393378
    const-wide/16 v2, 0x12c

    .line 393380
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393383
    iget-object v1, v0, Luh3/w1;->x:Landroid/animation/AnimatorSet;

    .line 393385
    new-instance v2, Luh3/y1;

    .line 393387
    invoke-direct {v2, v0}, Luh3/y1;-><init>(Luh3/w1;)V

    .line 393390
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393393
    iget-object v0, v0, Luh3/w1;->x:Landroid/animation/AnimatorSet;

    .line 393395
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393398
    goto :goto_c2

    .line 393399
    :cond_b7
    :goto_b7
    new-array v0, v2, [Ljava/lang/Object;

    .line 393401
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393404
    move-result-object v1

    .line 393405
    const-string v2, "startBookMallGuideToNormalAnim return, not attached or continueListen null"

    .line 393407
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393410
    :goto_c2
    return-void

    nop

    .line 393412
    :array_c4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
