## classes21/ab3/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e320

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lab3/d;

    .line 196616
    invoke-direct {v0}, Lab3/d;-><init>()V

    .line 196619
    sput-object v0, Lab3/d;->a:Lab3/d;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lab3/d;->b:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e320

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lab3/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lab3/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lab3/d;->a:Lab3/d;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lab3/d;->b:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 16

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "call changeSkinTypeBefore(), process: "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393226
    move-result v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const/4 v1, 0x0

    .line 393235
    new-array v2, v1, [Ljava/lang/Object;

    .line 393237
    const-string v3, "default"

    .line 393239
    const-string v4, "SkinChangeAnimation"

    .line 393241
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    sget-boolean v0, Lab3/d;->b:Z

    .line 393246
    if-nez v0, :cond_28

    .line 393248
    const-string v0, "animation is not finished"

    .line 393250
    new-array v1, v1, [Ljava/lang/Object;

    .line 393252
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    return-void

    .line 393256
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393259
    move-result-object v0

    .line 393260
    if-eqz v0, :cond_f1

    .line 393262
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393265
    move-result-object v2

    .line 393266
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393269
    move-result-object v2

    .line 393270
    const-string v5, ""

    .line 393272
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    check-cast v2, Landroid/view/ViewGroup;

    .line 393277
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 393280
    move-result v5

    .line 393281
    if-lez v5, :cond_ce

    .line 393283
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393286
    move-result v5

    .line 393287
    if-gtz v5, :cond_4b

    .line 393289
    goto/16 :goto_ce

    .line 393291
    :cond_4b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 393294
    move-result-object v3

    .line 393295
    if-nez v3, :cond_72

    .line 393297
    sget-object v3, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 393299
    invoke-virtual {v3}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableSkinAnimArgb()Z

    .line 393302
    move-result v3

    .line 393303
    if-eqz v3, :cond_5c

    .line 393305
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 393310
    :goto_5e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 393313
    move-result v4

    .line 393314
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393317
    move-result v5

    .line 393318
    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393321
    move-result-object v3

    .line 393322
    new-instance v4, Landroid/graphics/Canvas;

    .line 393324
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393327
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 393330
    :cond_72
    new-instance v4, Landroid/widget/ImageView;

    .line 393332
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 393335
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393338
    new-instance v0, Lab3/a;

    .line 393340
    invoke-direct {v0}, Lab3/a;-><init>()V

    .line 393343
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393346
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 393348
    const/4 v3, -0x1

    .line 393349
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393352
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393355
    const/4 v0, 0x2

    .line 393356
    new-array v0, v0, [F

    .line 393358
    fill-array-data v0, :array_f2

    .line 393361
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393364
    move-result-object v0

    .line 393365
    const-wide/16 v5, 0x1f4

    .line 393367
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393370
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393372
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 393377
    const-wide/16 v10, 0x0

    .line 393379
    const-wide v12, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393384
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 393386
    move-object v7, v3

    .line 393387
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393390
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393393
    new-instance v3, Lab3/d$a;

    .line 393395
    invoke-direct {v3, v4, v2}, Lab3/d$a;-><init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 393398
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393401
    new-instance v3, Lab3/b;

    .line 393403
    invoke-direct {v3, v4}, Lab3/b;-><init>(Landroid/widget/ImageView;)V

    .line 393406
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393409
    sput-boolean v1, Lab3/d;->b:Z

    .line 393411
    new-instance v1, Lab3/c;

    .line 393413
    invoke-direct {v1, v0}, Lab3/c;-><init>(Landroid/animation/ValueAnimator;)V

    .line 393416
    const-wide/16 v3, 0x32

    .line 393418
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393421
    goto :goto_f1

    .line 393422
    :cond_ce
    :goto_ce
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393424
    const-string v5, "decorView_width="

    .line 393426
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393429
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 393432
    move-result v5

    .line 393433
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393436
    const-string v5, ", decorView_height="

    .line 393438
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393441
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393444
    move-result v2

    .line 393445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393451
    move-result-object v0

    .line 393452
    new-array v1, v1, [Ljava/lang/Object;

    .line 393454
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393457
    :cond_f1
    :goto_f1
    return-void

    .line 393458
    :array_f2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 16

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "call changeSkinTypeBefore(), process: "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const/4 v1, 0x0

    .line 393235
    new-array v2, v1, [Ljava/lang/Object;

    .line 393236
    .line 393237
    const-string v3, "default"

    .line 393238
    .line 393239
    const-string v4, "SkinChangeAnimation"

    .line 393240
    .line 393241
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    sget-boolean v0, Lab3/d;->b:Z

    .line 393245
    .line 393246
    if-nez v0, :cond_28

    .line 393247
    .line 393248
    const-string v0, "animation is not finished"

    .line 393249
    .line 393250
    new-array v1, v1, [Ljava/lang/Object;

    .line 393251
    .line 393252
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    return-void

    .line 393256
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    if-eqz v0, :cond_f1

    .line 393261
    .line 393262
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    const-string v5, ""

    .line 393271
    .line 393272
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    check-cast v2, Landroid/view/ViewGroup;

    .line 393276
    .line 393277
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 393278
    .line 393279
    .line 393280
    move-result v5

    .line 393281
    if-lez v5, :cond_ce

    .line 393282
    .line 393283
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393284
    .line 393285
    .line 393286
    move-result v5

    .line 393287
    if-gtz v5, :cond_4b

    .line 393288
    .line 393289
    goto/16 :goto_ce

    .line 393290
    .line 393291
    :cond_4b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    if-nez v3, :cond_72

    .line 393296
    .line 393297
    sget-object v3, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 393298
    .line 393299
    invoke-virtual {v3}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableSkinAnimArgb()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    if-eqz v3, :cond_5c

    .line 393304
    .line 393305
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393306
    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 393309
    .line 393310
    :goto_5e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 393311
    .line 393312
    .line 393313
    move-result v4

    .line 393314
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393315
    .line 393316
    .line 393317
    move-result v5

    .line 393318
    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    new-instance v4, Landroid/graphics/Canvas;

    .line 393323
    .line 393324
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    new-instance v4, Landroid/widget/ImageView;

    .line 393331
    .line 393332
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393336
    .line 393337
    .line 393338
    new-instance v0, Lab3/a;

    .line 393339
    .line 393340
    invoke-direct {v0}, Lab3/a;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 393347
    .line 393348
    const/4 v3, -0x1

    .line 393349
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393353
    .line 393354
    .line 393355
    const/4 v0, 0x2

    .line 393356
    new-array v0, v0, [F

    .line 393357
    .line 393358
    fill-array-data v0, :array_f2

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    const-wide/16 v5, 0x1f4

    .line 393366
    .line 393367
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393368
    .line 393369
    .line 393370
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393371
    .line 393372
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 393373
    .line 393374
    .line 393375
    .line 393376
    .line 393377
    const-wide/16 v10, 0x0

    .line 393378
    .line 393379
    const-wide v12, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393380
    .line 393381
    .line 393382
    .line 393383
    .line 393384
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 393385
    .line 393386
    move-object v7, v3

    .line 393387
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v3, Lab3/d$a;

    .line 393394
    .line 393395
    invoke-direct {v3, v4, v2}, Lab3/d$a;-><init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393399
    .line 393400
    .line 393401
    new-instance v3, Lab3/b;

    .line 393402
    .line 393403
    invoke-direct {v3, v4}, Lab3/b;-><init>(Landroid/widget/ImageView;)V

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393407
    .line 393408
    .line 393409
    sput-boolean v1, Lab3/d;->b:Z

    .line 393410
    .line 393411
    new-instance v1, Lab3/c;

    .line 393412
    .line 393413
    invoke-direct {v1, v0}, Lab3/c;-><init>(Landroid/animation/ValueAnimator;)V

    .line 393414
    .line 393415
    .line 393416
    const-wide/16 v3, 0x32

    .line 393417
    .line 393418
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393419
    .line 393420
    .line 393421
    goto :goto_f1

    .line 393422
    :cond_ce
    :goto_ce
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    const-string v5, "decorView_width="

    .line 393425
    .line 393426
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 393430
    .line 393431
    .line 393432
    move-result v5

    .line 393433
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393434
    .line 393435
    .line 393436
    const-string v5, ", decorView_height="

    .line 393437
    .line 393438
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393439
    .line 393440
    .line 393441
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393442
    .line 393443
    .line 393444
    move-result v2

    .line 393445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v0

    .line 393452
    new-array v1, v1, [Ljava/lang/Object;

    .line 393453
    .line 393454
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393455
    .line 393456
    .line 393457
    :cond_f1
    :goto_f1
    return-void

    .line 393458
    :array_f2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


