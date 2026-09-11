.class public final Lzz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lzz1/c;


# direct methods
.method public constructor <init>(Lzz1/c;)V
    .registers 2

    iput-object p1, p0, Lzz1/d;->a:Lzz1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 34013184
    const-string p1, ""

    .line 34013185
    .line 34013186
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p1

    .line 34013193
    const/4 v0, 0x2

    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    if-eqz p1, :cond_bd

    .line 34013196
    .line 34013197
    if-eq p1, v1, :cond_1a

    .line 34013198
    .line 34013199
    if-eq p1, v0, :cond_13

    .line 34013200
    .line 34013201
    goto/16 :goto_117

    .line 34013202
    .line 34013203
    :cond_13
    iget-object p1, p0, Lzz1/d;->a:Lzz1/c;

    .line 34013204
    .line 34013205
    invoke-virtual {p1, p2}, Lzz1/c;->a(Landroid/view/MotionEvent;)V

    .line 34013206
    .line 34013207
    .line 34013208
    goto/16 :goto_117

    .line 34013209
    .line 34013210
    :cond_1a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013211
    .line 34013212
    .line 34013213
    move-result p1

    .line 34013214
    iget-object v0, p0, Lzz1/d;->a:Lzz1/c;

    .line 34013215
    .line 34013216
    iget v0, v0, Lzz1/c;->e:F

    .line 34013217
    .line 34013218
    sub-float/2addr p1, v0

    .line 34013219
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34013220
    .line 34013221
    .line 34013222
    move-result p1

    .line 34013223
    const/4 v0, 0x5

    .line 34013224
    int-to-float v0, v0

    .line 34013225
    cmpl-float p1, p1, v0

    .line 34013226
    .line 34013227
    if-gtz p1, :cond_41

    .line 34013228
    .line 34013229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013230
    .line 34013231
    .line 34013232
    move-result p1

    .line 34013233
    iget-object v2, p0, Lzz1/d;->a:Lzz1/c;

    .line 34013234
    .line 34013235
    iget v2, v2, Lzz1/c;->f:F

    .line 34013236
    .line 34013237
    sub-float/2addr p1, v2

    .line 34013238
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34013239
    .line 34013240
    .line 34013241
    move-result p1

    .line 34013242
    cmpl-float p1, p1, v0

    .line 34013243
    .line 34013244
    if-lez p1, :cond_3f

    .line 34013245
    .line 34013246
    goto :goto_41

    .line 34013247
    :cond_3f
    const/4 p1, 0x0

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    :goto_41
    const/4 p1, 0x1

    .line 34013250
    :goto_42
    iget-object v0, p0, Lzz1/d;->a:Lzz1/c;

    .line 34013251
    .line 34013252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013253
    .line 34013254
    .line 34013255
    move-result p2

    .line 34013256
    iget v2, v0, Lzz1/c;->c:F

    .line 34013257
    .line 34013258
    cmpl-float p2, p2, v2

    .line 34013259
    .line 34013260
    if-ltz p2, :cond_5a

    .line 34013261
    .line 34013262
    iget p2, v0, Lzz1/c;->a:I

    .line 34013263
    .line 34013264
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v2

    .line 34013268
    sub-int/2addr p2, v2

    .line 34013269
    int-to-float p2, p2

    .line 34013270
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013271
    .line 34013272
    sub-float/2addr p2, v2

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 p2, 0x0

    .line 34013275
    :goto_5b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v0

    .line 34013279
    const-wide/16 v2, 0x190

    .line 34013280
    .line 34013281
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 34013286
    .line 34013287
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v0

    .line 34013294
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p2

    .line 34013298
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34013299
    .line 34013300
    .line 34013301
    if-nez p1, :cond_117

    .line 34013302
    .line 34013303
    iget-object p1, p0, Lzz1/d;->a:Lzz1/c;

    .line 34013304
    .line 34013305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    .line 34013307
    .line 34013308
    const-string p2, "SideBarView"

    .line 34013309
    .line 34013310
    const-string v0, "click"

    .line 34013311
    .line 34013312
    invoke-static {p2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object p2, p1, Lzz1/c;->i:Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 34013316
    .line 34013317
    if-nez p2, :cond_8a

    .line 34013318
    .line 34013319
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013320
    .line 34013321
    .line 34013322
    :cond_8a
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->openSchema:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-static {p2}, Lxz1/k;->c(Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object p2, Lzz1/b;->c:Lzz1/b;

    .line 34013328
    .line 34013329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-static {}, Lzz1/b;->b()V

    .line 34013333
    .line 34013334
    .line 34013335
    iget-object p1, p1, Lzz1/c;->i:Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 34013336
    .line 34013337
    if-nez p1, :cond_9e

    .line 34013338
    .line 34013339
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013340
    .line 34013341
    .line 34013342
    :cond_9e
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->sidebarKey:Ljava/lang/String;

    .line 34013343
    .line 34013344
    sget p2, La02/b;->a:I

    .line 34013345
    .line 34013346
    new-instance p2, Lorg/json/JSONObject;

    .line 34013347
    .line 34013348
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013349
    .line 34013350
    .line 34013351
    :try_start_a7
    const-string v0, "sidebar_key"

    .line 34013352
    .line 34013353
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013354
    .line 34013355
    .line 34013356
    const-string p1, "luckydog_task_sidebar_click"

    .line 34013357
    .line 34013358
    invoke-static {p1, p2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_b1} :catch_b2

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_117

    .line 34013362
    :catch_b2
    move-exception p1

    .line 34013363
    const-string p2, "WindowEventHelper"

    .line 34013364
    .line 34013365
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    invoke-static {p2, v0, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013370
    .line 34013371
    .line 34013372
    goto :goto_117

    .line 34013373
    :cond_bd
    iget-object p1, p0, Lzz1/d;->a:Lzz1/c;

    .line 34013374
    .line 34013375
    iget-object v2, p1, Lzz1/c;->h:Landroid/content/Context;

    .line 34013376
    .line 34013377
    if-nez v2, :cond_c6

    .line 34013378
    .line 34013379
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013380
    .line 34013381
    .line 34013382
    :cond_c6
    const-string v3, "window"

    .line 34013383
    .line 34013384
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v2

    .line 34013388
    if-eqz v2, :cond_118

    .line 34013389
    .line 34013390
    check-cast v2, Landroid/view/WindowManager;

    .line 34013391
    .line 34013392
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 34013393
    .line 34013394
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v2

    .line 34013401
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34013402
    .line 34013403
    .line 34013404
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013405
    .line 34013406
    iput v2, p1, Lzz1/c;->a:I

    .line 34013407
    .line 34013408
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34013409
    .line 34013410
    iput v2, p1, Lzz1/c;->b:I

    .line 34013411
    .line 34013412
    iget-object p1, p0, Lzz1/d;->a:Lzz1/c;

    .line 34013413
    .line 34013414
    iget v2, p1, Lzz1/c;->a:I

    .line 34013415
    .line 34013416
    div-int/2addr v2, v0

    .line 34013417
    int-to-float v0, v2

    .line 34013418
    iput v0, p1, Lzz1/c;->c:F

    .line 34013419
    .line 34013420
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v0

    .line 34013424
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v2

    .line 34013428
    sub-float/2addr v0, v2

    .line 34013429
    iput v0, p1, Lzz1/c;->d:F

    .line 34013430
    .line 34013431
    iget-object p1, p0, Lzz1/d;->a:Lzz1/c;

    .line 34013432
    .line 34013433
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v0

    .line 34013437
    iput v0, p1, Lzz1/c;->e:F

    .line 34013438
    .line 34013439
    iget-object p1, p0, Lzz1/d;->a:Lzz1/c;

    .line 34013440
    .line 34013441
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013442
    .line 34013443
    .line 34013444
    move-result p2

    .line 34013445
    iput p2, p1, Lzz1/c;->f:F

    .line 34013446
    .line 34013447
    iget-object p1, p0, Lzz1/d;->a:Lzz1/c;

    .line 34013448
    .line 34013449
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    .line 34013450
    .line 34013451
    .line 34013452
    move-result p2

    .line 34013453
    iput p2, p1, Lzz1/c;->s:F

    .line 34013454
    .line 34013455
    iget-object p1, p0, Lzz1/d;->a:Lzz1/c;

    .line 34013456
    .line 34013457
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    .line 34013458
    .line 34013459
    .line 34013460
    move-result p2

    .line 34013461
    iput p2, p1, Lzz1/c;->t:F

    .line 34013462
    .line 34013463
    :cond_117
    :goto_117
    return v1

    .line 34013464
    :cond_118
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013465
    .line 34013466
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 34013467
    .line 34013468
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    throw p1
.end method
