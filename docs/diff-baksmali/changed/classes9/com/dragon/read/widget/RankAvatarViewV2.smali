## classes9/com/dragon/read/widget/RankAvatarViewV2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

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
    const/4 v1, 0x5

    .line 34013195
    iput v1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 34013197
    const v2, 0x7f05131a

    .line 34013200
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013203
    move-result-object v2

    .line 34013204
    new-array v3, v1, [I

    .line 34013206
    fill-array-data v3, :array_13c

    .line 34013209
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013212
    move-result-object p1

    .line 34013213
    const-string p2, ""

    .line 34013215
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013218
    const/4 v3, 0x4

    .line 34013219
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013222
    move-result v1

    .line 34013223
    iput v1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 34013225
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013228
    move-result-object v1

    .line 34013229
    const/4 v3, 0x1

    .line 34013230
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013233
    move-result v0

    .line 34013234
    iput v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->l:I

    .line 34013236
    const/16 v0, 0xe

    .line 34013238
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013241
    move-result v0

    .line 34013242
    const/4 v3, 0x2

    .line 34013243
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013246
    move-result v0

    .line 34013247
    iput v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->m:I

    .line 34013249
    const/16 v0, 0x10

    .line 34013251
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013254
    move-result v0

    .line 34013255
    const/4 v3, 0x3

    .line 34013256
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013259
    move-result v0

    .line 34013260
    iput v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->n:I

    .line 34013262
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013268
    const p1, 0x7f1105af

    .line 34013271
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013274
    move-result-object p1

    .line 34013275
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013277
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->a:Landroidx/cardview/widget/CardView;

    .line 34013279
    const p1, 0x7f1105b9

    .line 34013282
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013285
    move-result-object p1

    .line 34013286
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013288
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->b:Landroidx/cardview/widget/CardView;

    .line 34013290
    const p1, 0x7f1105bc

    .line 34013293
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013296
    move-result-object p1

    .line 34013297
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013299
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->c:Landroidx/cardview/widget/CardView;

    .line 34013301
    const p1, 0x7f1105b0

    .line 34013304
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013307
    move-result-object p1

    .line 34013308
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013310
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->d:Landroidx/cardview/widget/CardView;

    .line 34013312
    const p1, 0x7f1105ae

    .line 34013315
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013318
    move-result-object p1

    .line 34013319
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013321
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->e:Landroidx/cardview/widget/CardView;

    .line 34013323
    const p1, 0x7f111d1f

    .line 34013326
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013329
    move-result-object p1

    .line 34013330
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013332
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013334
    const p1, 0x7f111e44

    .line 34013337
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013340
    move-result-object p1

    .line 34013341
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013343
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013345
    const p1, 0x7f111e90

    .line 34013348
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013351
    move-result-object p1

    .line 34013352
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013354
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013356
    const p1, 0x7f111d2b

    .line 34013359
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013362
    move-result-object p1

    .line 34013363
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013365
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013367
    const p1, 0x7f111d1d

    .line 34013370
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013373
    move-result-object p1

    .line 34013374
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013376
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013378
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013380
    const/4 v0, 0x0

    .line 34013381
    if-nez p1, :cond_cb

    .line 34013383
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013386
    move-object p1, v0

    .line 34013387
    :cond_cb
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarSize(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34013390
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013392
    if-nez p1, :cond_d6

    .line 34013394
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013397
    move-object p1, v0

    .line 34013398
    :cond_d6
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarSize(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34013401
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013403
    if-nez p1, :cond_e1

    .line 34013405
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013408
    move-object p1, v0

    .line 34013409
    :cond_e1
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarSize(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34013412
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013414
    if-nez p1, :cond_ec

    .line 34013416
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013419
    move-object p1, v0

    .line 34013420
    :cond_ec
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarSize(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34013423
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013425
    if-nez p1, :cond_f7

    .line 34013427
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013430
    move-object p1, v0

    .line 34013431
    :cond_f7
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarSize(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34013434
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->a:Landroidx/cardview/widget/CardView;

    .line 34013436
    if-nez p1, :cond_102

    .line 34013438
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013441
    move-object p1, v0

    .line 34013442
    :cond_102
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->b(Landroidx/cardview/widget/CardView;)V

    .line 34013445
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->b:Landroidx/cardview/widget/CardView;

    .line 34013447
    if-nez p1, :cond_10d

    .line 34013449
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013452
    move-object p1, v0

    .line 34013453
    :cond_10d
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->b(Landroidx/cardview/widget/CardView;)V

    .line 34013456
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->c:Landroidx/cardview/widget/CardView;

    .line 34013458
    if-nez p1, :cond_118

    .line 34013460
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013463
    move-object p1, v0

    .line 34013464
    :cond_118
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->b(Landroidx/cardview/widget/CardView;)V

    .line 34013467
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->d:Landroidx/cardview/widget/CardView;

    .line 34013469
    if-nez p1, :cond_123

    .line 34013471
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013474
    move-object p1, v0

    .line 34013475
    :cond_123
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->b(Landroidx/cardview/widget/CardView;)V

    .line 34013478
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->e:Landroidx/cardview/widget/CardView;

    .line 34013480
    if-nez p1, :cond_12e

    .line 34013482
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    move-object v0, p1

    .line 34013487
    :goto_12f
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/RankAvatarViewV2;->b(Landroidx/cardview/widget/CardView;)V

    .line 34013490
    iget p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 34013492
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->setUpperLimit(I)V

    .line 34013495
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/RankAvatarViewV2;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013498
    return-void

    nop

    .line 34013500
    :array_13c
    .array-data 4
        0x7f01000b
        0x7f010355
        0x7f010357
        0x7f01035a
        0x7f0109e6
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

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
    const/4 v1, 0x5

    .line 34013195
    iput v1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 34013196
    .line 34013197
    const v2, 0x7f05131a

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    new-array v3, v1, [I

    .line 34013205
    .line 34013206
    fill-array-data v3, :array_13c

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p1

    .line 34013213
    const-string p2, ""

    .line 34013214
    .line 34013215
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v3, 0x4

    .line 34013219
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v1

    .line 34013223
    iput v1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 34013224
    .line 34013225
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v1

    .line 34013229
    const/4 v3, 0x1

    .line 34013230
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v0

    .line 34013234
    iput v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->l:I

    .line 34013235
    .line 34013236
    const/16 v0, 0xe

    .line 34013237
    .line 34013238
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v0

    .line 34013242
    const/4 v3, 0x2

    .line 34013243
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v0

    .line 34013247
    iput v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->m:I

    .line 34013248
    .line 34013249
    const/16 v0, 0x10

    .line 34013250
    .line 34013251
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v0

    .line 34013255
    const/4 v3, 0x3

    .line 34013256
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v0

    .line 34013260
    iput v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->n:I

    .line 34013261
    .line 34013262
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013266
    .line 34013267
    .line 34013268
    const p1, 0x7f1105af

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p1

    .line 34013275
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013276
    .line 34013277
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->a:Landroidx/cardview/widget/CardView;

    .line 34013278
    .line 34013279
    const p1, 0x7f1105b9

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p1

    .line 34013286
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013287
    .line 34013288
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->b:Landroidx/cardview/widget/CardView;

    .line 34013289
    .line 34013290
    const p1, 0x7f1105bc

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p1

    .line 34013297
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013298
    .line 34013299
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->c:Landroidx/cardview/widget/CardView;

    .line 34013300
    .line 34013301
    const p1, 0x7f1105b0

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p1

    .line 34013308
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013309
    .line 34013310
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->d:Landroidx/cardview/widget/CardView;

    .line 34013311
    .line 34013312
    const p1, 0x7f1105ae

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p1

    .line 34013319
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013320
    .line 34013321
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->e:Landroidx/cardview/widget/CardView;

    .line 34013322
    .line 34013323
    const p1, 0x7f111d1f

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013331
    .line 34013332
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013333
    .line 34013334
    const p1, 0x7f111e44

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p1

    .line 34013341
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013342
    .line 34013343
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013344
    .line 34013345
    const p1, 0x7f111e90

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p1

    .line 34013352
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013353
    .line 34013354
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013355
    .line 34013356
    const p1, 0x7f111d2b

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013364
    .line 34013365
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013366
    .line 34013367
    const p1, 0x7f111d1d

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013375
    .line 34013376
    iput-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013377
    .line 34013378
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013379
    .line 34013380
    const/4 v0, 0x0

    .line 34013381
    if-nez p1, :cond_cb

    .line 34013382
    .line 34013383
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    move-object p1, v0

    .line 34013387
    :cond_cb
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarSize(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013391
    .line 34013392
    if-nez p1, :cond_d6

    .line 34013393
    .line 34013394
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    move-object p1, v0

    .line 34013398
    :cond_d6
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarSize(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013402
    .line 34013403
    if-nez p1, :cond_e1

    .line 34013404
    .line 34013405
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    move-object p1, v0

    .line 34013409
    :cond_e1
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarSize(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34013410
    .line 34013411
    .line 34013412
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013413
    .line 34013414
    if-nez p1, :cond_ec

    .line 34013415
    .line 34013416
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    move-object p1, v0

    .line 34013420
    :cond_ec
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarSize(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013424
    .line 34013425
    if-nez p1, :cond_f7

    .line 34013426
    .line 34013427
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    move-object p1, v0

    .line 34013431
    :cond_f7
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->setAvatarSize(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->a:Landroidx/cardview/widget/CardView;

    .line 34013435
    .line 34013436
    if-nez p1, :cond_102

    .line 34013437
    .line 34013438
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    move-object p1, v0

    .line 34013442
    :cond_102
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->b(Landroidx/cardview/widget/CardView;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->b:Landroidx/cardview/widget/CardView;

    .line 34013446
    .line 34013447
    if-nez p1, :cond_10d

    .line 34013448
    .line 34013449
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    move-object p1, v0

    .line 34013453
    :cond_10d
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->b(Landroidx/cardview/widget/CardView;)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->c:Landroidx/cardview/widget/CardView;

    .line 34013457
    .line 34013458
    if-nez p1, :cond_118

    .line 34013459
    .line 34013460
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    move-object p1, v0

    .line 34013464
    :cond_118
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->b(Landroidx/cardview/widget/CardView;)V

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->d:Landroidx/cardview/widget/CardView;

    .line 34013468
    .line 34013469
    if-nez p1, :cond_123

    .line 34013470
    .line 34013471
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    move-object p1, v0

    .line 34013475
    :cond_123
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->b(Landroidx/cardview/widget/CardView;)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->e:Landroidx/cardview/widget/CardView;

    .line 34013479
    .line 34013480
    if-nez p1, :cond_12e

    .line 34013481
    .line 34013482
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    move-object v0, p1

    .line 34013487
    :goto_12f
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/RankAvatarViewV2;->b(Landroidx/cardview/widget/CardView;)V

    .line 34013488
    .line 34013489
    .line 34013490
    iget p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 34013491
    .line 34013492
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/RankAvatarViewV2;->setUpperLimit(I)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/RankAvatarViewV2;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013496
    .line 34013497
    .line 34013498
    return-void

    .line 34013499
    nop

    .line 34013500
    :array_13c
    .array-data 4
        0x7f01000b
        0x7f010355
        0x7f010357
        0x7f01035a
        0x7f0109e6
    .end array-data
.end method


.method private final setAvatarSize(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method private final setAvatarSize(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget v1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->n:I

    .line 16908294
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908296
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method private final setAvatarSize(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget v1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->n:I

    .line 16908293
    .line 16908294
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908295
    .line 16908296
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method private final setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method private final setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_5b

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104903
    if-nez v0, :cond_d

    .line 17104905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object v0, v1

    .line 17104909
    :cond_d
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104915
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104920
    if-nez v0, :cond_1e

    .line 17104922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    move-object v0, v1

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104932
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104937
    if-nez v0, :cond_2f

    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    move-object v0, v1

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104949
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104954
    if-nez v0, :cond_40

    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    move-object v0, v1

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104966
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104971
    if-nez v0, :cond_51

    .line 17104973
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v1, v0

    .line 17104978
    :goto_52
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104984
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method private final setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_5b

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    if-nez v0, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object v0, v1

    .line 17104909
    :cond_d
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104919
    .line 17104920
    if-nez v0, :cond_1e

    .line 17104921
    .line 17104922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object v0, v1

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    move-object v0, v1

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104953
    .line 17104954
    if-nez v0, :cond_40

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    move-object v0, v1

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104970
    .line 17104971
    if-nez v0, :cond_51

    .line 17104972
    .line 17104973
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v1, v0

    .line 17104978
    :goto_52
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17170451
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170454
    move-result v3

    .line 17170455
    if-gt v0, v3, :cond_1d

    .line 17170457
    if-gt v3, v2, :cond_1d

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    const/4 v3, 0x0

    .line 17170463
    const-string v4, ""

    .line 17170465
    if-eqz v2, :cond_36

    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170469
    if-nez v2, :cond_2b

    .line 17170471
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    move-object v2, v3

    .line 17170475
    :cond_2b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170478
    move-result-object v5

    .line 17170479
    check-cast v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170481
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170483
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170486
    :cond_36
    iget v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17170488
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170491
    move-result v5

    .line 17170492
    const/4 v6, 0x2

    .line 17170493
    if-gt v6, v5, :cond_43

    .line 17170495
    if-gt v5, v2, :cond_43

    .line 17170497
    const/4 v2, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v2, 0x0

    .line 17170500
    :goto_44
    if-eqz v2, :cond_59

    .line 17170502
    iget-object v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170504
    if-nez v2, :cond_4e

    .line 17170506
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170509
    move-object v2, v3

    .line 17170510
    :cond_4e
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170513
    move-result-object v5

    .line 17170514
    check-cast v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170516
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170518
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170521
    :cond_59
    iget v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17170523
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170526
    move-result v5

    .line 17170527
    const/4 v7, 0x3

    .line 17170528
    if-gt v7, v5, :cond_66

    .line 17170530
    if-gt v5, v2, :cond_66

    .line 17170532
    const/4 v2, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v2, 0x0

    .line 17170535
    :goto_67
    if-eqz v2, :cond_7c

    .line 17170537
    iget-object v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170539
    if-nez v2, :cond_71

    .line 17170541
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    move-object v2, v3

    .line 17170545
    :cond_71
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170548
    move-result-object v5

    .line 17170549
    check-cast v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170551
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170553
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170556
    :cond_7c
    iget v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17170558
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170561
    move-result v5

    .line 17170562
    const/4 v6, 0x4

    .line 17170563
    if-gt v6, v5, :cond_89

    .line 17170565
    if-gt v5, v2, :cond_89

    .line 17170567
    const/4 v2, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v2, 0x0

    .line 17170570
    :goto_8a
    if-eqz v2, :cond_9f

    .line 17170572
    iget-object v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170574
    if-nez v2, :cond_94

    .line 17170576
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170579
    move-object v2, v3

    .line 17170580
    :cond_94
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170583
    move-result-object v5

    .line 17170584
    check-cast v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170586
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170588
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170591
    :cond_9f
    iget v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17170593
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170596
    move-result v5

    .line 17170597
    const/4 v7, 0x5

    .line 17170598
    if-gt v7, v5, :cond_ab

    .line 17170600
    if-gt v5, v2, :cond_ab

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v0, 0x0

    .line 17170604
    :goto_ac
    if-eqz v0, :cond_c2

    .line 17170606
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170608
    if-nez v0, :cond_b6

    .line 17170610
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    move-object v3, v0

    .line 17170615
    :goto_b7
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170618
    move-result-object p1

    .line 17170619
    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170621
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170623
    invoke-static {v3, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170626
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-gt v0, v3, :cond_1d

    .line 17170456
    .line 17170457
    if-gt v3, v2, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    const/4 v3, 0x0

    .line 17170463
    const-string v4, ""

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_36

    .line 17170466
    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170468
    .line 17170469
    if-nez v2, :cond_2b

    .line 17170470
    .line 17170471
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    move-object v2, v3

    .line 17170475
    :cond_2b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    check-cast v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170480
    .line 17170481
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    iget v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17170487
    .line 17170488
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    const/4 v6, 0x2

    .line 17170493
    if-gt v6, v5, :cond_43

    .line 17170494
    .line 17170495
    if-gt v5, v2, :cond_43

    .line 17170496
    .line 17170497
    const/4 v2, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v2, 0x0

    .line 17170500
    :goto_44
    if-eqz v2, :cond_59

    .line 17170501
    .line 17170502
    iget-object v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170503
    .line 17170504
    if-nez v2, :cond_4e

    .line 17170505
    .line 17170506
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    move-object v2, v3

    .line 17170510
    :cond_4e
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    check-cast v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170515
    .line 17170516
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    iget v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17170522
    .line 17170523
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v5

    .line 17170527
    const/4 v7, 0x3

    .line 17170528
    if-gt v7, v5, :cond_66

    .line 17170529
    .line 17170530
    if-gt v5, v2, :cond_66

    .line 17170531
    .line 17170532
    const/4 v2, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v2, 0x0

    .line 17170535
    :goto_67
    if-eqz v2, :cond_7c

    .line 17170536
    .line 17170537
    iget-object v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170538
    .line 17170539
    if-nez v2, :cond_71

    .line 17170540
    .line 17170541
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object v2, v3

    .line 17170545
    :cond_71
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    check-cast v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170550
    .line 17170551
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17170557
    .line 17170558
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v5

    .line 17170562
    const/4 v6, 0x4

    .line 17170563
    if-gt v6, v5, :cond_89

    .line 17170564
    .line 17170565
    if-gt v5, v2, :cond_89

    .line 17170566
    .line 17170567
    const/4 v2, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v2, 0x0

    .line 17170570
    :goto_8a
    if-eqz v2, :cond_9f

    .line 17170571
    .line 17170572
    iget-object v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170573
    .line 17170574
    if-nez v2, :cond_94

    .line 17170575
    .line 17170576
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    move-object v2, v3

    .line 17170580
    :cond_94
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    check-cast v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170585
    .line 17170586
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    iget v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17170592
    .line 17170593
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v5

    .line 17170597
    const/4 v7, 0x5

    .line 17170598
    if-gt v7, v5, :cond_ab

    .line 17170599
    .line 17170600
    if-gt v5, v2, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v0, 0x0

    .line 17170604
    :goto_ac
    if-eqz v0, :cond_c2

    .line 17170605
    .line 17170606
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170607
    .line 17170608
    if-nez v0, :cond_b6

    .line 17170609
    .line 17170610
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    move-object v3, v0

    .line 17170615
    :goto_b7
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170620
    .line 17170621
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-static {v3, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    return-void
.end method


.method public final b(Landroidx/cardview/widget/CardView;)V
[MOD-CHANGED]
.method public final b(Landroidx/cardview/widget/CardView;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039371
    iget v1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->m:I

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17039376
    iget v1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->n:I

    .line 17039378
    iget v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->l:I

    .line 17039380
    mul-int/lit8 v3, v2, 0x2

    .line 17039382
    add-int/2addr v3, v1

    .line 17039383
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17039385
    mul-int/lit8 v2, v2, 0x2

    .line 17039387
    add-int/2addr v1, v2

    .line 17039388
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/cardview/widget/CardView;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039370
    .line 17039371
    iget v1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->m:I

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget v1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->n:I

    .line 17039377
    .line 17039378
    iget v2, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->l:I

    .line 17039379
    .line 17039380
    mul-int/lit8 v3, v2, 0x2

    .line 17039381
    .line 17039382
    add-int/2addr v3, v1

    .line 17039383
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17039384
    .line 17039385
    mul-int/lit8 v2, v2, 0x2

    .line 17039386
    .line 17039387
    add-int/2addr v1, v2

    .line 17039388
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final setAvatarBackgroundColor(I)V
[MOD-CHANGED]
.method public final setAvatarBackgroundColor(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->a:Landroidx/cardview/widget/CardView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->b:Landroidx/cardview/widget/CardView;

    .line 17039376
    if-nez v0, :cond_16

    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    move-object v0, v1

    .line 17039382
    :cond_16
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->c:Landroidx/cardview/widget/CardView;

    .line 17039387
    if-nez v0, :cond_21

    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    move-object v0, v1

    .line 17039393
    :cond_21
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->d:Landroidx/cardview/widget/CardView;

    .line 17039398
    if-nez v0, :cond_2c

    .line 17039400
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039403
    move-object v0, v1

    .line 17039404
    :cond_2c
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->e:Landroidx/cardview/widget/CardView;

    .line 17039409
    if-nez v0, :cond_37

    .line 17039411
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v1, v0

    .line 17039416
    :goto_38
    invoke-virtual {v1, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAvatarBackgroundColor(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->a:Landroidx/cardview/widget/CardView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->b:Landroidx/cardview/widget/CardView;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    move-object v0, v1

    .line 17039382
    :cond_16
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->c:Landroidx/cardview/widget/CardView;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    move-object v0, v1

    .line 17039393
    :cond_21
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->d:Landroidx/cardview/widget/CardView;

    .line 17039397
    .line 17039398
    if-nez v0, :cond_2c

    .line 17039399
    .line 17039400
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    move-object v0, v1

    .line 17039404
    :cond_2c
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->e:Landroidx/cardview/widget/CardView;

    .line 17039408
    .line 17039409
    if-nez v0, :cond_37

    .line 17039410
    .line 17039411
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v1, v0

    .line 17039416
    :goto_38
    invoke-virtual {v1, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final setUpperLimit(I)V
[MOD-CHANGED]
.method public final setUpperLimit(I)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17104898
    const/4 v0, 0x4

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    const-string v2, ""

    .line 17104902
    const/16 v3, 0x8

    .line 17104904
    if-gt p1, v0, :cond_15

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->e:Landroidx/cardview/widget/CardView;

    .line 17104908
    if-nez p1, :cond_12

    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    move-object p1, v1

    .line 17104914
    :cond_12
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104917
    :cond_15
    iget p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17104919
    const/4 v0, 0x3

    .line 17104920
    if-gt p1, v0, :cond_25

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->d:Landroidx/cardview/widget/CardView;

    .line 17104924
    if-nez p1, :cond_22

    .line 17104926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    move-object p1, v1

    .line 17104930
    :cond_22
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104933
    :cond_25
    iget p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17104935
    const/4 v0, 0x2

    .line 17104936
    if-gt p1, v0, :cond_35

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->c:Landroidx/cardview/widget/CardView;

    .line 17104940
    if-nez p1, :cond_32

    .line 17104942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object p1, v1

    .line 17104946
    :cond_32
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104949
    :cond_35
    iget p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    if-gt p1, v0, :cond_45

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->b:Landroidx/cardview/widget/CardView;

    .line 17104956
    if-nez p1, :cond_42

    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    move-object p1, v1

    .line 17104962
    :cond_42
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104965
    :cond_45
    iget p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17104967
    if-gtz p1, :cond_55

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->a:Landroidx/cardview/widget/CardView;

    .line 17104971
    if-nez p1, :cond_51

    .line 17104973
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v1, p1

    .line 17104978
    :goto_52
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpperLimit(I)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x4

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    const-string v2, ""

    .line 17104901
    .line 17104902
    const/16 v3, 0x8

    .line 17104903
    .line 17104904
    if-gt p1, v0, :cond_15

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->e:Landroidx/cardview/widget/CardView;

    .line 17104907
    .line 17104908
    if-nez p1, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    move-object p1, v1

    .line 17104914
    :cond_12
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17104918
    .line 17104919
    const/4 v0, 0x3

    .line 17104920
    if-gt p1, v0, :cond_25

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->d:Landroidx/cardview/widget/CardView;

    .line 17104923
    .line 17104924
    if-nez p1, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object p1, v1

    .line 17104930
    :cond_22
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iget p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17104934
    .line 17104935
    const/4 v0, 0x2

    .line 17104936
    if-gt p1, v0, :cond_35

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->c:Landroidx/cardview/widget/CardView;

    .line 17104939
    .line 17104940
    if-nez p1, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object p1, v1

    .line 17104946
    :cond_32
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    if-gt p1, v0, :cond_45

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->b:Landroidx/cardview/widget/CardView;

    .line 17104955
    .line 17104956
    if-nez p1, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    move-object p1, v1

    .line 17104962
    :cond_42
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->k:I

    .line 17104966
    .line 17104967
    if-gtz p1, :cond_55

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/widget/RankAvatarViewV2;->a:Landroidx/cardview/widget/CardView;

    .line 17104970
    .line 17104971
    if-nez p1, :cond_51

    .line 17104972
    .line 17104973
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v1, p1

    .line 17104978
    :goto_52
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


