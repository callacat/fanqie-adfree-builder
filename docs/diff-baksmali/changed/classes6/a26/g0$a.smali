## classes6/a26/g0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La26/g0;Landroid/view/View;J)V
[MOD-CHANGED]
.method public constructor <init>(La26/g0;Landroid/view/View;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iput-object p1, p0, La26/g0$a;->l:La26/g0;

    .line 50659334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659337
    iput-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 50659339
    iput-wide p3, p0, La26/g0$a;->b:J

    .line 50659341
    invoke-virtual {p1}, La26/b;->getActivity()Landroid/app/Activity;

    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659348
    move-result-object p1

    .line 50659349
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659352
    move-result p1

    .line 50659353
    iput p1, p0, La26/g0$a;->c:I

    .line 50659355
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659358
    move-result-object p1

    .line 50659359
    const/high16 p2, 0x42f00000    # 120.0f

    .line 50659361
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659364
    move-result p1

    .line 50659365
    iput p1, p0, La26/g0$a;->d:F

    .line 50659367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659370
    move-result-object p1

    .line 50659371
    const/high16 p2, 0x41c00000    # 24.0f

    .line 50659373
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659376
    move-result p1

    .line 50659377
    iput p1, p0, La26/g0$a;->e:F

    .line 50659379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659382
    move-result-object p1

    .line 50659383
    const/high16 p2, 0x41400000    # 12.0f

    .line 50659385
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659388
    move-result p1

    .line 50659389
    iput p1, p0, La26/g0$a;->f:F

    .line 50659391
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 50659393
    const p2, 0x3ed70a3d    # 0.42f

    .line 50659396
    const/4 p3, 0x0

    .line 50659397
    const p4, 0x3f147ae1    # 0.58f

    .line 50659400
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659402
    invoke-direct {p1, p2, p3, p4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 50659405
    iput-object p1, p0, La26/g0$a;->g:Landroid/view/animation/PathInterpolator;

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La26/g0;Landroid/view/View;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iput-object p1, p0, La26/g0$a;->l:La26/g0;

    .line 50659333
    .line 50659334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 50659338
    .line 50659339
    iput-wide p3, p0, La26/g0$a;->b:J

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, La26/b;->getActivity()Landroid/app/Activity;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p1

    .line 50659353
    iput p1, p0, La26/g0$a;->c:I

    .line 50659354
    .line 50659355
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    const/high16 p2, 0x42f00000    # 120.0f

    .line 50659360
    .line 50659361
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p1

    .line 50659365
    iput p1, p0, La26/g0$a;->d:F

    .line 50659366
    .line 50659367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    const/high16 p2, 0x41c00000    # 24.0f

    .line 50659372
    .line 50659373
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    iput p1, p0, La26/g0$a;->e:F

    .line 50659378
    .line 50659379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    const/high16 p2, 0x41400000    # 12.0f

    .line 50659384
    .line 50659385
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    iput p1, p0, La26/g0$a;->f:F

    .line 50659390
    .line 50659391
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 50659392
    .line 50659393
    const p2, 0x3ed70a3d    # 0.42f

    .line 50659394
    .line 50659395
    .line 50659396
    const/4 p3, 0x0

    .line 50659397
    const p4, 0x3f147ae1    # 0.58f

    .line 50659398
    .line 50659399
    .line 50659400
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659401
    .line 50659402
    invoke-direct {p1, p2, p3, p4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 50659403
    .line 50659404
    .line 50659405
    iput-object p1, p0, La26/g0$a;->g:Landroid/view/animation/PathInterpolator;

    .line 50659406
    .line 50659407
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 34013184
    const/4 p1, 0x0

    .line 34013185
    if-nez p2, :cond_4

    .line 34013187
    return p1

    .line 34013188
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013191
    move-result v0

    .line 34013192
    if-eqz v0, :cond_146

    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eq v0, v1, :cond_b6

    .line 34013198
    const/4 v3, 0x2

    .line 34013199
    if-eq v0, v3, :cond_15

    .line 34013201
    const/4 p2, 0x3

    .line 34013202
    if-eq v0, p2, :cond_b6

    .line 34013204
    return p1

    .line 34013205
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013208
    move-result v0

    .line 34013209
    iget v3, p0, La26/g0$a;->h:F

    .line 34013211
    sub-float/2addr v0, v3

    .line 34013212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013215
    move-result p2

    .line 34013216
    iget v3, p0, La26/g0$a;->i:F

    .line 34013218
    sub-float/2addr p2, v3

    .line 34013219
    iget-boolean v3, p0, La26/g0$a;->j:Z

    .line 34013221
    if-nez v3, :cond_5e

    .line 34013223
    iget-boolean v3, p0, La26/g0$a;->k:Z

    .line 34013225
    if-nez v3, :cond_5e

    .line 34013227
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34013230
    move-result v3

    .line 34013231
    iget v4, p0, La26/g0$a;->c:I

    .line 34013233
    int-to-float v4, v4

    .line 34013234
    cmpl-float v3, v3, v4

    .line 34013236
    if-lez v3, :cond_45

    .line 34013238
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34013241
    move-result v3

    .line 34013242
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34013245
    move-result v4

    .line 34013246
    cmpl-float v3, v3, v4

    .line 34013248
    if-ltz v3, :cond_45

    .line 34013250
    iput-boolean v1, p0, La26/g0$a;->j:Z

    .line 34013252
    goto :goto_5e

    .line 34013253
    :cond_45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34013256
    move-result v3

    .line 34013257
    iget v4, p0, La26/g0$a;->c:I

    .line 34013259
    int-to-float v4, v4

    .line 34013260
    cmpl-float v3, v3, v4

    .line 34013262
    if-lez v3, :cond_5e

    .line 34013264
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34013267
    move-result v0

    .line 34013268
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34013271
    move-result v3

    .line 34013272
    cmpl-float v0, v0, v3

    .line 34013274
    if-lez v0, :cond_5e

    .line 34013276
    iput-boolean v1, p0, La26/g0$a;->k:Z

    .line 34013278
    :cond_5e
    :goto_5e
    iget-boolean v0, p0, La26/g0$a;->k:Z

    .line 34013280
    if-eqz v0, :cond_8b

    .line 34013282
    new-instance p1, La26/k0;

    .line 34013284
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013286
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 34013289
    move-result v4

    .line 34013290
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013292
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 34013295
    move-result v5

    .line 34013296
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013298
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 34013301
    move-result v6

    .line 34013302
    const/4 v7, 0x0

    .line 34013303
    const-wide/16 v8, 0x96

    .line 34013305
    const/4 v10, 0x0

    .line 34013306
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 34013308
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34013311
    const/16 v12, 0x20

    .line 34013313
    move-object v3, p1

    .line 34013314
    invoke-direct/range {v3 .. v12}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;I)V

    .line 34013317
    iget-object p2, p0, La26/g0$a;->l:La26/g0;

    .line 34013319
    invoke-virtual {p2, v1, p1}, La26/g0;->f(ILa26/k0;)V

    .line 34013322
    return v1

    .line 34013323
    :cond_8b
    iget-boolean v0, p0, La26/g0$a;->j:Z

    .line 34013325
    if-nez v0, :cond_90

    .line 34013327
    return p1

    .line 34013328
    :cond_90
    iget p1, p0, La26/g0$a;->d:F

    .line 34013330
    neg-float v0, p1

    .line 34013331
    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013334
    move-result p1

    .line 34013335
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013337
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34013340
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34013343
    move-result p1

    .line 34013344
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013346
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34013349
    move-result p2

    .line 34013350
    int-to-float p2, p2

    .line 34013351
    div-float/2addr p1, p2

    .line 34013352
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013354
    sub-float p1, p2, p1

    .line 34013356
    invoke-static {p1, v2, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013359
    move-result p1

    .line 34013360
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013362
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34013365
    return v1

    .line 34013366
    :cond_b6
    iget-boolean p2, p0, La26/g0$a;->j:Z

    .line 34013368
    if-nez p2, :cond_ca

    .line 34013370
    iget-boolean p2, p0, La26/g0$a;->k:Z

    .line 34013372
    if-nez p2, :cond_ca

    .line 34013374
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013376
    iget-object v0, p0, La26/g0$a;->l:La26/g0;

    .line 34013378
    iget-object v0, v0, La26/g0;->i:La26/x;

    .line 34013380
    iget-wide v1, p0, La26/g0$a;->b:J

    .line 34013382
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013385
    return p1

    .line 34013386
    :cond_ca
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013388
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 34013391
    move-result v4

    .line 34013392
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34013395
    move-result p2

    .line 34013396
    iget v0, p0, La26/g0$a;->e:F

    .line 34013398
    cmpl-float p2, p2, v0

    .line 34013400
    if-ltz p2, :cond_dc

    .line 34013402
    const/4 p2, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 p2, 0x0

    .line 34013405
    :goto_dd
    if-eqz p2, :cond_113

    .line 34013407
    cmpl-float p1, v4, v2

    .line 34013409
    if-ltz p1, :cond_e5

    .line 34013411
    const/4 p1, 0x1

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    const/4 p1, -0x1

    .line 34013414
    :goto_e6
    if-lez p1, :cond_ef

    .line 34013416
    iget p1, p0, La26/g0$a;->f:F

    .line 34013418
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 34013421
    move-result p1

    .line 34013422
    goto :goto_f6

    .line 34013423
    :cond_ef
    iget p1, p0, La26/g0$a;->f:F

    .line 34013425
    neg-float p1, p1

    .line 34013426
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 34013429
    move-result p1

    .line 34013430
    :goto_f6
    move v5, p1

    .line 34013431
    new-instance p1, La26/k0;

    .line 34013433
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013435
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 34013438
    move-result v6

    .line 34013439
    const/4 v7, 0x0

    .line 34013440
    const-wide/16 v8, 0x96

    .line 34013442
    iget-object v10, p0, La26/g0$a;->g:Landroid/view/animation/PathInterpolator;

    .line 34013444
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 34013446
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34013449
    move-object v3, p1

    .line 34013450
    invoke-direct/range {v3 .. v11}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    .line 34013453
    iget-object p2, p0, La26/g0$a;->l:La26/g0;

    .line 34013455
    invoke-virtual {p2, v1, p1}, La26/g0;->f(ILa26/k0;)V

    .line 34013458
    return v1

    .line 34013459
    :cond_113
    new-instance p2, La26/k0;

    .line 34013461
    const/4 v5, 0x0

    .line 34013462
    iget-object v0, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013464
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 34013467
    move-result v6

    .line 34013468
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013470
    const-wide/16 v8, 0x96

    .line 34013472
    iget-object v10, p0, La26/g0$a;->g:Landroid/view/animation/PathInterpolator;

    .line 34013474
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 34013476
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34013479
    move-object v3, p2

    .line 34013480
    invoke-direct/range {v3 .. v11}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    .line 34013483
    iget-object v0, p0, La26/g0$a;->l:La26/g0;

    .line 34013485
    iget-object v2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013490
    const/4 v0, 0x0

    .line 34013491
    invoke-static {v2, p2, v0}, La26/g0;->l(Landroid/view/View;La26/k0;La26/w;)V

    .line 34013494
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013496
    iget-object v0, p0, La26/g0$a;->l:La26/g0;

    .line 34013498
    iget-object v0, v0, La26/g0;->i:La26/x;

    .line 34013500
    iget-wide v2, p0, La26/g0$a;->b:J

    .line 34013502
    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013505
    iput-boolean p1, p0, La26/g0$a;->j:Z

    .line 34013507
    iput-boolean p1, p0, La26/g0$a;->k:Z

    .line 34013509
    return v1

    .line 34013510
    :cond_146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013513
    move-result v0

    .line 34013514
    iput v0, p0, La26/g0$a;->h:F

    .line 34013516
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013519
    move-result p2

    .line 34013520
    iput p2, p0, La26/g0$a;->i:F

    .line 34013522
    iput-boolean p1, p0, La26/g0$a;->j:Z

    .line 34013524
    iput-boolean p1, p0, La26/g0$a;->k:Z

    .line 34013526
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013528
    iget-object v0, p0, La26/g0$a;->l:La26/g0;

    .line 34013530
    iget-object v0, v0, La26/g0;->i:La26/x;

    .line 34013532
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34013535
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 34013184
    const/4 p1, 0x0

    .line 34013185
    if-nez p2, :cond_4

    .line 34013186
    .line 34013187
    return p1

    .line 34013188
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-eqz v0, :cond_146

    .line 34013193
    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eq v0, v1, :cond_b6

    .line 34013197
    .line 34013198
    const/4 v3, 0x2

    .line 34013199
    if-eq v0, v3, :cond_15

    .line 34013200
    .line 34013201
    const/4 p2, 0x3

    .line 34013202
    if-eq v0, p2, :cond_b6

    .line 34013203
    .line 34013204
    return p1

    .line 34013205
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v0

    .line 34013209
    iget v3, p0, La26/g0$a;->h:F

    .line 34013210
    .line 34013211
    sub-float/2addr v0, v3

    .line 34013212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013213
    .line 34013214
    .line 34013215
    move-result p2

    .line 34013216
    iget v3, p0, La26/g0$a;->i:F

    .line 34013217
    .line 34013218
    sub-float/2addr p2, v3

    .line 34013219
    iget-boolean v3, p0, La26/g0$a;->j:Z

    .line 34013220
    .line 34013221
    if-nez v3, :cond_5e

    .line 34013222
    .line 34013223
    iget-boolean v3, p0, La26/g0$a;->k:Z

    .line 34013224
    .line 34013225
    if-nez v3, :cond_5e

    .line 34013226
    .line 34013227
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v3

    .line 34013231
    iget v4, p0, La26/g0$a;->c:I

    .line 34013232
    .line 34013233
    int-to-float v4, v4

    .line 34013234
    cmpl-float v3, v3, v4

    .line 34013235
    .line 34013236
    if-lez v3, :cond_45

    .line 34013237
    .line 34013238
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v3

    .line 34013242
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v4

    .line 34013246
    cmpl-float v3, v3, v4

    .line 34013247
    .line 34013248
    if-ltz v3, :cond_45

    .line 34013249
    .line 34013250
    iput-boolean v1, p0, La26/g0$a;->j:Z

    .line 34013251
    .line 34013252
    goto :goto_5e

    .line 34013253
    :cond_45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v3

    .line 34013257
    iget v4, p0, La26/g0$a;->c:I

    .line 34013258
    .line 34013259
    int-to-float v4, v4

    .line 34013260
    cmpl-float v3, v3, v4

    .line 34013261
    .line 34013262
    if-lez v3, :cond_5e

    .line 34013263
    .line 34013264
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v0

    .line 34013268
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v3

    .line 34013272
    cmpl-float v0, v0, v3

    .line 34013273
    .line 34013274
    if-lez v0, :cond_5e

    .line 34013275
    .line 34013276
    iput-boolean v1, p0, La26/g0$a;->k:Z

    .line 34013277
    .line 34013278
    :cond_5e
    :goto_5e
    iget-boolean v0, p0, La26/g0$a;->k:Z

    .line 34013279
    .line 34013280
    if-eqz v0, :cond_8b

    .line 34013281
    .line 34013282
    new-instance p1, La26/k0;

    .line 34013283
    .line 34013284
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013285
    .line 34013286
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v4

    .line 34013290
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013291
    .line 34013292
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v5

    .line 34013296
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013297
    .line 34013298
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v6

    .line 34013302
    const/4 v7, 0x0

    .line 34013303
    const-wide/16 v8, 0x96

    .line 34013304
    .line 34013305
    const/4 v10, 0x0

    .line 34013306
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 34013307
    .line 34013308
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34013309
    .line 34013310
    .line 34013311
    const/16 v12, 0x20

    .line 34013312
    .line 34013313
    move-object v3, p1

    .line 34013314
    invoke-direct/range {v3 .. v12}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;I)V

    .line 34013315
    .line 34013316
    .line 34013317
    iget-object p2, p0, La26/g0$a;->l:La26/g0;

    .line 34013318
    .line 34013319
    invoke-virtual {p2, v1, p1}, La26/g0;->f(ILa26/k0;)V

    .line 34013320
    .line 34013321
    .line 34013322
    return v1

    .line 34013323
    :cond_8b
    iget-boolean v0, p0, La26/g0$a;->j:Z

    .line 34013324
    .line 34013325
    if-nez v0, :cond_90

    .line 34013326
    .line 34013327
    return p1

    .line 34013328
    :cond_90
    iget p1, p0, La26/g0$a;->d:F

    .line 34013329
    .line 34013330
    neg-float v0, p1

    .line 34013331
    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013332
    .line 34013333
    .line 34013334
    move-result p1

    .line 34013335
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013336
    .line 34013337
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34013341
    .line 34013342
    .line 34013343
    move-result p1

    .line 34013344
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013345
    .line 34013346
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result p2

    .line 34013350
    int-to-float p2, p2

    .line 34013351
    div-float/2addr p1, p2

    .line 34013352
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013353
    .line 34013354
    sub-float p1, p2, p1

    .line 34013355
    .line 34013356
    invoke-static {p1, v2, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013357
    .line 34013358
    .line 34013359
    move-result p1

    .line 34013360
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013361
    .line 34013362
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34013363
    .line 34013364
    .line 34013365
    return v1

    .line 34013366
    :cond_b6
    iget-boolean p2, p0, La26/g0$a;->j:Z

    .line 34013367
    .line 34013368
    if-nez p2, :cond_ca

    .line 34013369
    .line 34013370
    iget-boolean p2, p0, La26/g0$a;->k:Z

    .line 34013371
    .line 34013372
    if-nez p2, :cond_ca

    .line 34013373
    .line 34013374
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013375
    .line 34013376
    iget-object v0, p0, La26/g0$a;->l:La26/g0;

    .line 34013377
    .line 34013378
    iget-object v0, v0, La26/g0;->i:La26/x;

    .line 34013379
    .line 34013380
    iget-wide v1, p0, La26/g0$a;->b:J

    .line 34013381
    .line 34013382
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013383
    .line 34013384
    .line 34013385
    return p1

    .line 34013386
    :cond_ca
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013387
    .line 34013388
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v4

    .line 34013392
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34013393
    .line 34013394
    .line 34013395
    move-result p2

    .line 34013396
    iget v0, p0, La26/g0$a;->e:F

    .line 34013397
    .line 34013398
    cmpl-float p2, p2, v0

    .line 34013399
    .line 34013400
    if-ltz p2, :cond_dc

    .line 34013401
    .line 34013402
    const/4 p2, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 p2, 0x0

    .line 34013405
    :goto_dd
    if-eqz p2, :cond_113

    .line 34013406
    .line 34013407
    cmpl-float p1, v4, v2

    .line 34013408
    .line 34013409
    if-ltz p1, :cond_e5

    .line 34013410
    .line 34013411
    const/4 p1, 0x1

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    const/4 p1, -0x1

    .line 34013414
    :goto_e6
    if-lez p1, :cond_ef

    .line 34013415
    .line 34013416
    iget p1, p0, La26/g0$a;->f:F

    .line 34013417
    .line 34013418
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 34013419
    .line 34013420
    .line 34013421
    move-result p1

    .line 34013422
    goto :goto_f6

    .line 34013423
    :cond_ef
    iget p1, p0, La26/g0$a;->f:F

    .line 34013424
    .line 34013425
    neg-float p1, p1

    .line 34013426
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 34013427
    .line 34013428
    .line 34013429
    move-result p1

    .line 34013430
    :goto_f6
    move v5, p1

    .line 34013431
    new-instance p1, La26/k0;

    .line 34013432
    .line 34013433
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013434
    .line 34013435
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v6

    .line 34013439
    const/4 v7, 0x0

    .line 34013440
    const-wide/16 v8, 0x96

    .line 34013441
    .line 34013442
    iget-object v10, p0, La26/g0$a;->g:Landroid/view/animation/PathInterpolator;

    .line 34013443
    .line 34013444
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 34013445
    .line 34013446
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34013447
    .line 34013448
    .line 34013449
    move-object v3, p1

    .line 34013450
    invoke-direct/range {v3 .. v11}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object p2, p0, La26/g0$a;->l:La26/g0;

    .line 34013454
    .line 34013455
    invoke-virtual {p2, v1, p1}, La26/g0;->f(ILa26/k0;)V

    .line 34013456
    .line 34013457
    .line 34013458
    return v1

    .line 34013459
    :cond_113
    new-instance p2, La26/k0;

    .line 34013460
    .line 34013461
    const/4 v5, 0x0

    .line 34013462
    iget-object v0, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013463
    .line 34013464
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v6

    .line 34013468
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013469
    .line 34013470
    const-wide/16 v8, 0x96

    .line 34013471
    .line 34013472
    iget-object v10, p0, La26/g0$a;->g:Landroid/view/animation/PathInterpolator;

    .line 34013473
    .line 34013474
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 34013475
    .line 34013476
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34013477
    .line 34013478
    .line 34013479
    move-object v3, p2

    .line 34013480
    invoke-direct/range {v3 .. v11}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object v0, p0, La26/g0$a;->l:La26/g0;

    .line 34013484
    .line 34013485
    iget-object v2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013486
    .line 34013487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013488
    .line 34013489
    .line 34013490
    const/4 v0, 0x0

    .line 34013491
    invoke-static {v2, p2, v0}, La26/g0;->l(Landroid/view/View;La26/k0;La26/w;)V

    .line 34013492
    .line 34013493
    .line 34013494
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013495
    .line 34013496
    iget-object v0, p0, La26/g0$a;->l:La26/g0;

    .line 34013497
    .line 34013498
    iget-object v0, v0, La26/g0;->i:La26/x;

    .line 34013499
    .line 34013500
    iget-wide v2, p0, La26/g0$a;->b:J

    .line 34013501
    .line 34013502
    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013503
    .line 34013504
    .line 34013505
    iput-boolean p1, p0, La26/g0$a;->j:Z

    .line 34013506
    .line 34013507
    iput-boolean p1, p0, La26/g0$a;->k:Z

    .line 34013508
    .line 34013509
    return v1

    .line 34013510
    :cond_146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v0

    .line 34013514
    iput v0, p0, La26/g0$a;->h:F

    .line 34013515
    .line 34013516
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34013517
    .line 34013518
    .line 34013519
    move-result p2

    .line 34013520
    iput p2, p0, La26/g0$a;->i:F

    .line 34013521
    .line 34013522
    iput-boolean p1, p0, La26/g0$a;->j:Z

    .line 34013523
    .line 34013524
    iput-boolean p1, p0, La26/g0$a;->k:Z

    .line 34013525
    .line 34013526
    iget-object p2, p0, La26/g0$a;->a:Landroid/view/View;

    .line 34013527
    .line 34013528
    iget-object v0, p0, La26/g0$a;->l:La26/g0;

    .line 34013529
    .line 34013530
    iget-object v0, v0, La26/g0;->i:La26/x;

    .line 34013531
    .line 34013532
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34013533
    .line 34013534
    .line 34013535
    return p1
.end method


