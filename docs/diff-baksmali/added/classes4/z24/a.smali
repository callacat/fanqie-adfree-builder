.class public final synthetic Lz24/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;

.field public final synthetic b:La34/d;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;La34/d;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz24/a;->a:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;

    iput-object p2, p0, Lz24/a;->b:La34/d;

    iput-object p3, p0, Lz24/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lz24/a;->a:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;

    .line 393218
    iget-object v1, p0, Lz24/a;->b:La34/d;

    .line 393220
    iget-object v2, p0, Lz24/a;->c:Landroid/view/View;

    .line 393222
    sget-object v3, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->c:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 393224
    sget-object v3, La34/c;->a:La34/c;

    .line 393226
    new-instance v4, Lz24/b;

    .line 393228
    invoke-direct {v4, v0}, Lz24/b;-><init>(Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;)V

    .line 393231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    const/4 v3, 0x0

    .line 393235
    if-eqz v2, :cond_d6

    .line 393237
    if-nez v1, :cond_19

    .line 393239
    goto/16 :goto_d6

    .line 393241
    :cond_19
    iget v5, v1, La34/d;->c:I

    .line 393243
    iget v6, v1, La34/d;->d:I

    .line 393245
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393248
    move-result v7

    .line 393249
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393252
    move-result v8

    .line 393253
    const/4 v9, 0x2

    .line 393254
    new-array v10, v9, [I

    .line 393256
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393259
    const/4 v10, 0x1

    .line 393260
    if-gtz v8, :cond_2f

    .line 393262
    const/4 v8, 0x1

    .line 393263
    :cond_2f
    if-gtz v7, :cond_32

    .line 393265
    const/4 v7, 0x1

    .line 393266
    :cond_32
    if-gtz v5, :cond_35

    .line 393268
    const/4 v5, 0x1

    .line 393269
    :cond_35
    if-gtz v6, :cond_38

    .line 393271
    const/4 v6, 0x1

    .line 393272
    :cond_38
    int-to-float v7, v7

    .line 393273
    int-to-float v5, v5

    .line 393274
    div-float/2addr v7, v5

    .line 393275
    int-to-float v5, v8

    .line 393276
    int-to-float v6, v6

    .line 393277
    div-float/2addr v5, v6

    .line 393278
    iget v6, v1, La34/d;->a:I

    .line 393280
    const/4 v8, 0x0

    .line 393281
    sub-int/2addr v6, v8

    .line 393282
    iget v10, v1, La34/d;->b:I

    .line 393284
    sub-int/2addr v10, v8

    .line 393285
    sget-object v11, La34/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393287
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393289
    const-string v13, "startZoomUpAnimImmediately() called scaleX:"

    .line 393291
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393297
    const-string v7, " scaleY:"

    .line 393299
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393305
    const-string v5, " transX:"

    .line 393307
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393313
    const-string v5, " transY:"

    .line 393315
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    const-string v5, " alpha:"

    .line 393323
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    iget-boolean v5, v1, La34/d;->e:Z

    .line 393328
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v5

    .line 393335
    new-array v6, v8, [Ljava/lang/Object;

    .line 393337
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393340
    move-result-object v7

    .line 393341
    const-string v10, "cash"

    .line 393343
    invoke-static {v10, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 393349
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393352
    move-result-object v5

    .line 393353
    iget-boolean v1, v1, La34/d;->e:Z

    .line 393355
    const/4 v6, 0x0

    .line 393356
    if-eqz v1, :cond_91

    .line 393358
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 393361
    :cond_91
    const v1, 0x3ed70a3d    # 0.42f

    .line 393364
    const v2, 0x3f147ae1    # 0.58f

    .line 393367
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393369
    invoke-static {v1, v6, v2, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393372
    move-result-object v1

    .line 393373
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 393375
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393378
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393380
    const-string v2, ""

    .line 393382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    const-string v2, "vivo"

    .line 393387
    invoke-static {v1, v2, v8, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393390
    move-result v1

    .line 393391
    if-eqz v1, :cond_b4

    .line 393393
    const/16 v1, 0x190

    .line 393395
    goto :goto_b6

    .line 393396
    :cond_b4
    const/16 v1, 0x12c

    .line 393398
    :goto_b6
    int-to-long v1, v1

    .line 393399
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393402
    move-result-object v1

    .line 393403
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 393406
    move-result-object v1

    .line 393407
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393410
    move-result-object v1

    .line 393411
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393414
    move-result-object v1

    .line 393415
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393418
    move-result-object v1

    .line 393419
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393422
    move-result-object v1

    .line 393423
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393426
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393429
    move-object v3, v5

    .line 393430
    :cond_d6
    :goto_d6
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->b:Landroid/view/ViewPropertyAnimator;

    .line 393432
    return-void
.end method
