## classes19/ch2/e.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013191
    new-instance v1, Lch2/a;

    .line 34013193
    invoke-direct {v1}, Lch2/a;-><init>()V

    .line 34013196
    iput-object v1, p0, Lch2/e;->i:Lch2/a;

    .line 34013198
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013200
    const/16 v2, 0x30

    .line 34013202
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013205
    move-result v2

    .line 34013206
    const/16 v3, 0x43

    .line 34013208
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34013211
    move-result v3

    .line 34013212
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013215
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013218
    const/4 v1, 0x1

    .line 34013219
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34013222
    new-instance v2, Lch2/e$a;

    .line 34013224
    invoke-direct {v2}, Lch2/e$a;-><init>()V

    .line 34013227
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013230
    const v2, 0x7f050bc8

    .line 34013233
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013236
    move-result-object p1

    .line 34013237
    const v2, 0x7f1100be

    .line 34013240
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013243
    move-result-object v2

    .line 34013244
    const-string v3, ""

    .line 34013246
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013251
    iput-object v2, p0, Lch2/e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013253
    const v2, 0x7f113bb0

    .line 34013256
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013259
    move-result-object v2

    .line 34013260
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    check-cast v2, Landroid/widget/TextView;

    .line 34013265
    iput-object v2, p0, Lch2/e;->b:Landroid/widget/TextView;

    .line 34013267
    const v4, 0x7f111ace

    .line 34013270
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013273
    move-result-object v4

    .line 34013274
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    iput-object v4, p0, Lch2/e;->c:Landroid/view/View;

    .line 34013279
    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34013282
    const v4, 0x7f110056

    .line 34013285
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    check-cast v4, Landroid/widget/ImageView;

    .line 34013294
    const v4, 0x7f113183

    .line 34013297
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013300
    move-result-object v4

    .line 34013301
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34013306
    iput-object v4, p0, Lch2/e;->d:Landroid/widget/FrameLayout;

    .line 34013308
    const v5, 0x7f1105d5

    .line 34013311
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013314
    move-result-object v5

    .line 34013315
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    check-cast v5, Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 34013320
    iput-object v5, p0, Lch2/e;->e:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 34013322
    const v6, 0x7f1127f8

    .line 34013325
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013328
    move-result-object v6

    .line 34013329
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    iput-object v6, p0, Lch2/e;->f:Landroid/view/View;

    .line 34013334
    const v7, 0x7f1127f9

    .line 34013337
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013340
    move-result-object v7

    .line 34013341
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    iput-object v7, p0, Lch2/e;->g:Landroid/view/View;

    .line 34013346
    const v8, 0x7f1115ae

    .line 34013349
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013352
    move-result-object p1

    .line 34013353
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    check-cast p1, Landroid/widget/TextView;

    .line 34013358
    iput-object p1, p0, Lch2/e;->h:Landroid/widget/TextView;

    .line 34013360
    invoke-virtual {v5, v4}, Lcom/dragon/community/common/ui/blurview/BlurView;->a(Landroid/view/ViewGroup;)Lye2/f;

    .line 34013363
    move-result-object p1

    .line 34013364
    const/high16 v3, 0x41200000    # 10.0f

    .line 34013366
    iput v3, p1, Lye2/f;->m:F

    .line 34013368
    const/16 p1, 0x8

    .line 34013370
    if-eqz p2, :cond_be

    .line 34013372
    const/4 p2, 0x0

    .line 34013373
    goto :goto_c0

    .line 34013374
    :cond_be
    const/16 p2, 0x8

    .line 34013376
    :goto_c0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013379
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013381
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013384
    new-array v3, p1, [F

    .line 34013386
    const/4 v4, 0x4

    .line 34013387
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34013390
    move-result v5

    .line 34013391
    int-to-float v5, v5

    .line 34013392
    aput v5, v3, v0

    .line 34013394
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34013397
    move-result v5

    .line 34013398
    int-to-float v5, v5

    .line 34013399
    aput v5, v3, v1

    .line 34013401
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013404
    move-result v5

    .line 34013405
    int-to-float v5, v5

    .line 34013406
    const/4 v8, 0x2

    .line 34013407
    aput v5, v3, v8

    .line 34013409
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013412
    move-result v5

    .line 34013413
    int-to-float v5, v5

    .line 34013414
    const/4 v9, 0x3

    .line 34013415
    aput v5, v3, v9

    .line 34013417
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34013420
    move-result v5

    .line 34013421
    int-to-float v5, v5

    .line 34013422
    aput v5, v3, v4

    .line 34013424
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34013427
    move-result v5

    .line 34013428
    int-to-float v5, v5

    .line 34013429
    const/4 v10, 0x5

    .line 34013430
    aput v5, v3, v10

    .line 34013432
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013435
    move-result v5

    .line 34013436
    int-to-float v5, v5

    .line 34013437
    const/4 v11, 0x6

    .line 34013438
    aput v5, v3, v11

    .line 34013440
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013443
    move-result v5

    .line 34013444
    int-to-float v5, v5

    .line 34013445
    const/4 v12, 0x7

    .line 34013446
    aput v5, v3, v12

    .line 34013448
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013451
    iget-object v3, p0, Lch2/e;->i:Lch2/a;

    .line 34013453
    iget v3, v3, Lgb2/d;->a:I

    .line 34013455
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 34013458
    move-result v3

    .line 34013459
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013462
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013465
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013467
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013470
    const/16 v2, 0x14

    .line 34013472
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013475
    move-result v3

    .line 34013476
    int-to-float v3, v3

    .line 34013477
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013480
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34013482
    invoke-interface {v3}, Lct5/g;->e0()I

    .line 34013485
    move-result v5

    .line 34013486
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013489
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013492
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013494
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013497
    new-array p1, p1, [F

    .line 34013499
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013502
    move-result v5

    .line 34013503
    int-to-float v5, v5

    .line 34013504
    aput v5, p1, v0

    .line 34013506
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013509
    move-result v5

    .line 34013510
    int-to-float v5, v5

    .line 34013511
    aput v5, p1, v1

    .line 34013513
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013516
    move-result v1

    .line 34013517
    int-to-float v1, v1

    .line 34013518
    aput v1, p1, v8

    .line 34013520
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013523
    move-result v1

    .line 34013524
    int-to-float v1, v1

    .line 34013525
    aput v1, p1, v9

    .line 34013527
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013530
    move-result v1

    .line 34013531
    int-to-float v1, v1

    .line 34013532
    aput v1, p1, v4

    .line 34013534
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013537
    move-result v0

    .line 34013538
    int-to-float v0, v0

    .line 34013539
    aput v0, p1, v10

    .line 34013541
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013544
    move-result v0

    .line 34013545
    int-to-float v0, v0

    .line 34013546
    aput v0, p1, v11

    .line 34013548
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013551
    move-result v0

    .line 34013552
    int-to-float v0, v0

    .line 34013553
    aput v0, p1, v12

    .line 34013555
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013558
    invoke-interface {v3}, Lct5/g;->e()I

    .line 34013561
    move-result p1

    .line 34013562
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013565
    invoke-virtual {v7, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013568
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013189
    .line 34013190
    .line 34013191
    new-instance v1, Lch2/a;

    .line 34013192
    .line 34013193
    invoke-direct {v1}, Lch2/a;-><init>()V

    .line 34013194
    .line 34013195
    .line 34013196
    iput-object v1, p0, Lch2/e;->i:Lch2/a;

    .line 34013197
    .line 34013198
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013199
    .line 34013200
    const/16 v2, 0x30

    .line 34013201
    .line 34013202
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    const/16 v3, 0x43

    .line 34013207
    .line 34013208
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v3

    .line 34013212
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v1, 0x1

    .line 34013219
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34013220
    .line 34013221
    .line 34013222
    new-instance v2, Lch2/e$a;

    .line 34013223
    .line 34013224
    invoke-direct {v2}, Lch2/e$a;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013228
    .line 34013229
    .line 34013230
    const v2, 0x7f050bc8

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p1

    .line 34013237
    const v2, 0x7f1100be

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v2

    .line 34013244
    const-string v3, ""

    .line 34013245
    .line 34013246
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013250
    .line 34013251
    iput-object v2, p0, Lch2/e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013252
    .line 34013253
    const v2, 0x7f113bb0

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    check-cast v2, Landroid/widget/TextView;

    .line 34013264
    .line 34013265
    iput-object v2, p0, Lch2/e;->b:Landroid/widget/TextView;

    .line 34013266
    .line 34013267
    const v4, 0x7f111ace

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v4

    .line 34013274
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    iput-object v4, p0, Lch2/e;->c:Landroid/view/View;

    .line 34013278
    .line 34013279
    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34013280
    .line 34013281
    .line 34013282
    const v4, 0x7f110056

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    check-cast v4, Landroid/widget/ImageView;

    .line 34013293
    .line 34013294
    const v4, 0x7f113183

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v4

    .line 34013301
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34013305
    .line 34013306
    iput-object v4, p0, Lch2/e;->d:Landroid/widget/FrameLayout;

    .line 34013307
    .line 34013308
    const v5, 0x7f1105d5

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v5

    .line 34013315
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    check-cast v5, Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 34013319
    .line 34013320
    iput-object v5, p0, Lch2/e;->e:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 34013321
    .line 34013322
    const v6, 0x7f1127f8

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v6

    .line 34013329
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    iput-object v6, p0, Lch2/e;->f:Landroid/view/View;

    .line 34013333
    .line 34013334
    const v7, 0x7f1127f9

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v7

    .line 34013341
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    iput-object v7, p0, Lch2/e;->g:Landroid/view/View;

    .line 34013345
    .line 34013346
    const v8, 0x7f1115ae

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p1

    .line 34013353
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    check-cast p1, Landroid/widget/TextView;

    .line 34013357
    .line 34013358
    iput-object p1, p0, Lch2/e;->h:Landroid/widget/TextView;

    .line 34013359
    .line 34013360
    invoke-virtual {v5, v4}, Lcom/dragon/community/common/ui/blurview/BlurView;->a(Landroid/view/ViewGroup;)Lye2/f;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p1

    .line 34013364
    const/high16 v3, 0x41200000    # 10.0f

    .line 34013365
    .line 34013366
    iput v3, p1, Lye2/f;->m:F

    .line 34013367
    .line 34013368
    const/16 p1, 0x8

    .line 34013369
    .line 34013370
    if-eqz p2, :cond_be

    .line 34013371
    .line 34013372
    const/4 p2, 0x0

    .line 34013373
    goto :goto_c0

    .line 34013374
    :cond_be
    const/16 p2, 0x8

    .line 34013375
    .line 34013376
    :goto_c0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013377
    .line 34013378
    .line 34013379
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013380
    .line 34013381
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013382
    .line 34013383
    .line 34013384
    new-array v3, p1, [F

    .line 34013385
    .line 34013386
    const/4 v4, 0x4

    .line 34013387
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v5

    .line 34013391
    int-to-float v5, v5

    .line 34013392
    aput v5, v3, v0

    .line 34013393
    .line 34013394
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v5

    .line 34013398
    int-to-float v5, v5

    .line 34013399
    aput v5, v3, v1

    .line 34013400
    .line 34013401
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v5

    .line 34013405
    int-to-float v5, v5

    .line 34013406
    const/4 v8, 0x2

    .line 34013407
    aput v5, v3, v8

    .line 34013408
    .line 34013409
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v5

    .line 34013413
    int-to-float v5, v5

    .line 34013414
    const/4 v9, 0x3

    .line 34013415
    aput v5, v3, v9

    .line 34013416
    .line 34013417
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v5

    .line 34013421
    int-to-float v5, v5

    .line 34013422
    aput v5, v3, v4

    .line 34013423
    .line 34013424
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v5

    .line 34013428
    int-to-float v5, v5

    .line 34013429
    const/4 v10, 0x5

    .line 34013430
    aput v5, v3, v10

    .line 34013431
    .line 34013432
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v5

    .line 34013436
    int-to-float v5, v5

    .line 34013437
    const/4 v11, 0x6

    .line 34013438
    aput v5, v3, v11

    .line 34013439
    .line 34013440
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v5

    .line 34013444
    int-to-float v5, v5

    .line 34013445
    const/4 v12, 0x7

    .line 34013446
    aput v5, v3, v12

    .line 34013447
    .line 34013448
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013449
    .line 34013450
    .line 34013451
    iget-object v3, p0, Lch2/e;->i:Lch2/a;

    .line 34013452
    .line 34013453
    iget v3, v3, Lgb2/d;->a:I

    .line 34013454
    .line 34013455
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v3

    .line 34013459
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013463
    .line 34013464
    .line 34013465
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013466
    .line 34013467
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013468
    .line 34013469
    .line 34013470
    const/16 v2, 0x14

    .line 34013471
    .line 34013472
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v3

    .line 34013476
    int-to-float v3, v3

    .line 34013477
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013478
    .line 34013479
    .line 34013480
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34013481
    .line 34013482
    invoke-interface {v3}, Lct5/g;->e0()I

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v5

    .line 34013486
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013490
    .line 34013491
    .line 34013492
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013493
    .line 34013494
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013495
    .line 34013496
    .line 34013497
    new-array p1, p1, [F

    .line 34013498
    .line 34013499
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v5

    .line 34013503
    int-to-float v5, v5

    .line 34013504
    aput v5, p1, v0

    .line 34013505
    .line 34013506
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v5

    .line 34013510
    int-to-float v5, v5

    .line 34013511
    aput v5, p1, v1

    .line 34013512
    .line 34013513
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v1

    .line 34013517
    int-to-float v1, v1

    .line 34013518
    aput v1, p1, v8

    .line 34013519
    .line 34013520
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v1

    .line 34013524
    int-to-float v1, v1

    .line 34013525
    aput v1, p1, v9

    .line 34013526
    .line 34013527
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v1

    .line 34013531
    int-to-float v1, v1

    .line 34013532
    aput v1, p1, v4

    .line 34013533
    .line 34013534
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013535
    .line 34013536
    .line 34013537
    move-result v0

    .line 34013538
    int-to-float v0, v0

    .line 34013539
    aput v0, p1, v10

    .line 34013540
    .line 34013541
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v0

    .line 34013545
    int-to-float v0, v0

    .line 34013546
    aput v0, p1, v11

    .line 34013547
    .line 34013548
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 34013549
    .line 34013550
    .line 34013551
    move-result v0

    .line 34013552
    int-to-float v0, v0

    .line 34013553
    aput v0, p1, v12

    .line 34013554
    .line 34013555
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-interface {v3}, Lct5/g;->e()I

    .line 34013559
    .line 34013560
    .line 34013561
    move-result p1

    .line 34013562
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {v7, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013566
    .line 34013567
    .line 34013568
    return-void
.end method


.method public final A1(Z)V
[MOD-CHANGED]
.method public final A1(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lch2/e;->j:Z

    .line 16842754
    invoke-virtual {p0, p1}, Lch2/e;->a(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lch2/e;->j:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lch2/e;->a(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final M1(Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
[MOD-CHANGED]
.method public final M1(Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lch2/e;->f:Landroid/view/View;

    .line 33751046
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33751049
    iget-object p2, p0, Lch2/e;->g:Landroid/view/View;

    .line 33751051
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33751054
    iget-object p2, p0, Lch2/e;->h:Landroid/widget/TextView;

    .line 33751056
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33751059
    invoke-virtual {p0, p1}, Lch2/e;->b(Ljava/lang/String;)V

    .line 33751062
    iget-object p1, p0, Lch2/e;->e:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 33751064
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1(Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lch2/e;->f:Landroid/view/View;

    .line 33751045
    .line 33751046
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lch2/e;->g:Landroid/view/View;

    .line 33751050
    .line 33751051
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p2, p0, Lch2/e;->h:Landroid/widget/TextView;

    .line 33751055
    .line 33751056
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1}, Lch2/e;->b(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iget-object p1, p0, Lch2/e;->e:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 33751063
    .line 33751064
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final S0()V
[MOD-CHANGED]
.method public final S0()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lch2/e;->f:Landroid/view/View;

    .line 196610
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 196613
    iget-object v0, p0, Lch2/e;->g:Landroid/view/View;

    .line 196615
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 196618
    iget-object v0, p0, Lch2/e;->h:Landroid/widget/TextView;

    .line 196620
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    invoke-virtual {p0, v0}, Lch2/e;->b(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lch2/e;->f:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lch2/e;->g:Landroid/view/View;

    .line 196614
    .line 196615
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lch2/e;->h:Landroid/widget/TextView;

    .line 196619
    .line 196620
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    invoke-virtual {p0, v0}, Lch2/e;->b(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final T0(Lcom/dragon/community/generate/model/AiImageErrorData;)V
[MOD-CHANGED]
.method public final T0(Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lch2/e;->f:Landroid/view/View;

    .line 16973830
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973833
    iget-object p1, p0, Lch2/e;->g:Landroid/view/View;

    .line 16973835
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973838
    iget-object p1, p0, Lch2/e;->h:Landroid/widget/TextView;

    .line 16973840
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {p0, p1}, Lch2/e;->b(Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lch2/e;->f:Landroid/view/View;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lch2/e;->g:Landroid/view/View;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lch2/e;->h:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {p0, p1}, Lch2/e;->b(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lch2/e;->c:Landroid/view/View;

    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_1c

    .line 17104904
    iget-object v0, p0, Lch2/e;->c:Landroid/view/View;

    .line 17104906
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104908
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104911
    const/high16 v2, 0x40800000    # 4.0f

    .line 17104913
    invoke-static {v2}, Lur2/p;->h(F)I

    .line 17104916
    move-result v2

    .line 17104917
    int-to-float v2, v2

    .line 17104918
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lch2/e;->c:Landroid/view/View;

    .line 17104926
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104929
    move-result-object v0

    .line 17104930
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104934
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-eqz v0, :cond_55

    .line 17104940
    if-eqz p1, :cond_3f

    .line 17104942
    const/4 p1, 0x2

    .line 17104943
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104946
    move-result p1

    .line 17104947
    iget-object v1, p0, Lch2/e;->i:Lch2/a;

    .line 17104949
    iget v1, v1, Lgb2/d;->a:I

    .line 17104951
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17104958
    goto :goto_50

    .line 17104959
    :cond_3f
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104961
    invoke-static {p1}, Lur2/p;->h(F)I

    .line 17104964
    move-result p1

    .line 17104965
    iget-object v1, p0, Lch2/e;->i:Lch2/a;

    .line 17104967
    iget v1, v1, Lgb2/d;->a:I

    .line 17104969
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17104976
    :goto_50
    iget-object p1, p0, Lch2/e;->c:Landroid/view/View;

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lch2/e;->c:Landroid/view/View;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_1c

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lch2/e;->c:Landroid/view/View;

    .line 17104905
    .line 17104906
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const/high16 v2, 0x40800000    # 4.0f

    .line 17104912
    .line 17104913
    invoke-static {v2}, Lur2/p;->h(F)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    int-to-float v2, v2

    .line 17104918
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p0, Lch2/e;->c:Landroid/view/View;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_29

    .line 17104933
    .line 17104934
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-eqz v0, :cond_55

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_3f

    .line 17104941
    .line 17104942
    const/4 p1, 0x2

    .line 17104943
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    iget-object v1, p0, Lch2/e;->i:Lch2/a;

    .line 17104948
    .line 17104949
    iget v1, v1, Lgb2/d;->a:I

    .line 17104950
    .line 17104951
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_50

    .line 17104959
    :cond_3f
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lur2/p;->h(F)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    iget-object v1, p0, Lch2/e;->i:Lch2/a;

    .line 17104966
    .line 17104967
    iget v1, v1, Lgb2/d;->a:I

    .line 17104968
    .line 17104969
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    iget-object p1, p0, Lch2/e;->c:Landroid/view/View;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lch2/e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039362
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039368
    move-object v1, p1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17039374
    iget-object v0, p0, Lch2/e;->e:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz p1, :cond_1c

    .line 17039379
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_21

    .line 17039391
    const/16 v1, 0x8

    .line 17039393
    :cond_21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lch2/e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039367
    .line 17039368
    move-object v1, p1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lch2/e;->e:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz p1, :cond_1c

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_21

    .line 17039390
    .line 17039391
    const/16 v1, 0x8

    .line 17039392
    .line 17039393
    :cond_21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final i0(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageErrorData;)V
[MOD-CHANGED]
.method public final i0(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lch2/e;->f:Landroid/view/View;

    .line 33751046
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33751049
    iget-object p2, p0, Lch2/e;->g:Landroid/view/View;

    .line 33751051
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33751054
    iget-object p2, p0, Lch2/e;->h:Landroid/widget/TextView;

    .line 33751056
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33751059
    invoke-virtual {p0, p1}, Lch2/e;->b(Ljava/lang/String;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lch2/e;->f:Landroid/view/View;

    .line 33751045
    .line 33751046
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lch2/e;->g:Landroid/view/View;

    .line 33751050
    .line 33751051
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p2, p0, Lch2/e;->h:Landroid/widget/TextView;

    .line 33751055
    .line 33751056
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1}, Lch2/e;->b(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final j0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lch2/e;->f:Landroid/view/View;

    .line 16973826
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973829
    iget-object v0, p0, Lch2/e;->g:Landroid/view/View;

    .line 16973831
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973834
    iget-object v0, p0, Lch2/e;->h:Landroid/widget/TextView;

    .line 16973836
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973839
    invoke-virtual {p0, p1}, Lch2/e;->b(Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lch2/e;->f:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lch2/e;->g:Landroid/view/View;

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lch2/e;->h:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lch2/e;->b(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lch2/e;->i:Lch2/a;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object p1, p0, Lch2/e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039366
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039372
    iget v1, v0, Lgb2/d;->a:I

    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17039377
    move-result v1

    .line 17039378
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17039380
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039383
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17039386
    iget-object p1, p0, Lch2/e;->b:Landroid/widget/TextView;

    .line 17039388
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039391
    move-result-object p1

    .line 17039392
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039394
    if-eqz v1, :cond_27

    .line 17039396
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    if-eqz p1, :cond_33

    .line 17039402
    iget v0, v0, Lgb2/d;->a:I

    .line 17039404
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039411
    :cond_33
    iget-boolean p1, p0, Lch2/e;->j:Z

    .line 17039413
    invoke-virtual {p0, p1}, Lch2/e;->a(Z)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lch2/e;->i:Lch2/a;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lch2/e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039371
    .line 17039372
    iget v1, v0, Lgb2/d;->a:I

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17039379
    .line 17039380
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lch2/e;->b:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_27

    .line 17039395
    .line 17039396
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    if-eqz p1, :cond_33

    .line 17039401
    .line 17039402
    iget v0, v0, Lgb2/d;->a:I

    .line 17039403
    .line 17039404
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    iget-boolean p1, p0, Lch2/e;->j:Z

    .line 17039412
    .line 17039413
    invoke-virtual {p0, p1}, Lch2/e;->a(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final setThemeConfig(Lch2/a;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lch2/a;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lch2/e;->i:Lch2/a;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lch2/a;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lch2/e;->i:Lch2/a;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public final w1(FI)V
[MOD-CHANGED]
.method public final w1(FI)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lch2/e;->f:Landroid/view/View;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33816581
    move-result p2

    .line 33816582
    if-lez p2, :cond_2f

    .line 33816584
    int-to-float v0, p2

    .line 33816585
    mul-float v0, v0, p1

    .line 33816587
    const/16 p1, 0x64

    .line 33816589
    int-to-float p1, p1

    .line 33816590
    div-float/2addr v0, p1

    .line 33816591
    float-to-int p1, v0

    .line 33816592
    const/4 v0, 0x2

    .line 33816593
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33816596
    move-result v1

    .line 33816597
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816600
    move-result p1

    .line 33816601
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33816604
    move-result v0

    .line 33816605
    sub-int/2addr p2, v0

    .line 33816606
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816609
    move-result p1

    .line 33816610
    iget-object p2, p0, Lch2/e;->g:Landroid/view/View;

    .line 33816612
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33816615
    move-result p2

    .line 33816616
    if-eq p1, p2, :cond_2f

    .line 33816618
    iget-object p2, p0, Lch2/e;->g:Landroid/view/View;

    .line 33816620
    invoke-static {p2, p1}, Lur2/p;->A(Landroid/view/View;I)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(FI)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lch2/e;->f:Landroid/view/View;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    if-lez p2, :cond_2f

    .line 33816583
    .line 33816584
    int-to-float v0, p2

    .line 33816585
    mul-float v0, v0, p1

    .line 33816586
    .line 33816587
    const/16 p1, 0x64

    .line 33816588
    .line 33816589
    int-to-float p1, p1

    .line 33816590
    div-float/2addr v0, p1

    .line 33816591
    float-to-int p1, v0

    .line 33816592
    const/4 v0, 0x2

    .line 33816593
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    sub-int/2addr p2, v0

    .line 33816606
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    iget-object p2, p0, Lch2/e;->g:Landroid/view/View;

    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    if-eq p1, p2, :cond_2f

    .line 33816617
    .line 33816618
    iget-object p2, p0, Lch2/e;->g:Landroid/view/View;

    .line 33816619
    .line 33816620
    invoke-static {p2, p1}, Lur2/p;->A(Landroid/view/View;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


