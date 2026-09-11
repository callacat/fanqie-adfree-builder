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

    .line 393217
    .line 393218
    iget-object v1, p0, Lz24/a;->b:La34/d;

    .line 393219
    .line 393220
    iget-object v2, p0, Lz24/a;->c:Landroid/view/View;

    .line 393221
    .line 393222
    sget-object v3, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->c:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 393223
    .line 393224
    sget-object v3, La34/c;->a:La34/c;

    .line 393225
    .line 393226
    new-instance v4, Lz24/b;

    .line 393227
    .line 393228
    invoke-direct {v4, v0}, Lz24/b;-><init>(Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    const/4 v3, 0x0

    .line 393235
    if-eqz v2, :cond_d6

    .line 393236
    .line 393237
    if-nez v1, :cond_19

    .line 393238
    .line 393239
    goto/16 :goto_d6

    .line 393240
    .line 393241
    :cond_19
    iget v5, v1, La34/d;->c:I

    .line 393242
    .line 393243
    iget v6, v1, La34/d;->d:I

    .line 393244
    .line 393245
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393246
    .line 393247
    .line 393248
    move-result v7

    .line 393249
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393250
    .line 393251
    .line 393252
    move-result v8

    .line 393253
    const/4 v9, 0x2

    .line 393254
    new-array v10, v9, [I

    .line 393255
    .line 393256
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393257
    .line 393258
    .line 393259
    const/4 v10, 0x1

    .line 393260
    if-gtz v8, :cond_2f

    .line 393261
    .line 393262
    const/4 v8, 0x1

    .line 393263
    :cond_2f
    if-gtz v7, :cond_32

    .line 393264
    .line 393265
    const/4 v7, 0x1

    .line 393266
    :cond_32
    if-gtz v5, :cond_35

    .line 393267
    .line 393268
    const/4 v5, 0x1

    .line 393269
    :cond_35
    if-gtz v6, :cond_38

    .line 393270
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

    .line 393279
    .line 393280
    const/4 v8, 0x0

    .line 393281
    sub-int/2addr v6, v8

    .line 393282
    iget v10, v1, La34/d;->b:I

    .line 393283
    .line 393284
    sub-int/2addr v10, v8

    .line 393285
    sget-object v11, La34/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    .line 393287
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    const-string v13, "startZoomUpAnimImmediately() called scaleX:"

    .line 393290
    .line 393291
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const-string v7, " scaleY:"

    .line 393298
    .line 393299
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    const-string v5, " transX:"

    .line 393306
    .line 393307
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const-string v5, " transY:"

    .line 393314
    .line 393315
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const-string v5, " alpha:"

    .line 393322
    .line 393323
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    iget-boolean v5, v1, La34/d;->e:Z

    .line 393327
    .line 393328
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    new-array v6, v8, [Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v7

    .line 393341
    const-string v10, "cash"

    .line 393342
    .line 393343
    invoke-static {v10, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v5

    .line 393353
    iget-boolean v1, v1, La34/d;->e:Z

    .line 393354
    .line 393355
    const/4 v6, 0x0

    .line 393356
    if-eqz v1, :cond_91

    .line 393357
    .line 393358
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    const v1, 0x3ed70a3d    # 0.42f

    .line 393362
    .line 393363
    .line 393364
    const v2, 0x3f147ae1    # 0.58f

    .line 393365
    .line 393366
    .line 393367
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393368
    .line 393369
    invoke-static {v1, v6, v2, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 393374
    .line 393375
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393376
    .line 393377
    .line 393378
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393379
    .line 393380
    const-string v2, ""

    .line 393381
    .line 393382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    const-string v2, "vivo"

    .line 393386
    .line 393387
    invoke-static {v1, v2, v8, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393388
    .line 393389
    .line 393390
    move-result v1

    .line 393391
    if-eqz v1, :cond_b4

    .line 393392
    .line 393393
    const/16 v1, 0x190

    .line 393394
    .line 393395
    goto :goto_b6

    .line 393396
    :cond_b4
    const/16 v1, 0x12c

    .line 393397
    .line 393398
    :goto_b6
    int-to-long v1, v1

    .line 393399
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v1

    .line 393419
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393427
    .line 393428
    .line 393429
    move-object v3, v5

    .line 393430
    :cond_d6
    :goto_d6
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->b:Landroid/view/ViewPropertyAnimator;

    .line 393431
    .line 393432
    return-void
.end method
