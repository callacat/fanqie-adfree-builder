## classes8/com/dragon/read/social/ui/UgcProfileVideoView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013197
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013200
    const-string v4, "VideoRecBook"

    .line 34013202
    invoke-static {v4}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013205
    move-result-object v4

    .line 34013206
    iput-object v4, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013208
    const v4, 0x7f0d0310

    .line 34013211
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013214
    move-result v4

    .line 34013215
    iput v4, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->n:I

    .line 34013217
    const/16 v5, 0x8

    .line 34013219
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013222
    move-result v6

    .line 34013223
    int-to-float v6, v6

    .line 34013224
    iput v6, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->o:F

    .line 34013226
    const v7, 0x7f051308

    .line 34013229
    invoke-static {v1, v7, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013232
    move-result-object v7

    .line 34013233
    const v8, 0x7f113a34

    .line 34013236
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    move-result-object v8

    .line 34013240
    const-string v9, ""

    .line 34013242
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013245
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013247
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013249
    const v8, 0x7f1126b4

    .line 34013252
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013255
    move-result-object v8

    .line 34013256
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    check-cast v8, Landroid/view/ViewStub;

    .line 34013261
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->g:Landroid/view/ViewStub;

    .line 34013263
    const v8, 0x7f113a33

    .line 34013266
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013269
    move-result-object v8

    .line 34013270
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013275
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013277
    const v8, 0x7f11015b

    .line 34013280
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013283
    move-result-object v8

    .line 34013284
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013289
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013291
    const v10, 0x7f111eed

    .line 34013294
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object v10

    .line 34013298
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    iput-object v10, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->j:Landroid/view/View;

    .line 34013303
    const v10, 0x7f113bab

    .line 34013306
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013309
    move-result-object v7

    .line 34013310
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    check-cast v7, Landroid/widget/TextView;

    .line 34013315
    iput-object v7, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->k:Landroid/widget/TextView;

    .line 34013317
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34013320
    move-result-object v7

    .line 34013321
    const v10, 0x7f1106fe

    .line 34013324
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013327
    move-result-object v7

    .line 34013328
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    check-cast v7, Landroid/widget/TextView;

    .line 34013333
    iput-object v7, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->l:Landroid/widget/TextView;

    .line 34013335
    const/4 v7, 0x1

    .line 34013336
    new-array v10, v7, [I

    .line 34013338
    const v11, 0x7f0109bc

    .line 34013341
    aput v11, v10, v3

    .line 34013343
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013346
    move-result-object v2

    .line 34013347
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013353
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013356
    move-result-object v2

    .line 34013357
    const v9, 0x7f0d0073

    .line 34013360
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013363
    move-result v2

    .line 34013364
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013367
    move-result-object v9

    .line 34013368
    const v10, 0x7f0d001e

    .line 34013371
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013374
    move-result v9

    .line 34013375
    invoke-static {v2, v4}, Lcom/dragon/read/social/ui/UgcProfileVideoView;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 34013378
    move-result-object v2

    .line 34013379
    new-array v10, v5, [F

    .line 34013381
    aput v6, v10, v3

    .line 34013383
    aput v6, v10, v7

    .line 34013385
    const/4 v11, 0x2

    .line 34013386
    aput v6, v10, v11

    .line 34013388
    const/4 v12, 0x3

    .line 34013389
    aput v6, v10, v12

    .line 34013391
    const/4 v13, 0x4

    .line 34013392
    const/4 v14, 0x0

    .line 34013393
    aput v14, v10, v13

    .line 34013395
    const/4 v15, 0x5

    .line 34013396
    aput v14, v10, v15

    .line 34013398
    const/16 v16, 0x6

    .line 34013400
    aput v14, v10, v16

    .line 34013402
    const/16 v17, 0x7

    .line 34013404
    aput v14, v10, v17

    .line 34013406
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013409
    invoke-static {v4, v9}, Lcom/dragon/read/social/ui/UgcProfileVideoView;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 34013412
    move-result-object v2

    .line 34013413
    new-array v4, v5, [F

    .line 34013415
    aput v14, v4, v3

    .line 34013417
    aput v14, v4, v7

    .line 34013419
    aput v14, v4, v11

    .line 34013421
    aput v14, v4, v12

    .line 34013423
    aput v6, v4, v13

    .line 34013425
    aput v6, v4, v15

    .line 34013427
    aput v6, v4, v16

    .line 34013429
    aput v6, v4, v17

    .line 34013431
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013434
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013437
    move-result-object v3

    .line 34013438
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013440
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013443
    new-instance v2, Lfo6/m5;

    .line 34013445
    invoke-direct {v2, v0, v1}, Lfo6/m5;-><init>(Lcom/dragon/read/social/ui/UgcProfileVideoView;Landroid/content/Context;)V

    .line 34013448
    iput-object v2, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->p:Lfo6/m5;

    .line 34013450
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    const-string v4, "VideoRecBook"

    .line 34013201
    .line 34013202
    invoke-static {v4}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v4

    .line 34013206
    iput-object v4, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013207
    .line 34013208
    const v4, 0x7f0d0310

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v4

    .line 34013215
    iput v4, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->n:I

    .line 34013216
    .line 34013217
    const/16 v5, 0x8

    .line 34013218
    .line 34013219
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v6

    .line 34013223
    int-to-float v6, v6

    .line 34013224
    iput v6, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->o:F

    .line 34013225
    .line 34013226
    const v7, 0x7f051308

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-static {v1, v7, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v7

    .line 34013233
    const v8, 0x7f113a34

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v8

    .line 34013240
    const-string v9, ""

    .line 34013241
    .line 34013242
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013246
    .line 34013247
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013248
    .line 34013249
    const v8, 0x7f1126b4

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v8

    .line 34013256
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    check-cast v8, Landroid/view/ViewStub;

    .line 34013260
    .line 34013261
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->g:Landroid/view/ViewStub;

    .line 34013262
    .line 34013263
    const v8, 0x7f113a33

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v8

    .line 34013270
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013274
    .line 34013275
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013276
    .line 34013277
    const v8, 0x7f11015b

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v8

    .line 34013284
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013288
    .line 34013289
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013290
    .line 34013291
    const v10, 0x7f111eed

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v10

    .line 34013298
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    iput-object v10, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->j:Landroid/view/View;

    .line 34013302
    .line 34013303
    const v10, 0x7f113bab

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v7

    .line 34013310
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    check-cast v7, Landroid/widget/TextView;

    .line 34013314
    .line 34013315
    iput-object v7, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->k:Landroid/widget/TextView;

    .line 34013316
    .line 34013317
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v7

    .line 34013321
    const v10, 0x7f1106fe

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v7

    .line 34013328
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    check-cast v7, Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    iput-object v7, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->l:Landroid/widget/TextView;

    .line 34013334
    .line 34013335
    const/4 v7, 0x1

    .line 34013336
    new-array v10, v7, [I

    .line 34013337
    .line 34013338
    const v11, 0x7f0109bc

    .line 34013339
    .line 34013340
    .line 34013341
    aput v11, v10, v3

    .line 34013342
    .line 34013343
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    const v9, 0x7f0d0073

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v2

    .line 34013364
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v9

    .line 34013368
    const v10, 0x7f0d001e

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v9

    .line 34013375
    invoke-static {v2, v4}, Lcom/dragon/read/social/ui/UgcProfileVideoView;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v2

    .line 34013379
    new-array v10, v5, [F

    .line 34013380
    .line 34013381
    aput v6, v10, v3

    .line 34013382
    .line 34013383
    aput v6, v10, v7

    .line 34013384
    .line 34013385
    const/4 v11, 0x2

    .line 34013386
    aput v6, v10, v11

    .line 34013387
    .line 34013388
    const/4 v12, 0x3

    .line 34013389
    aput v6, v10, v12

    .line 34013390
    .line 34013391
    const/4 v13, 0x4

    .line 34013392
    const/4 v14, 0x0

    .line 34013393
    aput v14, v10, v13

    .line 34013394
    .line 34013395
    const/4 v15, 0x5

    .line 34013396
    aput v14, v10, v15

    .line 34013397
    .line 34013398
    const/16 v16, 0x6

    .line 34013399
    .line 34013400
    aput v14, v10, v16

    .line 34013401
    .line 34013402
    const/16 v17, 0x7

    .line 34013403
    .line 34013404
    aput v14, v10, v17

    .line 34013405
    .line 34013406
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-static {v4, v9}, Lcom/dragon/read/social/ui/UgcProfileVideoView;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    new-array v4, v5, [F

    .line 34013414
    .line 34013415
    aput v14, v4, v3

    .line 34013416
    .line 34013417
    aput v14, v4, v7

    .line 34013418
    .line 34013419
    aput v14, v4, v11

    .line 34013420
    .line 34013421
    aput v14, v4, v12

    .line 34013422
    .line 34013423
    aput v6, v4, v13

    .line 34013424
    .line 34013425
    aput v6, v4, v15

    .line 34013426
    .line 34013427
    aput v6, v4, v16

    .line 34013428
    .line 34013429
    aput v6, v4, v17

    .line 34013430
    .line 34013431
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v3

    .line 34013438
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013439
    .line 34013440
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013441
    .line 34013442
    .line 34013443
    new-instance v2, Lfo6/m5;

    .line 34013444
    .line 34013445
    invoke-direct {v2, v0, v1}, Lfo6/m5;-><init>(Lcom/dragon/read/social/ui/UgcProfileVideoView;Landroid/content/Context;)V

    .line 34013446
    .line 34013447
    .line 34013448
    iput-object v2, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->p:Lfo6/m5;

    .line 34013449
    .line 34013450
    return-void
.end method


.method public static b(II)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static b(II)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33751042
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33751044
    const/4 v2, 0x2

    .line 33751045
    new-array v2, v2, [I

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    aput p0, v2, v3

    .line 33751050
    const/4 p0, 0x1

    .line 33751051
    aput p1, v2, p0

    .line 33751053
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33751056
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(II)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33751041
    .line 33751042
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33751043
    .line 33751044
    const/4 v2, 0x2

    .line 33751045
    new-array v2, v2, [I

    .line 33751046
    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    aput p0, v2, v3

    .line 33751049
    .line 33751050
    const/4 p0, 0x1

    .line 33751051
    aput p1, v2, p0

    .line 33751052
    .line 33751053
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object v0
.end method


.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

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
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ui/UgcProfileVideoView;->c(Landroid/view/View;)V

    .line 17039374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039381
    move-result v0

    .line 17039382
    const/16 v3, 0xa

    .line 17039384
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039387
    move-result v3

    .line 17039388
    mul-int/lit8 v3, v3, 0x3

    .line 17039390
    sub-int/2addr v0, v3

    .line 17039391
    div-int/lit8 v0, v0, 0x2

    .line 17039393
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17039395
    if-nez v3, :cond_29

    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    move-object v3, v1

    .line 17039401
    :cond_29
    int-to-float v0, v0

    .line 17039402
    const/high16 v4, 0x41f00000    # 30.0f

    .line 17039404
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/social/ui/PicBookVideoCover;->b(FF)V

    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

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
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/PicBookVideoCover;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

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
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ui/UgcProfileVideoView;->c(Landroid/view/View;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    const/16 v3, 0xa

    .line 17039383
    .line 17039384
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    mul-int/lit8 v3, v3, 0x3

    .line 17039389
    .line 17039390
    sub-int/2addr v0, v3

    .line 17039391
    div-int/lit8 v0, v0, 0x2

    .line 17039392
    .line 17039393
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17039394
    .line 17039395
    if-nez v3, :cond_29

    .line 17039396
    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    move-object v3, v1

    .line 17039401
    :cond_29
    int-to-float v0, v0

    .line 17039402
    const/high16 v4, 0x41f00000    # 30.0f

    .line 17039403
    .line 17039404
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/social/ui/PicBookVideoCover;->b(FF)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

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
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/PicBookVideoCover;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 17104909
    if-nez v3, :cond_13

    .line 17104911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    move-object v3, v1

    .line 17104915
    :cond_13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/16 v5, 0x8

    .line 17104922
    if-eqz v3, :cond_1e

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/16 v3, 0x8

    .line 17104928
    :goto_20
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17104933
    if-nez v0, :cond_2b

    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object v0, v1

    .line 17104939
    :cond_2b
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17104941
    if-nez v3, :cond_33

    .line 17104943
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    move-object v3, v1

    .line 17104947
    :cond_33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_3b

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/16 v3, 0x8

    .line 17104957
    :goto_3d
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 17104962
    if-nez v0, :cond_48

    .line 17104964
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    move-object v0, v1

    .line 17104968
    :cond_48
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 17104970
    if-nez v3, :cond_50

    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v1, v3

    .line 17104977
    :goto_51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_58

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const/16 v4, 0x8

    .line 17104986
    :goto_5a
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 17104908
    .line 17104909
    if-nez v3, :cond_13

    .line 17104910
    .line 17104911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    move-object v3, v1

    .line 17104915
    :cond_13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/16 v5, 0x8

    .line 17104921
    .line 17104922
    if-eqz v3, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/16 v3, 0x8

    .line 17104927
    .line 17104928
    :goto_20
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17104932
    .line 17104933
    if-nez v0, :cond_2b

    .line 17104934
    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    move-object v0, v1

    .line 17104939
    :cond_2b
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17104940
    .line 17104941
    if-nez v3, :cond_33

    .line 17104942
    .line 17104943
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    move-object v3, v1

    .line 17104947
    :cond_33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/16 v3, 0x8

    .line 17104956
    .line 17104957
    :goto_3d
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 17104961
    .line 17104962
    if-nez v0, :cond_48

    .line 17104963
    .line 17104964
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    move-object v0, v1

    .line 17104968
    :cond_48
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 17104969
    .line 17104970
    if-nez v3, :cond_50

    .line 17104971
    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v1, v3

    .line 17104977
    :goto_51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const/16 v4, 0x8

    .line 17104985
    .line 17104986
    :goto_5a
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final setFromProfile(Z)V
[MOD-CHANGED]
.method public final setFromProfile(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromProfile(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


