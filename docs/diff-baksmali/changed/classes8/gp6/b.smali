## classes8/gp6/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lzo6/p2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lzo6/p2;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013191
    const v0, 0x7f11066d

    .line 34013194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013197
    move-result-object v0

    .line 34013198
    const-string v1, ""

    .line 34013200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013203
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34013205
    iput-object v0, p0, Lgp6/b;->d:Landroid/widget/FrameLayout;

    .line 34013207
    const v0, 0x7f111c58

    .line 34013210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013213
    move-result-object v0

    .line 34013214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013217
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013219
    const v2, 0x7f113471

    .line 34013222
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013225
    move-result-object v2

    .line 34013226
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013229
    check-cast v2, Landroid/widget/TextView;

    .line 34013231
    iput-object v2, p0, Lgp6/b;->e:Landroid/widget/TextView;

    .line 34013233
    const v2, 0x7f110794

    .line 34013236
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    move-result-object v2

    .line 34013240
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    check-cast v2, Landroid/widget/TextView;

    .line 34013245
    iput-object v2, p0, Lgp6/b;->f:Landroid/widget/TextView;

    .line 34013247
    const v2, 0x7f1133f9

    .line 34013250
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013253
    move-result-object v2

    .line 34013254
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    check-cast v2, Landroid/widget/TextView;

    .line 34013259
    iput-object v2, p0, Lgp6/b;->g:Landroid/widget/TextView;

    .line 34013261
    const v2, 0x7f1133f7

    .line 34013264
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013267
    move-result-object v2

    .line 34013268
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    check-cast v2, Landroid/widget/TextView;

    .line 34013273
    iput-object v2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013275
    const v2, 0x7f111c65

    .line 34013278
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013281
    move-result-object v2

    .line 34013282
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013287
    iput-object v2, p0, Lgp6/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013289
    const v2, 0x7f11068d

    .line 34013292
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013295
    move-result-object v2

    .line 34013296
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    iput-object v2, p0, Lgp6/b;->j:Landroid/view/View;

    .line 34013301
    const v2, 0x7f110673

    .line 34013304
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013307
    move-result-object v2

    .line 34013308
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    iput-object v2, p0, Lgp6/b;->k:Landroid/view/View;

    .line 34013313
    const v2, 0x7f110714

    .line 34013316
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013319
    move-result-object v2

    .line 34013320
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    iput-object v2, p0, Lgp6/b;->l:Landroid/view/View;

    .line 34013325
    const v3, 0x7f111c70

    .line 34013328
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013331
    move-result-object v3

    .line 34013332
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013335
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013337
    const v4, 0x7f111c6d

    .line 34013340
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013343
    move-result-object v4

    .line 34013344
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013349
    const v5, 0x7f111c6f

    .line 34013352
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013359
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013361
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_BG:Ljava/lang/String;

    .line 34013363
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013365
    invoke-static {v0, v1, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013368
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_TEXTURE:Ljava/lang/String;

    .line 34013370
    invoke-static {v3, v0, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013373
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_COVER_MASK:Ljava/lang/String;

    .line 34013375
    invoke-static {v4, v0, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013378
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_SHADOW:Ljava/lang/String;

    .line 34013380
    invoke-static {v5, v0, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013383
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013385
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 34013388
    const v1, 0x43317852    # 177.47f

    .line 34013391
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013394
    const/4 v1, 0x2

    .line 34013395
    int-to-float v1, v1

    .line 34013396
    const/4 v3, 0x1

    .line 34013397
    int-to-float v3, v3

    .line 34013398
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getStiffness()F

    .line 34013401
    move-result v4

    .line 34013402
    mul-float v3, v3, v4

    .line 34013404
    float-to-double v3, v3

    .line 34013405
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 34013408
    move-result-wide v3

    .line 34013409
    double-to-float v3, v3

    .line 34013410
    mul-float v1, v1, v3

    .line 34013412
    const v3, 0x41c55c29    # 24.67f

    .line 34013415
    div-float/2addr v3, v1

    .line 34013416
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013419
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34013421
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 34013423
    invoke-direct {v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 34013426
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34013429
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34013431
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 34013433
    invoke-direct {v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 34013436
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34013439
    if-eqz p2, :cond_104

    .line 34013441
    invoke-virtual {p2, p1}, Lzo6/p2;->a(Landroid/view/View;)V

    .line 34013444
    :cond_104
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lzo6/p2;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const v0, 0x7f11066d

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    const-string v1, ""

    .line 34013199
    .line 34013200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34013204
    .line 34013205
    iput-object v0, p0, Lgp6/b;->d:Landroid/widget/FrameLayout;

    .line 34013206
    .line 34013207
    const v0, 0x7f111c58

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013218
    .line 34013219
    const v2, 0x7f113471

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    check-cast v2, Landroid/widget/TextView;

    .line 34013230
    .line 34013231
    iput-object v2, p0, Lgp6/b;->e:Landroid/widget/TextView;

    .line 34013232
    .line 34013233
    const v2, 0x7f110794

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v2

    .line 34013240
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    check-cast v2, Landroid/widget/TextView;

    .line 34013244
    .line 34013245
    iput-object v2, p0, Lgp6/b;->f:Landroid/widget/TextView;

    .line 34013246
    .line 34013247
    const v2, 0x7f1133f9

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    check-cast v2, Landroid/widget/TextView;

    .line 34013258
    .line 34013259
    iput-object v2, p0, Lgp6/b;->g:Landroid/widget/TextView;

    .line 34013260
    .line 34013261
    const v2, 0x7f1133f7

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    check-cast v2, Landroid/widget/TextView;

    .line 34013272
    .line 34013273
    iput-object v2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013274
    .line 34013275
    const v2, 0x7f111c65

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v2

    .line 34013282
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013286
    .line 34013287
    iput-object v2, p0, Lgp6/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013288
    .line 34013289
    const v2, 0x7f11068d

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v2

    .line 34013296
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iput-object v2, p0, Lgp6/b;->j:Landroid/view/View;

    .line 34013300
    .line 34013301
    const v2, 0x7f110673

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v2

    .line 34013308
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    iput-object v2, p0, Lgp6/b;->k:Landroid/view/View;

    .line 34013312
    .line 34013313
    const v2, 0x7f110714

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v2

    .line 34013320
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    iput-object v2, p0, Lgp6/b;->l:Landroid/view/View;

    .line 34013324
    .line 34013325
    const v3, 0x7f111c70

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v3

    .line 34013332
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013336
    .line 34013337
    const v4, 0x7f111c6d

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v4

    .line 34013344
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013348
    .line 34013349
    const v5, 0x7f111c6f

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013360
    .line 34013361
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_BG:Ljava/lang/String;

    .line 34013362
    .line 34013363
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013364
    .line 34013365
    invoke-static {v0, v1, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013366
    .line 34013367
    .line 34013368
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_TEXTURE:Ljava/lang/String;

    .line 34013369
    .line 34013370
    invoke-static {v3, v0, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_COVER_MASK:Ljava/lang/String;

    .line 34013374
    .line 34013375
    invoke-static {v4, v0, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013376
    .line 34013377
    .line 34013378
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_SHADOW:Ljava/lang/String;

    .line 34013379
    .line 34013380
    invoke-static {v5, v0, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013381
    .line 34013382
    .line 34013383
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013384
    .line 34013385
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 34013386
    .line 34013387
    .line 34013388
    const v1, 0x43317852    # 177.47f

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013392
    .line 34013393
    .line 34013394
    const/4 v1, 0x2

    .line 34013395
    int-to-float v1, v1

    .line 34013396
    const/4 v3, 0x1

    .line 34013397
    int-to-float v3, v3

    .line 34013398
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getStiffness()F

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v4

    .line 34013402
    mul-float v3, v3, v4

    .line 34013403
    .line 34013404
    float-to-double v3, v3

    .line 34013405
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-wide v3

    .line 34013409
    double-to-float v3, v3

    .line 34013410
    mul-float v1, v1, v3

    .line 34013411
    .line 34013412
    const v3, 0x41c55c29    # 24.67f

    .line 34013413
    .line 34013414
    .line 34013415
    div-float/2addr v3, v1

    .line 34013416
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 34013417
    .line 34013418
    .line 34013419
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34013420
    .line 34013421
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 34013422
    .line 34013423
    invoke-direct {v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34013427
    .line 34013428
    .line 34013429
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34013430
    .line 34013431
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 34013432
    .line 34013433
    invoke-direct {v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34013437
    .line 34013438
    .line 34013439
    if-eqz p2, :cond_104

    .line 34013440
    .line 34013441
    invoke-virtual {p2, p1}, Lzo6/p2;->a(Landroid/view/View;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    return-void
.end method


.method public final b2(F)V
[MOD-CHANGED]
.method public final b2(F)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/e2;->l(F)[F

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/e2;->m(F)[F

    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104906
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/e2;->k(F)[F

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104916
    move-result p1

    .line 17104917
    const v3, 0xffffff

    .line 17104920
    and-int/2addr p1, v3

    .line 17104921
    const v3, 0x3e4ccccd    # 0.2f

    .line 17104924
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104926
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17104929
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104931
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17104934
    const/4 v3, 0x2

    .line 17104935
    new-array v3, v3, [I

    .line 17104937
    const/high16 v4, -0x1000000

    .line 17104939
    or-int/2addr v4, p1

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    aput v4, v3, v5

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    aput p1, v3, v4

    .line 17104946
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17104949
    iget-object p1, p0, Lgp6/b;->k:Landroid/view/View;

    .line 17104951
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104954
    iget-object p1, p0, Lgp6/b;->j:Landroid/view/View;

    .line 17104956
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104959
    move-result v0

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104963
    iget-object p1, p0, Lgp6/b;->e:Landroid/widget/TextView;

    .line 17104965
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104972
    iget-object p1, p0, Lgp6/b;->f:Landroid/widget/TextView;

    .line 17104974
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104977
    move-result v0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104981
    iget-object p1, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 17104983
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104986
    move-result v0

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104990
    iget-object p1, p0, Lgp6/b;->g:Landroid/widget/TextView;

    .line 17104992
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104995
    move-result v0

    .line 17104996
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(F)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/e2;->l(F)[F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/e2;->m(F)[F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/e2;->k(F)[F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    const v3, 0xffffff

    .line 17104918
    .line 17104919
    .line 17104920
    and-int/2addr p1, v3

    .line 17104921
    const v3, 0x3e4ccccd    # 0.2f

    .line 17104922
    .line 17104923
    .line 17104924
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v3, 0x2

    .line 17104935
    new-array v3, v3, [I

    .line 17104936
    .line 17104937
    const/high16 v4, -0x1000000

    .line 17104938
    .line 17104939
    or-int/2addr v4, p1

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    aput v4, v3, v5

    .line 17104942
    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    aput p1, v3, v4

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lgp6/b;->k:Landroid/view/View;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lgp6/b;->j:Landroid/view/View;

    .line 17104955
    .line 17104956
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lgp6/b;->e:Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lgp6/b;->f:Landroid/widget/TextView;

    .line 17104973
    .line 17104974
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 17104982
    .line 17104983
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lgp6/b;->g:Landroid/widget/TextView;

    .line 17104991
    .line 17104992
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-eqz p1, :cond_168

    .line 34013191
    iget-object p2, p0, Lgp6/b;->e:Landroid/widget/TextView;

    .line 34013193
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013195
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013198
    sget-object p2, Lcom/dragon/read/reader/newfont/Font;->HYXinRenWenSong:Lcom/dragon/read/reader/newfont/Font;

    .line 34013200
    iget-object p2, p2, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013202
    const/4 v0, 0x1

    .line 34013203
    new-array v1, v0, [Landroid/widget/TextView;

    .line 34013205
    iget-object v2, p0, Lgp6/b;->e:Landroid/widget/TextView;

    .line 34013207
    const/4 v3, 0x0

    .line 34013208
    aput-object v2, v1, v3

    .line 34013210
    invoke-static {p2, v0, v1}, Lcom/dragon/read/reader/newfont/f;->a(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 34013213
    iget-object p2, p0, Lgp6/b;->f:Landroid/widget/TextView;

    .line 34013215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013220
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34013222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    const-string v2, " | "

    .line 34013227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 34013232
    const-string v4, ""

    .line 34013234
    if-nez v2, :cond_35

    .line 34013236
    goto :goto_79

    .line 34013237
    :cond_35
    :try_start_35
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013240
    move-result v2

    .line 34013241
    const/16 v5, 0x2710

    .line 34013243
    if-ge v2, v5, :cond_42

    .line 34013245
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013248
    move-result-object v2

    .line 34013249
    goto :goto_7a

    .line 34013250
    :cond_42
    rem-int/lit16 v6, v2, 0x2710

    .line 34013252
    if-nez v6, :cond_59

    .line 34013254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013259
    div-int/2addr v2, v5

    .line 34013260
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013263
    const-string v2, " \u4e07"

    .line 34013265
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013271
    move-result-object v2

    .line 34013272
    goto :goto_7a

    .line 34013273
    :cond_59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013275
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013278
    div-int/lit16 v7, v2, 0x2710

    .line 34013280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013283
    const/16 v7, 0x2e

    .line 34013285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013288
    rem-int/2addr v2, v5

    .line 34013289
    div-int/lit8 v2, v2, 0x64

    .line 34013291
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013294
    const/16 v2, 0x4e07

    .line 34013296
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    move-result-object v2
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_77} :catch_78

    .line 34013303
    goto :goto_7a

    .line 34013304
    :catch_78
    nop

    .line 34013305
    :goto_79
    move-object v2, v4

    .line 34013306
    :goto_7a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    const-string v2, "\u4eba\u5728\u8bfb"

    .line 34013311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013317
    move-result-object v1

    .line 34013318
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013321
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->userRecommendReason:Ljava/lang/String;

    .line 34013323
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013326
    move-result p2

    .line 34013327
    const/16 v1, 0xc

    .line 34013329
    if-eqz p2, :cond_b3

    .line 34013331
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->userRecommendReason:Ljava/lang/String;

    .line 34013333
    invoke-static {p2}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013336
    move-result-object p2

    .line 34013337
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013340
    iget-object v2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013342
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 34013345
    move-result v2

    .line 34013346
    invoke-static {p2, v2, v3, v1}, Lze6/k;->j(Ljava/lang/CharSequence;FZI)Landroid/text/SpannableStringBuilder;

    .line 34013349
    move-result-object p2

    .line 34013350
    iget-object v1, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013352
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013355
    iget-object p2, p0, Lgp6/b;->g:Landroid/widget/TextView;

    .line 34013357
    const-string v1, "\u63a8\u8350\u7406\u7531"

    .line 34013359
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013362
    goto :goto_da

    .line 34013363
    :cond_b3
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34013365
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013368
    move-result p2

    .line 34013369
    if-eqz p2, :cond_da

    .line 34013371
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34013373
    invoke-static {p2}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013376
    move-result-object p2

    .line 34013377
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    iget-object v2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013382
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 34013385
    move-result v2

    .line 34013386
    invoke-static {p2, v2, v3, v1}, Lze6/k;->j(Ljava/lang/CharSequence;FZI)Landroid/text/SpannableStringBuilder;

    .line 34013389
    move-result-object p2

    .line 34013390
    iget-object v1, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013392
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013395
    iget-object p2, p0, Lgp6/b;->g:Landroid/widget/TextView;

    .line 34013397
    const-string v1, "\u7b80\u4ecb"

    .line 34013399
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013402
    :cond_da
    :goto_da
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 34013404
    if-eqz p2, :cond_e7

    .line 34013406
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013409
    move-result p2

    .line 34013410
    if-nez p2, :cond_e5

    .line 34013412
    goto :goto_e7

    .line 34013413
    :cond_e5
    const/4 p2, 0x0

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    :goto_e7
    const/4 p2, 0x1

    .line 34013416
    :goto_e8
    if-nez p2, :cond_f2

    .line 34013418
    iget-object p2, p0, Lgp6/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013420
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 34013422
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013425
    goto :goto_f9

    .line 34013426
    :cond_f2
    iget-object p2, p0, Lgp6/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013428
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013430
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013433
    :goto_f9
    const/4 p2, 0x3

    .line 34013434
    new-array p2, p2, [F

    .line 34013436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34013438
    if-eqz v1, :cond_109

    .line 34013440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013443
    move-result v1

    .line 34013444
    if-nez v1, :cond_107

    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    const/4 v1, 0x0

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    :goto_109
    const/4 v1, 0x1

    .line 34013450
    :goto_10a
    if-eqz v1, :cond_112

    .line 34013452
    const/high16 p1, -0x40800000    # -1.0f

    .line 34013454
    invoke-virtual {p0, p1}, Lgp6/b;->b2(F)V

    .line 34013457
    goto :goto_120

    .line 34013458
    :cond_112
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34013460
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013463
    move-result p1

    .line 34013464
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34013467
    aget p1, p2, v3

    .line 34013469
    invoke-virtual {p0, p1}, Lgp6/b;->b2(F)V

    .line 34013472
    :goto_120
    iget-object p1, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013474
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013477
    move-result-object v2

    .line 34013478
    new-instance p1, Landroid/text/StaticLayout;

    .line 34013480
    const/4 v3, 0x0

    .line 34013481
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34013484
    move-result v4

    .line 34013485
    iget-object p2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013487
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013490
    move-result-object v5

    .line 34013491
    iget-object p2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013493
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 34013496
    move-result v6

    .line 34013497
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34013499
    iget-object p2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013501
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34013504
    move-result v8

    .line 34013505
    iget-object p2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013507
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34013510
    move-result v9

    .line 34013511
    iget-object p2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013513
    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34013516
    move-result v10

    .line 34013517
    const/4 v11, 0x0

    .line 34013518
    const/4 v12, 0x0

    .line 34013519
    move-object v1, p1

    .line 34013520
    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 34013523
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013526
    move-result-object p2

    .line 34013527
    const v1, 0x438a8000    # 277.0f

    .line 34013530
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013533
    move-result p2

    .line 34013534
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013537
    move-result p1

    .line 34013538
    div-int/2addr p2, p1

    .line 34013539
    iget-object p1, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013541
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013544
    :cond_168
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_168

    .line 34013190
    .line 34013191
    iget-object p2, p0, Lgp6/b;->e:Landroid/widget/TextView;

    .line 34013192
    .line 34013193
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013194
    .line 34013195
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013196
    .line 34013197
    .line 34013198
    sget-object p2, Lcom/dragon/read/reader/newfont/Font;->HYXinRenWenSong:Lcom/dragon/read/reader/newfont/Font;

    .line 34013199
    .line 34013200
    iget-object p2, p2, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013201
    .line 34013202
    const/4 v0, 0x1

    .line 34013203
    new-array v1, v0, [Landroid/widget/TextView;

    .line 34013204
    .line 34013205
    iget-object v2, p0, Lgp6/b;->e:Landroid/widget/TextView;

    .line 34013206
    .line 34013207
    const/4 v3, 0x0

    .line 34013208
    aput-object v2, v1, v3

    .line 34013209
    .line 34013210
    invoke-static {p2, v0, v1}, Lcom/dragon/read/reader/newfont/f;->a(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object p2, p0, Lgp6/b;->f:Landroid/widget/TextView;

    .line 34013214
    .line 34013215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34013221
    .line 34013222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    const-string v2, " | "

    .line 34013226
    .line 34013227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    .line 34013230
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 34013231
    .line 34013232
    const-string v4, ""

    .line 34013233
    .line 34013234
    if-nez v2, :cond_35

    .line 34013235
    .line 34013236
    goto :goto_79

    .line 34013237
    :cond_35
    :try_start_35
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v2

    .line 34013241
    const/16 v5, 0x2710

    .line 34013242
    .line 34013243
    if-ge v2, v5, :cond_42

    .line 34013244
    .line 34013245
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v2

    .line 34013249
    goto :goto_7a

    .line 34013250
    :cond_42
    rem-int/lit16 v6, v2, 0x2710

    .line 34013251
    .line 34013252
    if-nez v6, :cond_59

    .line 34013253
    .line 34013254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013257
    .line 34013258
    .line 34013259
    div-int/2addr v2, v5

    .line 34013260
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    const-string v2, " \u4e07"

    .line 34013264
    .line 34013265
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v2

    .line 34013272
    goto :goto_7a

    .line 34013273
    :cond_59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013276
    .line 34013277
    .line 34013278
    div-int/lit16 v7, v2, 0x2710

    .line 34013279
    .line 34013280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    .line 34013283
    const/16 v7, 0x2e

    .line 34013284
    .line 34013285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    rem-int/2addr v2, v5

    .line 34013289
    div-int/lit8 v2, v2, 0x64

    .line 34013290
    .line 34013291
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    const/16 v2, 0x4e07

    .line 34013295
    .line 34013296
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v2
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_77} :catch_78

    .line 34013303
    goto :goto_7a

    .line 34013304
    :catch_78
    nop

    .line 34013305
    :goto_79
    move-object v2, v4

    .line 34013306
    :goto_7a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    const-string v2, "\u4eba\u5728\u8bfb"

    .line 34013310
    .line 34013311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v1

    .line 34013318
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->userRecommendReason:Ljava/lang/String;

    .line 34013322
    .line 34013323
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result p2

    .line 34013327
    const/16 v1, 0xc

    .line 34013328
    .line 34013329
    if-eqz p2, :cond_b3

    .line 34013330
    .line 34013331
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->userRecommendReason:Ljava/lang/String;

    .line 34013332
    .line 34013333
    invoke-static {p2}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p2

    .line 34013337
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object v2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013341
    .line 34013342
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v2

    .line 34013346
    invoke-static {p2, v2, v3, v1}, Lze6/k;->j(Ljava/lang/CharSequence;FZI)Landroid/text/SpannableStringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p2

    .line 34013350
    iget-object v1, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013351
    .line 34013352
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object p2, p0, Lgp6/b;->g:Landroid/widget/TextView;

    .line 34013356
    .line 34013357
    const-string v1, "\u63a8\u8350\u7406\u7531"

    .line 34013358
    .line 34013359
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013360
    .line 34013361
    .line 34013362
    goto :goto_da

    .line 34013363
    :cond_b3
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34013364
    .line 34013365
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result p2

    .line 34013369
    if-eqz p2, :cond_da

    .line 34013370
    .line 34013371
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34013372
    .line 34013373
    invoke-static {p2}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p2

    .line 34013377
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object v2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013381
    .line 34013382
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v2

    .line 34013386
    invoke-static {p2, v2, v3, v1}, Lze6/k;->j(Ljava/lang/CharSequence;FZI)Landroid/text/SpannableStringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p2

    .line 34013390
    iget-object v1, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013391
    .line 34013392
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object p2, p0, Lgp6/b;->g:Landroid/widget/TextView;

    .line 34013396
    .line 34013397
    const-string v1, "\u7b80\u4ecb"

    .line 34013398
    .line 34013399
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    :goto_da
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 34013403
    .line 34013404
    if-eqz p2, :cond_e7

    .line 34013405
    .line 34013406
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result p2

    .line 34013410
    if-nez p2, :cond_e5

    .line 34013411
    .line 34013412
    goto :goto_e7

    .line 34013413
    :cond_e5
    const/4 p2, 0x0

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    :goto_e7
    const/4 p2, 0x1

    .line 34013416
    :goto_e8
    if-nez p2, :cond_f2

    .line 34013417
    .line 34013418
    iget-object p2, p0, Lgp6/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013419
    .line 34013420
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 34013421
    .line 34013422
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_f9

    .line 34013426
    :cond_f2
    iget-object p2, p0, Lgp6/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013427
    .line 34013428
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013429
    .line 34013430
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    :goto_f9
    const/4 p2, 0x3

    .line 34013434
    new-array p2, p2, [F

    .line 34013435
    .line 34013436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34013437
    .line 34013438
    if-eqz v1, :cond_109

    .line 34013439
    .line 34013440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v1

    .line 34013444
    if-nez v1, :cond_107

    .line 34013445
    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    const/4 v1, 0x0

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    :goto_109
    const/4 v1, 0x1

    .line 34013450
    :goto_10a
    if-eqz v1, :cond_112

    .line 34013451
    .line 34013452
    const/high16 p1, -0x40800000    # -1.0f

    .line 34013453
    .line 34013454
    invoke-virtual {p0, p1}, Lgp6/b;->b2(F)V

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_120

    .line 34013458
    :cond_112
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34013459
    .line 34013460
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result p1

    .line 34013464
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34013465
    .line 34013466
    .line 34013467
    aget p1, p2, v3

    .line 34013468
    .line 34013469
    invoke-virtual {p0, p1}, Lgp6/b;->b2(F)V

    .line 34013470
    .line 34013471
    .line 34013472
    :goto_120
    iget-object p1, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013473
    .line 34013474
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v2

    .line 34013478
    new-instance p1, Landroid/text/StaticLayout;

    .line 34013479
    .line 34013480
    const/4 v3, 0x0

    .line 34013481
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v4

    .line 34013485
    iget-object p2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013486
    .line 34013487
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v5

    .line 34013491
    iget-object p2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013492
    .line 34013493
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v6

    .line 34013497
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34013498
    .line 34013499
    iget-object p2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013500
    .line 34013501
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v8

    .line 34013505
    iget-object p2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013506
    .line 34013507
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v9

    .line 34013511
    iget-object p2, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013512
    .line 34013513
    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v10

    .line 34013517
    const/4 v11, 0x0

    .line 34013518
    const/4 v12, 0x0

    .line 34013519
    move-object v1, p1

    .line 34013520
    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object p2

    .line 34013527
    const v1, 0x438a8000    # 277.0f

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013531
    .line 34013532
    .line 34013533
    move-result p2

    .line 34013534
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013535
    .line 34013536
    .line 34013537
    move-result p1

    .line 34013538
    div-int/2addr p2, p1

    .line 34013539
    iget-object p1, p0, Lgp6/b;->h:Landroid/widget/TextView;

    .line 34013540
    .line 34013541
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    return-void
.end method


