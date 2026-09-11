## classes9/com/dragon/read/widget/mainbar/BookstoreAnimateTabView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    const/4 p2, 0x1

    .line 34013195
    iput p2, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->d:I

    .line 34013197
    new-instance v0, Landroid/widget/ImageView;

    .line 34013199
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013202
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013205
    move-result-object v1

    .line 34013206
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34013209
    move-result v1

    .line 34013210
    const/16 v2, 0x13

    .line 34013212
    const/16 v3, 0x10

    .line 34013214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013216
    cmpl-float v1, v1, v4

    .line 34013218
    if-lez v1, :cond_32

    .line 34013220
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013222
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013225
    move-result v5

    .line 34013226
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013229
    move-result v6

    .line 34013230
    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013233
    goto :goto_3f

    .line 34013234
    :cond_32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013236
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013239
    move-result v5

    .line 34013240
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013243
    move-result v6

    .line 34013244
    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013247
    :goto_3f
    const/16 v5, 0x11

    .line 34013249
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013251
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013254
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013256
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013259
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013262
    const v1, 0x7f02178c

    .line 34013265
    const v6, 0x7f0d0088

    .line 34013268
    invoke-static {v0, v1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 34013271
    iput-object v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->f:Landroid/widget/ImageView;

    .line 34013273
    new-instance v0, Landroid/widget/ImageView;

    .line 34013275
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013278
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013281
    move-result-object v1

    .line 34013282
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34013285
    move-result v1

    .line 34013286
    cmpl-float v1, v1, v4

    .line 34013288
    if-lez v1, :cond_78

    .line 34013290
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013292
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013295
    move-result v7

    .line 34013296
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013299
    move-result v8

    .line 34013300
    invoke-direct {v1, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013303
    goto :goto_85

    .line 34013304
    :cond_78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013306
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013309
    move-result v7

    .line 34013310
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013313
    move-result v8

    .line 34013314
    invoke-direct {v1, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013317
    :goto_85
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013319
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013322
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013324
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013327
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013330
    const/4 v1, 0x0

    .line 34013331
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013334
    const/16 v7, 0xf

    .line 34013336
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013339
    move-result v8

    .line 34013340
    neg-float v8, v8

    .line 34013341
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 34013344
    const v8, 0x7f02178d

    .line 34013347
    invoke-static {v0, v8, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 34013350
    iput-object v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->g:Landroid/widget/ImageView;

    .line 34013352
    new-instance v0, Landroid/widget/ImageView;

    .line 34013354
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013357
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013360
    move-result-object p1

    .line 34013361
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34013364
    move-result p1

    .line 34013365
    cmpl-float p1, p1, v4

    .line 34013367
    if-lez p1, :cond_c7

    .line 34013369
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013371
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013374
    move-result v3

    .line 34013375
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013378
    move-result v2

    .line 34013379
    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013382
    goto :goto_d4

    .line 34013383
    :cond_c7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013385
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013388
    move-result v2

    .line 34013389
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013392
    move-result v3

    .line 34013393
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013396
    :goto_d4
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013398
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013401
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013403
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013406
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013409
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013412
    const/high16 p1, 0x43340000    # 180.0f

    .line 34013414
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34013417
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013420
    move-result p1

    .line 34013421
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 34013424
    invoke-static {v0, v8, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 34013427
    iput-object v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->h:Landroid/widget/ImageView;

    .line 34013429
    invoke-static {p0}, Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V

    .line 34013432
    const p1, 0x7f0d0785

    .line 34013435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-static {p0, v6, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 34013442
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013445
    new-instance p1, Lv37/a;

    .line 34013447
    invoke-direct {p1}, Lv37/a;-><init>()V

    .line 34013450
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013453
    move-result-object p1

    .line 34013454
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->i:Lkotlin/Lazy;

    .line 34013456
    new-instance p1, Ljava/util/HashMap;

    .line 34013458
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013461
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->j:Ljava/util/HashMap;

    .line 34013463
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    const/4 p2, 0x1

    .line 34013195
    iput p2, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->d:I

    .line 34013196
    .line 34013197
    new-instance v0, Landroid/widget/ImageView;

    .line 34013198
    .line 34013199
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    const/16 v2, 0x13

    .line 34013211
    .line 34013212
    const/16 v3, 0x10

    .line 34013213
    .line 34013214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013215
    .line 34013216
    cmpl-float v1, v1, v4

    .line 34013217
    .line 34013218
    if-lez v1, :cond_32

    .line 34013219
    .line 34013220
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013221
    .line 34013222
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v5

    .line 34013226
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v6

    .line 34013230
    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013231
    .line 34013232
    .line 34013233
    goto :goto_3f

    .line 34013234
    :cond_32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013235
    .line 34013236
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v5

    .line 34013240
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v6

    .line 34013244
    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013245
    .line 34013246
    .line 34013247
    :goto_3f
    const/16 v5, 0x11

    .line 34013248
    .line 34013249
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013250
    .line 34013251
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013252
    .line 34013253
    .line 34013254
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013255
    .line 34013256
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013260
    .line 34013261
    .line 34013262
    const v1, 0x7f02178c

    .line 34013263
    .line 34013264
    .line 34013265
    const v6, 0x7f0d0088

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-static {v0, v1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 34013269
    .line 34013270
    .line 34013271
    iput-object v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->f:Landroid/widget/ImageView;

    .line 34013272
    .line 34013273
    new-instance v0, Landroid/widget/ImageView;

    .line 34013274
    .line 34013275
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v1

    .line 34013282
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v1

    .line 34013286
    cmpl-float v1, v1, v4

    .line 34013287
    .line 34013288
    if-lez v1, :cond_78

    .line 34013289
    .line 34013290
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013291
    .line 34013292
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v7

    .line 34013296
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v8

    .line 34013300
    invoke-direct {v1, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013301
    .line 34013302
    .line 34013303
    goto :goto_85

    .line 34013304
    :cond_78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013305
    .line 34013306
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v7

    .line 34013310
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v8

    .line 34013314
    invoke-direct {v1, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013315
    .line 34013316
    .line 34013317
    :goto_85
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013318
    .line 34013319
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013320
    .line 34013321
    .line 34013322
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013323
    .line 34013324
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013328
    .line 34013329
    .line 34013330
    const/4 v1, 0x0

    .line 34013331
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013332
    .line 34013333
    .line 34013334
    const/16 v7, 0xf

    .line 34013335
    .line 34013336
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v8

    .line 34013340
    neg-float v8, v8

    .line 34013341
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 34013342
    .line 34013343
    .line 34013344
    const v8, 0x7f02178d

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v0, v8, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 34013348
    .line 34013349
    .line 34013350
    iput-object v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->g:Landroid/widget/ImageView;

    .line 34013351
    .line 34013352
    new-instance v0, Landroid/widget/ImageView;

    .line 34013353
    .line 34013354
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p1

    .line 34013361
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34013362
    .line 34013363
    .line 34013364
    move-result p1

    .line 34013365
    cmpl-float p1, p1, v4

    .line 34013366
    .line 34013367
    if-lez p1, :cond_c7

    .line 34013368
    .line 34013369
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013370
    .line 34013371
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v3

    .line 34013375
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v2

    .line 34013379
    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_d4

    .line 34013383
    :cond_c7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013384
    .line 34013385
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v2

    .line 34013389
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v3

    .line 34013393
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013394
    .line 34013395
    .line 34013396
    :goto_d4
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013397
    .line 34013398
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013399
    .line 34013400
    .line 34013401
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013402
    .line 34013403
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013410
    .line 34013411
    .line 34013412
    const/high16 p1, 0x43340000    # 180.0f

    .line 34013413
    .line 34013414
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p1

    .line 34013421
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {v0, v8, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 34013425
    .line 34013426
    .line 34013427
    iput-object v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->h:Landroid/widget/ImageView;

    .line 34013428
    .line 34013429
    invoke-static {p0}, Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V

    .line 34013430
    .line 34013431
    .line 34013432
    const p1, 0x7f0d0785

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-static {p0, v6, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013443
    .line 34013444
    .line 34013445
    new-instance p1, Lv37/a;

    .line 34013446
    .line 34013447
    invoke-direct {p1}, Lv37/a;-><init>()V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p1

    .line 34013454
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->i:Lkotlin/Lazy;

    .line 34013455
    .line 34013456
    new-instance p1, Ljava/util/HashMap;

    .line 34013457
    .line 34013458
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013459
    .line 34013460
    .line 34013461
    iput-object p1, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->j:Ljava/util/HashMap;

    .line 34013462
    .line 34013463
    return-void
.end method


.method private final getLinearInterpolator()Landroid/view/animation/LinearInterpolator;
[MOD-CHANGED]
.method private final getLinearInterpolator()Landroid/view/animation/LinearInterpolator;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/animation/LinearInterpolator;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLinearInterpolator()Landroid/view/animation/LinearInterpolator;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/animation/LinearInterpolator;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3b

    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_3b

    .line 17039368
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_3b

    .line 17039376
    const-wide/16 v1, 0xc8

    .line 17039378
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_3b

    .line 17039384
    invoke-direct {p0}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->getLinearInterpolator()Landroid/view/animation/LinearInterpolator;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_3b

    .line 17039394
    new-instance v1, Lv37/b;

    .line 17039396
    invoke-direct {v1, p0, p1}, Lv37/b;-><init>(Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;Landroid/view/View;)V

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039402
    move-result-object v0

    .line 17039403
    if-eqz v0, :cond_3b

    .line 17039405
    new-instance v1, Lv37/c;

    .line 17039407
    invoke-direct {v1, p0, p1}, Lv37/c;-><init>(Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;Landroid/view/View;)V

    .line 17039410
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039413
    move-result-object p1

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039416
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_3b

    .line 17039367
    .line 17039368
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_3b

    .line 17039375
    .line 17039376
    const-wide/16 v1, 0xc8

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_3b

    .line 17039383
    .line 17039384
    invoke-direct {p0}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->getLinearInterpolator()Landroid/view/animation/LinearInterpolator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_3b

    .line 17039393
    .line 17039394
    new-instance v1, Lv37/b;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p0, p1}, Lv37/b;-><init>(Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;Landroid/view/View;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    if-eqz v0, :cond_3b

    .line 17039404
    .line 17039405
    new-instance v1, Lv37/c;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p0, p1}, Lv37/c;-><init>(Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;Landroid/view/View;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3a

    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_3a

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_3a

    .line 17039375
    const-wide/16 v1, 0xc8

    .line 17039377
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_3a

    .line 17039383
    invoke-direct {p0}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->getLinearInterpolator()Landroid/view/animation/LinearInterpolator;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_3a

    .line 17039393
    new-instance v1, Lv37/d;

    .line 17039395
    invoke-direct {v1, p0, p1}, Lv37/d;-><init>(Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;Landroid/view/View;)V

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039401
    move-result-object v0

    .line 17039402
    if-eqz v0, :cond_3a

    .line 17039404
    new-instance v1, Lv37/e;

    .line 17039406
    invoke-direct {v1, p0, p1}, Lv37/e;-><init>(Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;Landroid/view/View;)V

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039412
    move-result-object p1

    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039415
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3a

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_3a

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_3a

    .line 17039374
    .line 17039375
    const-wide/16 v1, 0xc8

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_3a

    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->getLinearInterpolator()Landroid/view/animation/LinearInterpolator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_3a

    .line 17039392
    .line 17039393
    new-instance v1, Lv37/d;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p0, p1}, Lv37/d;-><init>(Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;Landroid/view/View;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    if-eqz v0, :cond_3a

    .line 17039403
    .line 17039404
    new-instance v1, Lv37/e;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p0, p1}, Lv37/e;-><init>(Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;Landroid/view/View;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->h:Landroid/widget/ImageView;

    .line 50724866
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_a

    .line 50724872
    const/4 v0, 0x2

    .line 50724873
    goto :goto_15

    .line 50724874
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->g:Landroid/widget/ImageView;

    .line 50724876
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724879
    move-result v0

    .line 50724880
    if-eqz v0, :cond_14

    .line 50724882
    const/4 v0, 0x3

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x1

    .line 50724885
    :goto_15
    iget v1, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->d:I

    .line 50724887
    if-ne v1, v0, :cond_1a

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->g:Landroid/widget/ImageView;

    .line 50724892
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724895
    move-result v1

    .line 50724896
    iput v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->d:I

    .line 50724898
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 50724901
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 50724904
    const/16 p1, 0xf

    .line 50724906
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50724909
    move-result p1

    .line 50724910
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50724912
    if-eqz v1, :cond_35

    .line 50724914
    const/high16 v0, -0x40800000    # -1.0f

    .line 50724916
    goto :goto_37

    .line 50724917
    :cond_35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724919
    :goto_37
    mul-float p1, p1, v0

    .line 50724921
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50724924
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50724927
    move-result-object p1

    .line 50724928
    const-wide/16 v2, 0x12c

    .line 50724930
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-direct {p0}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->getLinearInterpolator()Landroid/view/animation/LinearInterpolator;

    .line 50724937
    move-result-object p3

    .line 50724938
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50724945
    move-result-object p1

    .line 50724946
    const/4 p2, 0x0

    .line 50724947
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50724954
    const/4 p1, 0x0

    .line 50724955
    if-eqz v1, :cond_7a

    .line 50724957
    iget-object p2, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 50724959
    if-eqz p2, :cond_68

    .line 50724961
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724964
    move-result-object p2

    .line 50724965
    check-cast p2, Landroid/view/View;

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p2, p1

    .line 50724969
    :goto_69
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 50724972
    iget-object p2, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 50724974
    if-eqz p2, :cond_76

    .line 50724976
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724979
    move-result-object p1

    .line 50724980
    check-cast p1, Landroid/view/View;

    .line 50724982
    :cond_76
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 50724985
    goto :goto_96

    .line 50724986
    :cond_7a
    iget-object p2, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 50724988
    if-eqz p2, :cond_85

    .line 50724990
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724993
    move-result-object p2

    .line 50724994
    check-cast p2, Landroid/view/View;

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object p2, p1

    .line 50724998
    :goto_86
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 50725001
    iget-object p2, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 50725003
    if-eqz p2, :cond_93

    .line 50725005
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725008
    move-result-object p1

    .line 50725009
    check-cast p1, Landroid/view/View;

    .line 50725011
    :cond_93
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 50725014
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->h:Landroid/widget/ImageView;

    .line 50724865
    .line 50724866
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_a

    .line 50724871
    .line 50724872
    const/4 v0, 0x2

    .line 50724873
    goto :goto_15

    .line 50724874
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->g:Landroid/widget/ImageView;

    .line 50724875
    .line 50724876
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    if-eqz v0, :cond_14

    .line 50724881
    .line 50724882
    const/4 v0, 0x3

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x1

    .line 50724885
    :goto_15
    iget v1, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->d:I

    .line 50724886
    .line 50724887
    if-ne v1, v0, :cond_1a

    .line 50724888
    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->g:Landroid/widget/ImageView;

    .line 50724891
    .line 50724892
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v1

    .line 50724896
    iput v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->d:I

    .line 50724897
    .line 50724898
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 50724902
    .line 50724903
    .line 50724904
    const/16 p1, 0xf

    .line 50724905
    .line 50724906
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p1

    .line 50724910
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50724911
    .line 50724912
    if-eqz v1, :cond_35

    .line 50724913
    .line 50724914
    const/high16 v0, -0x40800000    # -1.0f

    .line 50724915
    .line 50724916
    goto :goto_37

    .line 50724917
    :cond_35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724918
    .line 50724919
    :goto_37
    mul-float p1, p1, v0

    .line 50724920
    .line 50724921
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    const-wide/16 v2, 0x12c

    .line 50724929
    .line 50724930
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-direct {p0}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->getLinearInterpolator()Landroid/view/animation/LinearInterpolator;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p3

    .line 50724938
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    const/4 p2, 0x0

    .line 50724947
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50724952
    .line 50724953
    .line 50724954
    const/4 p1, 0x0

    .line 50724955
    if-eqz v1, :cond_7a

    .line 50724956
    .line 50724957
    iget-object p2, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 50724958
    .line 50724959
    if-eqz p2, :cond_68

    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    check-cast p2, Landroid/view/View;

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p2, p1

    .line 50724969
    :goto_69
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object p2, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 50724973
    .line 50724974
    if-eqz p2, :cond_76

    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    check-cast p1, Landroid/view/View;

    .line 50724981
    .line 50724982
    :cond_76
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_96

    .line 50724986
    :cond_7a
    iget-object p2, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 50724987
    .line 50724988
    if-eqz p2, :cond_85

    .line 50724989
    .line 50724990
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    check-cast p2, Landroid/view/View;

    .line 50724995
    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object p2, p1

    .line 50724998
    :goto_86
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object p2, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 50725002
    .line 50725003
    if-eqz p2, :cond_93

    .line 50725004
    .line 50725005
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    check-cast p1, Landroid/view/View;

    .line 50725010
    .line 50725011
    :cond_93
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 50725012
    .line 50725013
    .line 50725014
    :goto_96
    return-void
.end method


.method public final getWhichStatus()I
[MOD-CHANGED]
.method public final getWhichStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWhichStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->d:I

    .line 1
    .line 2
    return v0
.end method


