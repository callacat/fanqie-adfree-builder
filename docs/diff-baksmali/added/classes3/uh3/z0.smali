.class public final synthetic Luh3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luh3/e1;


# direct methods
.method public synthetic constructor <init>(Luh3/e1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/z0;->a:Luh3/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Luh3/z0;->a:Luh3/e1;

    .line 393218
    iget-object v1, v0, Luh3/e1;->x:Landroid/animation/ValueAnimator;

    .line 393220
    if-eqz v1, :cond_11

    .line 393222
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_11

    .line 393228
    iget-object v1, v0, Luh3/e1;->x:Landroid/animation/ValueAnimator;

    .line 393230
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393233
    :cond_11
    iget-object v1, v0, Luh3/e1;->o:Luh3/w1;

    .line 393235
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    .line 393238
    move-result v1

    .line 393239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393241
    const-string v3, "onSlideUpDismiss \u5411\u4e0a\u6ed1\u52a8\u76d1\u542c"

    .line 393243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    move-result-object v2

    .line 393253
    const/4 v4, 0x0

    .line 393254
    new-array v5, v4, [Ljava/lang/Object;

    .line 393256
    const-string v6, "experience"

    .line 393258
    const-string v7, "GlobalPlayerControlLayout"

    .line 393260
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393266
    move-result v2

    .line 393267
    iget v5, v0, Luh3/e1;->t:I

    .line 393269
    sub-int/2addr v2, v5

    .line 393270
    iget-object v5, v0, Luh3/e1;->o:Luh3/w1;

    .line 393272
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 393275
    move-result v5

    .line 393276
    sub-int/2addr v2, v5

    .line 393277
    int-to-float v2, v2

    .line 393278
    const/4 v5, 0x5

    .line 393279
    new-array v5, v5, [Ljava/lang/Object;

    .line 393281
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393284
    move-result-object v8

    .line 393285
    aput-object v8, v5, v4

    .line 393287
    const/4 v8, 0x1

    .line 393288
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393291
    move-result-object v9

    .line 393292
    aput-object v9, v5, v8

    .line 393294
    iget v8, v0, Luh3/e1;->t:I

    .line 393296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    move-result-object v8

    .line 393300
    const/4 v9, 0x2

    .line 393301
    aput-object v8, v5, v9

    .line 393303
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393306
    move-result v8

    .line 393307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    move-result-object v8

    .line 393311
    const/4 v10, 0x3

    .line 393312
    aput-object v8, v5, v10

    .line 393314
    iget-object v8, v0, Luh3/e1;->o:Luh3/w1;

    .line 393316
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 393319
    move-result v8

    .line 393320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    move-result-object v8

    .line 393324
    const/4 v10, 0x4

    .line 393325
    aput-object v8, v5, v10

    .line 393327
    const-string v8, "[FloatBallLayoutDebug] startFoldReturnAnimation currentY=%f, targetY=%f, marginBottom=%d, controlHeight=%d, playerHeight=%d"

    .line 393329
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    new-array v5, v9, [F

    .line 393334
    fill-array-data v5, :array_b2

    .line 393337
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393340
    move-result-object v5

    .line 393341
    iput-object v5, v0, Luh3/e1;->x:Landroid/animation/ValueAnimator;

    .line 393343
    const-wide/16 v8, 0x12c

    .line 393345
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393348
    iget-object v5, v0, Luh3/e1;->x:Landroid/animation/ValueAnimator;

    .line 393350
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 393352
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 393355
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393358
    iget-object v5, v0, Luh3/e1;->x:Landroid/animation/ValueAnimator;

    .line 393360
    new-instance v8, Luh3/d1;

    .line 393362
    invoke-direct {v8, v0, v1, v2}, Luh3/d1;-><init>(Luh3/e1;FF)V

    .line 393365
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393368
    iget-object v1, v0, Luh3/e1;->x:Landroid/animation/ValueAnimator;

    .line 393370
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393375
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    iget-boolean v0, v0, Luh3/e1;->w:Z

    .line 393380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    new-array v1, v4, [Ljava/lang/Object;

    .line 393389
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393392
    return-void

    nop

    .line 393394
    :array_b2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
