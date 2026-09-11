.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    .line 34013185
    .line 34013186
    check-cast p1, Ljava/lang/Integer;

    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p1

    .line 34013192
    check-cast p2, Ljava/lang/Float;

    .line 34013193
    .line 34013194
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34013195
    .line 34013196
    .line 34013197
    move-result p2

    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    cmpl-float v2, p2, v1

    .line 34013200
    .line 34013201
    if-lez v2, :cond_17

    .line 34013202
    .line 34013203
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->p()V

    .line 34013204
    .line 34013205
    .line 34013206
    goto :goto_21

    .line 34013207
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->k:Landroid/view/View;

    .line 34013208
    .line 34013209
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;

    .line 34013210
    .line 34013211
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34013215
    .line 34013216
    .line 34013217
    :goto_21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34013218
    .line 34013219
    cmpl-float v2, p2, v2

    .line 34013220
    .line 34013221
    if-lez v2, :cond_2f

    .line 34013222
    .line 34013223
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->p:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 34013224
    .line 34013225
    add-int/lit8 v3, p1, 0x1

    .line 34013226
    .line 34013227
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 34013228
    .line 34013229
    .line 34013230
    goto :goto_34

    .line 34013231
    :cond_2f
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->p:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 34013232
    .line 34013233
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    :goto_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    const/4 v2, 0x0

    .line 34013240
    const/4 v3, 0x1

    .line 34013241
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013242
    .line 34013243
    const/4 v5, 0x0

    .line 34013244
    if-nez p1, :cond_8b

    .line 34013245
    .line 34013246
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 34013247
    .line 34013248
    invoke-virtual {v6, v3}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c(I)Landroidx/recyclerview/widget/RecyclerView;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v6

    .line 34013252
    if-eqz v6, :cond_4b

    .line 34013253
    .line 34013254
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v7

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    move-object v7, v5

    .line 34013260
    :goto_4c
    instance-of v8, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013261
    .line 34013262
    if-eqz v8, :cond_53

    .line 34013263
    .line 34013264
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013265
    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v7, v5

    .line 34013268
    :goto_54
    if-eqz v6, :cond_84

    .line 34013269
    .line 34013270
    if-eqz v7, :cond_84

    .line 34013271
    .line 34013272
    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v7

    .line 34013276
    const/high16 v8, 0x3e800000    # 0.25f

    .line 34013277
    .line 34013278
    cmpl-float v9, p2, v8

    .line 34013279
    .line 34013280
    if-lez v9, :cond_6c

    .line 34013281
    .line 34013282
    sub-float v8, p2, v8

    .line 34013283
    .line 34013284
    const/4 v9, 0x4

    .line 34013285
    int-to-float v9, v9

    .line 34013286
    mul-float v8, v8, v9

    .line 34013287
    .line 34013288
    const/4 v9, 0x3

    .line 34013289
    int-to-float v9, v9

    .line 34013290
    div-float/2addr v8, v9

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    const/4 v8, 0x0

    .line 34013293
    :goto_6d
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v9

    .line 34013297
    const/4 v10, 0x0

    .line 34013298
    :goto_72
    if-ge v10, v9, :cond_84

    .line 34013299
    .line 34013300
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v11

    .line 34013304
    if-lt v10, v7, :cond_7e

    .line 34013305
    .line 34013306
    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    .line 34013307
    .line 34013308
    .line 34013309
    goto :goto_81

    .line 34013310
    :cond_7e
    invoke-virtual {v11, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34013311
    .line 34013312
    .line 34013313
    :goto_81
    add-int/lit8 v10, v10, 0x1

    .line 34013314
    .line 34013315
    goto :goto_72

    .line 34013316
    :cond_84
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->o:Landroid/view/View;

    .line 34013317
    .line 34013318
    sub-float v7, v4, p2

    .line 34013319
    .line 34013320
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 34013321
    .line 34013322
    .line 34013323
    :cond_8b
    cmpg-float v6, p2, v1

    .line 34013324
    .line 34013325
    if-nez v6, :cond_91

    .line 34013326
    .line 34013327
    const/4 v6, 0x1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v6, 0x0

    .line 34013330
    :goto_92
    if-eqz v6, :cond_bd

    .line 34013331
    .line 34013332
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 34013333
    .line 34013334
    invoke-virtual {v6, v3}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c(I)Landroidx/recyclerview/widget/RecyclerView;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v3

    .line 34013338
    if-eqz v3, :cond_a1

    .line 34013339
    .line 34013340
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v6

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    move-object v6, v5

    .line 34013346
    :goto_a2
    instance-of v7, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013347
    .line 34013348
    if-eqz v7, :cond_a9

    .line 34013349
    .line 34013350
    move-object v5, v6

    .line 34013351
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013352
    .line 34013353
    :cond_a9
    if-eqz v3, :cond_bd

    .line 34013354
    .line 34013355
    if-eqz v5, :cond_bd

    .line 34013356
    .line 34013357
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v5

    .line 34013361
    :goto_b1
    if-ge v2, v5, :cond_bd

    .line 34013362
    .line 34013363
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v6

    .line 34013367
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34013368
    .line 34013369
    .line 34013370
    add-int/lit8 v2, v2, 0x1

    .line 34013371
    .line 34013372
    goto :goto_b1

    .line 34013373
    :cond_bd
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 34013374
    .line 34013375
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v2

    .line 34013379
    if-eqz v2, :cond_12f

    .line 34013380
    .line 34013381
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 34013382
    .line 34013383
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v2

    .line 34013387
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v2

    .line 34013391
    sget-object v3, Lp34/j;->e:Lp34/j$a;

    .line 34013392
    .line 34013393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-static {}, Lp34/j$a;->b()I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v3

    .line 34013400
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v3

    .line 34013404
    mul-int/lit8 v3, v3, 0x2

    .line 34013405
    .line 34013406
    sub-int/2addr v2, v3

    .line 34013407
    const/16 v3, 0x3e

    .line 34013408
    .line 34013409
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v3

    .line 34013413
    const/16 v5, 0x14

    .line 34013414
    .line 34013415
    if-nez p1, :cond_11a

    .line 34013416
    .line 34013417
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 34013418
    .line 34013419
    neg-int v2, v2

    .line 34013420
    int-to-float v2, v2

    .line 34013421
    mul-float v2, v2, p2

    .line 34013422
    .line 34013423
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->o:Landroid/view/View;

    .line 34013427
    .line 34013428
    int-to-float v2, v3

    .line 34013429
    sub-float v3, v4, p2

    .line 34013430
    .line 34013431
    mul-float v2, v2, v3

    .line 34013432
    .line 34013433
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v3

    .line 34013437
    int-to-float v3, v3

    .line 34013438
    add-float/2addr v2, v3

    .line 34013439
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v2

    .line 34013443
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 34013447
    .line 34013448
    const/high16 v0, 0x40000000    # 2.0f

    .line 34013449
    .line 34013450
    mul-float p2, p2, v0

    .line 34013451
    .line 34013452
    sub-float p2, v4, p2

    .line 34013453
    .line 34013454
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p2

    .line 34013458
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 34013459
    .line 34013460
    .line 34013461
    move-result p2

    .line 34013462
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_12f

    .line 34013466
    :cond_11a
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 34013467
    .line 34013468
    int-to-float p2, v2

    .line 34013469
    neg-float p2, p2

    .line 34013470
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 34013474
    .line 34013475
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->o:Landroid/view/View;

    .line 34013479
    .line 34013480
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result p2

    .line 34013484
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    :goto_12f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013488
    .line 34013489
    return-object p1
.end method
