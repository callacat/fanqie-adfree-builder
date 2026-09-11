## classes8/com/dragon/read/social/ui/UgcVideoViewV3.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 23

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
    iput-object v4, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013208
    const v4, 0x7f0d0310

    .line 34013211
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013214
    move-result v4

    .line 34013215
    iput v4, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->g:I

    .line 34013217
    const/16 v5, 0x8

    .line 34013219
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013222
    move-result v6

    .line 34013223
    int-to-float v6, v6

    .line 34013224
    iput v6, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->h:F

    .line 34013226
    const v7, 0x7f0515d0

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
    check-cast v8, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34013247
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34013249
    const v8, 0x7f113a31

    .line 34013252
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013255
    move-result-object v8

    .line 34013256
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    check-cast v8, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;

    .line 34013261
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->c:Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;

    .line 34013263
    const v8, 0x7f113a32

    .line 34013266
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013269
    move-result-object v8

    .line 34013270
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    check-cast v8, Landroid/widget/FrameLayout;

    .line 34013275
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->d:Landroid/widget/FrameLayout;

    .line 34013277
    const v8, 0x7f110128

    .line 34013280
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013283
    move-result-object v8

    .line 34013284
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013289
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013291
    const v10, 0x7f11015b

    .line 34013294
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object v10

    .line 34013298
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013303
    iput-object v10, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013305
    const v11, 0x7f11017e

    .line 34013308
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013311
    move-result-object v7

    .line 34013312
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013317
    const/4 v7, 0x2

    .line 34013318
    new-array v11, v7, [I

    .line 34013320
    fill-array-data v11, :array_11e

    .line 34013323
    invoke-virtual {v1, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013326
    move-result-object v2

    .line 34013327
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    const/16 v9, 0x2c

    .line 34013332
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013335
    move-result v9

    .line 34013336
    int-to-float v9, v9

    .line 34013337
    const/4 v11, 0x1

    .line 34013338
    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013341
    move-result v9

    .line 34013342
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013345
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013348
    move-result-object v2

    .line 34013349
    const v12, 0x7f0d0073

    .line 34013352
    invoke-static {v2, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013355
    move-result v2

    .line 34013356
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013359
    move-result-object v12

    .line 34013360
    const v13, 0x7f0d032b

    .line 34013363
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013366
    move-result v12

    .line 34013367
    invoke-static {v2, v4}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 34013370
    move-result-object v2

    .line 34013371
    new-array v13, v5, [F

    .line 34013373
    aput v6, v13, v3

    .line 34013375
    aput v6, v13, v11

    .line 34013377
    aput v6, v13, v7

    .line 34013379
    const/4 v14, 0x3

    .line 34013380
    aput v6, v13, v14

    .line 34013382
    const/4 v15, 0x4

    .line 34013383
    const/16 v16, 0x0

    .line 34013385
    aput v16, v13, v15

    .line 34013387
    const/16 v17, 0x5

    .line 34013389
    aput v16, v13, v17

    .line 34013391
    const/16 v18, 0x6

    .line 34013393
    aput v16, v13, v18

    .line 34013395
    const/16 v19, 0x7

    .line 34013397
    aput v16, v13, v19

    .line 34013399
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013402
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013405
    move-result-object v13

    .line 34013406
    check-cast v13, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013408
    invoke-virtual {v13, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013411
    invoke-static {v4, v12}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 34013414
    move-result-object v2

    .line 34013415
    new-array v4, v5, [F

    .line 34013417
    aput v16, v4, v3

    .line 34013419
    aput v16, v4, v11

    .line 34013421
    aput v16, v4, v7

    .line 34013423
    aput v16, v4, v14

    .line 34013425
    aput v6, v4, v15

    .line 34013427
    aput v6, v4, v17

    .line 34013429
    aput v6, v4, v18

    .line 34013431
    aput v6, v4, v19

    .line 34013433
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013436
    invoke-virtual {v10}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013439
    move-result-object v3

    .line 34013440
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013442
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013445
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013448
    move-result-object v2

    .line 34013449
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013451
    if-eqz v3, :cond_116

    .line 34013453
    move-object v3, v2

    .line 34013454
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013456
    float-to-int v4, v9

    .line 34013457
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013459
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013462
    :cond_116
    new-instance v2, Lfo6/b6;

    .line 34013464
    invoke-direct {v2, v0, v1}, Lfo6/b6;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV3;Landroid/content/Context;)V

    .line 34013467
    iput-object v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->i:Lfo6/b6;

    .line 34013469
    return-void

    .line 34013470
    :array_11e
    .array-data 4
        0x7f0101a9
        0x7f0109bd
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 23

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
    iput-object v4, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->a:Lcom/dragon/read/base/util/LogHelper;

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
    iput v4, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->g:I

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
    iput v6, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->h:F

    .line 34013225
    .line 34013226
    const v7, 0x7f0515d0

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
    check-cast v8, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34013246
    .line 34013247
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34013248
    .line 34013249
    const v8, 0x7f113a31

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
    check-cast v8, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;

    .line 34013260
    .line 34013261
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->c:Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;

    .line 34013262
    .line 34013263
    const v8, 0x7f113a32

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
    check-cast v8, Landroid/widget/FrameLayout;

    .line 34013274
    .line 34013275
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->d:Landroid/widget/FrameLayout;

    .line 34013276
    .line 34013277
    const v8, 0x7f110128

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
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013290
    .line 34013291
    const v10, 0x7f11015b

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
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013302
    .line 34013303
    iput-object v10, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013304
    .line 34013305
    const v11, 0x7f11017e

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v7

    .line 34013312
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013316
    .line 34013317
    const/4 v7, 0x2

    .line 34013318
    new-array v11, v7, [I

    .line 34013319
    .line 34013320
    fill-array-data v11, :array_11e

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v1, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v2

    .line 34013327
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    const/16 v9, 0x2c

    .line 34013331
    .line 34013332
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v9

    .line 34013336
    int-to-float v9, v9

    .line 34013337
    const/4 v11, 0x1

    .line 34013338
    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v9

    .line 34013342
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v2

    .line 34013349
    const v12, 0x7f0d0073

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {v2, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v2

    .line 34013356
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v12

    .line 34013360
    const v13, 0x7f0d032b

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v12

    .line 34013367
    invoke-static {v2, v4}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v2

    .line 34013371
    new-array v13, v5, [F

    .line 34013372
    .line 34013373
    aput v6, v13, v3

    .line 34013374
    .line 34013375
    aput v6, v13, v11

    .line 34013376
    .line 34013377
    aput v6, v13, v7

    .line 34013378
    .line 34013379
    const/4 v14, 0x3

    .line 34013380
    aput v6, v13, v14

    .line 34013381
    .line 34013382
    const/4 v15, 0x4

    .line 34013383
    const/16 v16, 0x0

    .line 34013384
    .line 34013385
    aput v16, v13, v15

    .line 34013386
    .line 34013387
    const/16 v17, 0x5

    .line 34013388
    .line 34013389
    aput v16, v13, v17

    .line 34013390
    .line 34013391
    const/16 v18, 0x6

    .line 34013392
    .line 34013393
    aput v16, v13, v18

    .line 34013394
    .line 34013395
    const/16 v19, 0x7

    .line 34013396
    .line 34013397
    aput v16, v13, v19

    .line 34013398
    .line 34013399
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v13

    .line 34013406
    check-cast v13, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013407
    .line 34013408
    invoke-virtual {v13, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {v4, v12}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v2

    .line 34013415
    new-array v4, v5, [F

    .line 34013416
    .line 34013417
    aput v16, v4, v3

    .line 34013418
    .line 34013419
    aput v16, v4, v11

    .line 34013420
    .line 34013421
    aput v16, v4, v7

    .line 34013422
    .line 34013423
    aput v16, v4, v14

    .line 34013424
    .line 34013425
    aput v6, v4, v15

    .line 34013426
    .line 34013427
    aput v6, v4, v17

    .line 34013428
    .line 34013429
    aput v6, v4, v18

    .line 34013430
    .line 34013431
    aput v6, v4, v19

    .line 34013432
    .line 34013433
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v10}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v3

    .line 34013440
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013441
    .line 34013442
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v2

    .line 34013449
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013450
    .line 34013451
    if-eqz v3, :cond_116

    .line 34013452
    .line 34013453
    move-object v3, v2

    .line 34013454
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013455
    .line 34013456
    float-to-int v4, v9

    .line 34013457
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013458
    .line 34013459
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    new-instance v2, Lfo6/b6;

    .line 34013463
    .line 34013464
    invoke-direct {v2, v0, v1}, Lfo6/b6;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV3;Landroid/content/Context;)V

    .line 34013465
    .line 34013466
    .line 34013467
    iput-object v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->i:Lfo6/b6;

    .line 34013468
    .line 34013469
    return-void

    .line 34013470
    :array_11e
    .array-data 4
        0x7f0101a9
        0x7f0109bd
    .end array-data
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


.method public final a(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17235978
    if-nez v3, :cond_e

    .line 17235980
    goto/16 :goto_1e2

    .line 17235982
    :cond_e
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17235984
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17235986
    const/4 v6, 0x1

    .line 17235987
    const/4 v7, 0x4

    .line 17235988
    const/16 v8, 0x8

    .line 17235990
    if-ne v4, v5, :cond_181

    .line 17235992
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 17235994
    if-eqz v4, :cond_25

    .line 17235996
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17235999
    move-result v4

    .line 17236000
    if-nez v4, :cond_23

    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    const/4 v4, 0x0

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 17236006
    :goto_26
    if-eqz v4, :cond_181

    .line 17236008
    iget-object v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->d:Landroid/widget/FrameLayout;

    .line 17236010
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236013
    iget-object v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17236015
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236018
    iget-object v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->c:Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;

    .line 17236020
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236026
    new-instance v4, Ljava/util/ArrayList;

    .line 17236028
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236031
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17236033
    if-eqz v5, :cond_73

    .line 17236035
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    move-result-object v5

    .line 17236039
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    move-result v7

    .line 17236043
    if-eqz v7, :cond_73

    .line 17236045
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    move-result-object v7

    .line 17236049
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236051
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 17236053
    if-eqz v9, :cond_60

    .line 17236055
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236058
    move-result v9

    .line 17236059
    if-nez v9, :cond_5e

    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const/4 v9, 0x0

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    :goto_60
    const/4 v9, 0x1

    .line 17236065
    :goto_61
    if-nez v9, :cond_6d

    .line 17236067
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 17236069
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236072
    move-result-object v7

    .line 17236073
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236076
    goto :goto_47

    .line 17236077
    :cond_6d
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236079
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236082
    goto :goto_47

    .line 17236083
    :cond_73
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17236085
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17236087
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236094
    invoke-static {v5, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236097
    iget-object v7, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->c:Landroid/widget/TextView;

    .line 17236099
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236102
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236105
    move-result v5

    .line 17236106
    if-eqz v5, :cond_92

    .line 17236108
    iget-object v5, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236110
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236113
    goto :goto_99

    .line 17236114
    :cond_92
    iget-object v1, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236116
    const-string v5, "\u5206\u4eab\u6211\u8bfb\u8fc7\u7684\u597d\u4e66"

    .line 17236118
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236121
    :goto_99
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236124
    move-result-object v1

    .line 17236125
    const/4 v4, 0x0

    .line 17236126
    :cond_9e
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    move-result v5

    .line 17236130
    if-eqz v5, :cond_cf

    .line 17236132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    move-result-object v5

    .line 17236136
    check-cast v5, Ljava/lang/String;

    .line 17236138
    iget-object v7, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->g:Ljava/util/ArrayList;

    .line 17236140
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236143
    move-result v7

    .line 17236144
    if-lt v4, v7, :cond_b3

    .line 17236146
    goto :goto_9e

    .line 17236147
    :cond_b3
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236150
    move-result v7

    .line 17236151
    if-eqz v7, :cond_9e

    .line 17236153
    iget-object v7, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->g:Ljava/util/ArrayList;

    .line 17236155
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236158
    move-result-object v7

    .line 17236159
    check-cast v7, Lcom/dragon/read/social/ui/UgcVideoBookCoverView;

    .line 17236161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236167
    iget-object v7, v7, Lcom/dragon/read/social/ui/UgcVideoBookCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236169
    invoke-virtual {v7, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236172
    add-int/lit8 v4, v4, 0x1

    .line 17236174
    goto :goto_9e

    .line 17236175
    :cond_cf
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236178
    move-result-object v1

    .line 17236179
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236182
    move-result-object v1

    .line 17236183
    const v4, 0x7f0d069f

    .line 17236186
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236189
    move-result v1

    .line 17236190
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236192
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236195
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236198
    move-result-object v5

    .line 17236199
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236202
    move-result-object v5

    .line 17236203
    const v7, 0x7f0d0072

    .line 17236206
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236209
    move-result v5

    .line 17236210
    const v7, 0xffffff

    .line 17236213
    and-int/2addr v5, v7

    .line 17236214
    const v7, 0x3e4ccccd    # 0.2f

    .line 17236217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236219
    invoke-virtual {v4, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17236222
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236225
    move-result v7

    .line 17236226
    int-to-float v7, v7

    .line 17236227
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236230
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236232
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236235
    const/4 v7, 0x2

    .line 17236236
    new-array v7, v7, [I

    .line 17236238
    const/high16 v8, -0x1000000

    .line 17236240
    or-int/2addr v8, v5

    .line 17236241
    aput v8, v7, v2

    .line 17236243
    aput v5, v7, v6

    .line 17236245
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236248
    iget-object v2, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->f:Landroid/view/View;

    .line 17236250
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236253
    iget-object v2, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236255
    const/16 v4, 0x4b

    .line 17236257
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236260
    move-result v1

    .line 17236261
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236263
    invoke-virtual {v2, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236266
    iget-object v1, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236268
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236271
    move-result-object v8

    .line 17236272
    new-instance v1, Landroid/text/StaticLayout;

    .line 17236274
    const/4 v9, 0x0

    .line 17236275
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17236278
    move-result v10

    .line 17236279
    iget-object v2, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236281
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236284
    move-result-object v11

    .line 17236285
    iget-object v2, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236287
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 17236290
    move-result v12

    .line 17236291
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17236293
    iget-object v2, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236295
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236298
    move-result v14

    .line 17236299
    iget-object v2, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236301
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17236304
    move-result v15

    .line 17236305
    iget-object v2, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236307
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17236310
    move-result v16

    .line 17236311
    const/16 v17, 0x0

    .line 17236313
    const/16 v18, 0x0

    .line 17236315
    move-object v7, v1

    .line 17236316
    invoke-direct/range {v7 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17236319
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236322
    move-result-object v2

    .line 17236323
    const/high16 v4, 0x435c0000    # 220.0f

    .line 17236325
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236328
    move-result v2

    .line 17236329
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236332
    move-result v1

    .line 17236333
    div-int/2addr v2, v1

    .line 17236334
    iget-object v1, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236336
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236339
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->c:Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;

    .line 17236341
    const v2, 0x3fa76276

    .line 17236344
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17236347
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->c:Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;

    .line 17236349
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17236352
    goto :goto_1e2

    .line 17236353
    :cond_181
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->d:Landroid/widget/FrameLayout;

    .line 17236355
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236358
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17236360
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236363
    sget-object v1, Lcom/dragon/read/rpc/model/PosterImageType;->GIF:Lcom/dragon/read/rpc/model/PosterImageType;

    .line 17236365
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcVideo;->posterType:Lcom/dragon/read/rpc/model/PosterImageType;

    .line 17236367
    const/4 v5, 0x0

    .line 17236368
    if-ne v1, v4, :cond_1c1

    .line 17236370
    iget-object v1, v3, Lcom/dragon/read/rpc/model/UgcVideo;->dynamicPoster:Ljava/lang/String;

    .line 17236372
    if-eqz v1, :cond_19c

    .line 17236374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236377
    move-result v1

    .line 17236378
    if-nez v1, :cond_19d

    .line 17236380
    :cond_19c
    const/4 v2, 0x1

    .line 17236381
    :cond_19d
    if-nez v2, :cond_1c1

    .line 17236383
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236385
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236388
    move-result v1

    .line 17236389
    if-ne v1, v8, :cond_1b7

    .line 17236391
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236393
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236396
    move-result v1

    .line 17236397
    if-ne v1, v8, :cond_1b7

    .line 17236399
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17236401
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcVideo;->dynamicPoster:Ljava/lang/String;

    .line 17236403
    invoke-static {v1, v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17236406
    goto :goto_1e2

    .line 17236407
    :cond_1b7
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17236409
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcVideo;->dynamicPoster:Ljava/lang/String;

    .line 17236411
    iget-object v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->i:Lfo6/b6;

    .line 17236413
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17236416
    goto :goto_1e2

    .line 17236417
    :cond_1c1
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236419
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236422
    move-result v1

    .line 17236423
    if-ne v1, v8, :cond_1d9

    .line 17236425
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236427
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236430
    move-result v1

    .line 17236431
    if-ne v1, v8, :cond_1d9

    .line 17236433
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17236435
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 17236437
    invoke-static {v1, v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17236440
    goto :goto_1e2

    .line 17236441
    :cond_1d9
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17236443
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 17236445
    iget-object v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->i:Lfo6/b6;

    .line 17236447
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17236450
    :goto_1e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17235977
    .line 17235978
    if-nez v3, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_1e2

    .line 17235981
    .line 17235982
    :cond_e
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17235983
    .line 17235984
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17235985
    .line 17235986
    const/4 v6, 0x1

    .line 17235987
    const/4 v7, 0x4

    .line 17235988
    const/16 v8, 0x8

    .line 17235989
    .line 17235990
    if-ne v4, v5, :cond_181

    .line 17235991
    .line 17235992
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 17235993
    .line 17235994
    if-eqz v4, :cond_25

    .line 17235995
    .line 17235996
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v4

    .line 17236000
    if-nez v4, :cond_23

    .line 17236001
    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    const/4 v4, 0x0

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 17236006
    :goto_26
    if-eqz v4, :cond_181

    .line 17236007
    .line 17236008
    iget-object v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->d:Landroid/widget/FrameLayout;

    .line 17236009
    .line 17236010
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17236014
    .line 17236015
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->c:Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;

    .line 17236019
    .line 17236020
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236024
    .line 17236025
    .line 17236026
    new-instance v4, Ljava/util/ArrayList;

    .line 17236027
    .line 17236028
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17236032
    .line 17236033
    if-eqz v5, :cond_73

    .line 17236034
    .line 17236035
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v7

    .line 17236043
    if-eqz v7, :cond_73

    .line 17236044
    .line 17236045
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v7

    .line 17236049
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236050
    .line 17236051
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 17236052
    .line 17236053
    if-eqz v9, :cond_60

    .line 17236054
    .line 17236055
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v9

    .line 17236059
    if-nez v9, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const/4 v9, 0x0

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    :goto_60
    const/4 v9, 0x1

    .line 17236065
    :goto_61
    if-nez v9, :cond_6d

    .line 17236066
    .line 17236067
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v7

    .line 17236073
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_47

    .line 17236077
    :cond_6d
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    goto :goto_47

    .line 17236083
    :cond_73
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17236084
    .line 17236085
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17236086
    .line 17236087
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {v5, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v7, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->c:Landroid/widget/TextView;

    .line 17236098
    .line 17236099
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v5

    .line 17236106
    if-eqz v5, :cond_92

    .line 17236107
    .line 17236108
    iget-object v5, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_99

    .line 17236114
    :cond_92
    iget-object v1, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236115
    .line 17236116
    const-string v5, "\u5206\u4eab\u6211\u8bfb\u8fc7\u7684\u597d\u4e66"

    .line 17236117
    .line 17236118
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236119
    .line 17236120
    .line 17236121
    :goto_99
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    const/4 v4, 0x0

    .line 17236126
    :cond_9e
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v5

    .line 17236130
    if-eqz v5, :cond_cf

    .line 17236131
    .line 17236132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    check-cast v5, Ljava/lang/String;

    .line 17236137
    .line 17236138
    iget-object v7, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->g:Ljava/util/ArrayList;

    .line 17236139
    .line 17236140
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v7

    .line 17236144
    if-lt v4, v7, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_9e

    .line 17236147
    :cond_b3
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v7

    .line 17236151
    if-eqz v7, :cond_9e

    .line 17236152
    .line 17236153
    iget-object v7, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->g:Ljava/util/ArrayList;

    .line 17236154
    .line 17236155
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v7

    .line 17236159
    check-cast v7, Lcom/dragon/read/social/ui/UgcVideoBookCoverView;

    .line 17236160
    .line 17236161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v7, v7, Lcom/dragon/read/social/ui/UgcVideoBookCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236168
    .line 17236169
    invoke-virtual {v7, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    add-int/lit8 v4, v4, 0x1

    .line 17236173
    .line 17236174
    goto :goto_9e

    .line 17236175
    :cond_cf
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v1

    .line 17236179
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    const v4, 0x7f0d069f

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v1

    .line 17236190
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236191
    .line 17236192
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v5

    .line 17236199
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    const v7, 0x7f0d0072

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v5

    .line 17236210
    const v7, 0xffffff

    .line 17236211
    .line 17236212
    .line 17236213
    and-int/2addr v5, v7

    .line 17236214
    const v7, 0x3e4ccccd    # 0.2f

    .line 17236215
    .line 17236216
    .line 17236217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236218
    .line 17236219
    invoke-virtual {v4, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v7

    .line 17236226
    int-to-float v7, v7

    .line 17236227
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236228
    .line 17236229
    .line 17236230
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236231
    .line 17236232
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236233
    .line 17236234
    .line 17236235
    const/4 v7, 0x2

    .line 17236236
    new-array v7, v7, [I

    .line 17236237
    .line 17236238
    const/high16 v8, -0x1000000

    .line 17236239
    .line 17236240
    or-int/2addr v8, v5

    .line 17236241
    aput v8, v7, v2

    .line 17236242
    .line 17236243
    aput v5, v7, v6

    .line 17236244
    .line 17236245
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v2, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->f:Landroid/view/View;

    .line 17236249
    .line 17236250
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v2, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236254
    .line 17236255
    const/16 v4, 0x4b

    .line 17236256
    .line 17236257
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v1

    .line 17236261
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236262
    .line 17236263
    invoke-virtual {v2, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v1, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236267
    .line 17236268
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v8

    .line 17236272
    new-instance v1, Landroid/text/StaticLayout;

    .line 17236273
    .line 17236274
    const/4 v9, 0x0

    .line 17236275
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v10

    .line 17236279
    iget-object v2, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236280
    .line 17236281
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v11

    .line 17236285
    iget-object v2, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236286
    .line 17236287
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v12

    .line 17236291
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17236292
    .line 17236293
    iget-object v2, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236294
    .line 17236295
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v14

    .line 17236299
    iget-object v2, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236300
    .line 17236301
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v15

    .line 17236305
    iget-object v2, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236306
    .line 17236307
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v16

    .line 17236311
    const/16 v17, 0x0

    .line 17236312
    .line 17236313
    const/16 v18, 0x0

    .line 17236314
    .line 17236315
    move-object v7, v1

    .line 17236316
    invoke-direct/range {v7 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v2

    .line 17236323
    const/high16 v4, 0x435c0000    # 220.0f

    .line 17236324
    .line 17236325
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v2

    .line 17236329
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v1

    .line 17236333
    div-int/2addr v2, v1

    .line 17236334
    iget-object v1, v3, Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;->d:Landroid/widget/TextView;

    .line 17236335
    .line 17236336
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236337
    .line 17236338
    .line 17236339
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->c:Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;

    .line 17236340
    .line 17236341
    const v2, 0x3fa76276

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17236345
    .line 17236346
    .line 17236347
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->c:Lcom/dragon/read/social/ui/UgcVideoBookListThumbView;

    .line 17236348
    .line 17236349
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17236350
    .line 17236351
    .line 17236352
    goto :goto_1e2

    .line 17236353
    :cond_181
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->d:Landroid/widget/FrameLayout;

    .line 17236354
    .line 17236355
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236356
    .line 17236357
    .line 17236358
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17236359
    .line 17236360
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236361
    .line 17236362
    .line 17236363
    sget-object v1, Lcom/dragon/read/rpc/model/PosterImageType;->GIF:Lcom/dragon/read/rpc/model/PosterImageType;

    .line 17236364
    .line 17236365
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcVideo;->posterType:Lcom/dragon/read/rpc/model/PosterImageType;

    .line 17236366
    .line 17236367
    const/4 v5, 0x0

    .line 17236368
    if-ne v1, v4, :cond_1c1

    .line 17236369
    .line 17236370
    iget-object v1, v3, Lcom/dragon/read/rpc/model/UgcVideo;->dynamicPoster:Ljava/lang/String;

    .line 17236371
    .line 17236372
    if-eqz v1, :cond_19c

    .line 17236373
    .line 17236374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v1

    .line 17236378
    if-nez v1, :cond_19d

    .line 17236379
    .line 17236380
    :cond_19c
    const/4 v2, 0x1

    .line 17236381
    :cond_19d
    if-nez v2, :cond_1c1

    .line 17236382
    .line 17236383
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236384
    .line 17236385
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236386
    .line 17236387
    .line 17236388
    move-result v1

    .line 17236389
    if-ne v1, v8, :cond_1b7

    .line 17236390
    .line 17236391
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236392
    .line 17236393
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236394
    .line 17236395
    .line 17236396
    move-result v1

    .line 17236397
    if-ne v1, v8, :cond_1b7

    .line 17236398
    .line 17236399
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17236400
    .line 17236401
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcVideo;->dynamicPoster:Ljava/lang/String;

    .line 17236402
    .line 17236403
    invoke-static {v1, v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17236404
    .line 17236405
    .line 17236406
    goto :goto_1e2

    .line 17236407
    :cond_1b7
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17236408
    .line 17236409
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcVideo;->dynamicPoster:Ljava/lang/String;

    .line 17236410
    .line 17236411
    iget-object v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->i:Lfo6/b6;

    .line 17236412
    .line 17236413
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17236414
    .line 17236415
    .line 17236416
    goto :goto_1e2

    .line 17236417
    :cond_1c1
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236418
    .line 17236419
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236420
    .line 17236421
    .line 17236422
    move-result v1

    .line 17236423
    if-ne v1, v8, :cond_1d9

    .line 17236424
    .line 17236425
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236426
    .line 17236427
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236428
    .line 17236429
    .line 17236430
    move-result v1

    .line 17236431
    if-ne v1, v8, :cond_1d9

    .line 17236432
    .line 17236433
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17236434
    .line 17236435
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 17236436
    .line 17236437
    invoke-static {v1, v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17236438
    .line 17236439
    .line 17236440
    goto :goto_1e2

    .line 17236441
    :cond_1d9
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17236442
    .line 17236443
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 17236444
    .line 17236445
    iget-object v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->i:Lfo6/b6;

    .line 17236446
    .line 17236447
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17236448
    .line 17236449
    .line 17236450
    :goto_1e2
    return-void
.end method


.method public final getBottomShade()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getBottomShade()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomShade()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTopShade()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getTopShade()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopShade()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


