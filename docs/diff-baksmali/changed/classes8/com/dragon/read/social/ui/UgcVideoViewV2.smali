## classes8/com/dragon/read/social/ui/UgcVideoViewV2.smali
# added=0 removed=0 changed=15

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
    iput-object v4, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013208
    const v4, 0x7f0d0310

    .line 34013211
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013214
    move-result v4

    .line 34013215
    iput v4, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->w:I

    .line 34013217
    const v5, 0x7f0d001e

    .line 34013220
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013223
    move-result v6

    .line 34013224
    iput v6, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->x:I

    .line 34013226
    const v6, 0x7f0d0ce0

    .line 34013229
    iput v6, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->y:I

    .line 34013231
    const v6, 0x7f0d0cdf

    .line 34013234
    iput v6, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->z:I

    .line 34013236
    const/4 v6, 0x4

    .line 34013237
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013240
    move-result v7

    .line 34013241
    int-to-float v7, v7

    .line 34013242
    iput v7, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->A:F

    .line 34013244
    const v8, 0x7f0515cf

    .line 34013247
    invoke-static {v1, v8, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013250
    move-result-object v8

    .line 34013251
    const v9, 0x7f113a34

    .line 34013254
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013257
    move-result-object v9

    .line 34013258
    const-string v10, ""

    .line 34013260
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    check-cast v9, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34013265
    iput-object v9, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34013267
    const v9, 0x7f11017e

    .line 34013270
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013273
    move-result-object v9

    .line 34013274
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013279
    const v9, 0x7f1126b4

    .line 34013282
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013285
    move-result-object v9

    .line 34013286
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    check-cast v9, Landroid/view/ViewStub;

    .line 34013291
    iput-object v9, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->g:Landroid/view/ViewStub;

    .line 34013293
    const v9, 0x7f113a35

    .line 34013296
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013299
    move-result-object v9

    .line 34013300
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    check-cast v9, Landroid/widget/TextView;

    .line 34013305
    iput-object v9, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h:Landroid/widget/TextView;

    .line 34013307
    const v9, 0x7f113a33

    .line 34013310
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013313
    move-result-object v9

    .line 34013314
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013317
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013319
    iput-object v9, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013321
    const v9, 0x7f113a38

    .line 34013324
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013327
    move-result-object v9

    .line 34013328
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    check-cast v9, Landroid/widget/TextView;

    .line 34013333
    iput-object v9, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->j:Landroid/widget/TextView;

    .line 34013335
    const v9, 0x7f110128

    .line 34013338
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013341
    move-result-object v9

    .line 34013342
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013347
    iput-object v9, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013349
    const v11, 0x7f11015b

    .line 34013352
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013355
    move-result-object v11

    .line 34013356
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013359
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013361
    iput-object v11, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013363
    const v12, 0x7f111b00

    .line 34013366
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013369
    move-result-object v12

    .line 34013370
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    check-cast v12, Landroid/widget/ImageView;

    .line 34013375
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->m:Landroid/widget/ImageView;

    .line 34013377
    const v12, 0x7f113a28

    .line 34013380
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013383
    move-result-object v12

    .line 34013384
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    check-cast v12, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 34013389
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 34013391
    const v12, 0x7f1119c6

    .line 34013394
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013397
    move-result-object v12

    .line 34013398
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013401
    check-cast v12, Landroid/widget/Space;

    .line 34013403
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->o:Landroid/widget/Space;

    .line 34013405
    const v12, 0x7f11295a

    .line 34013408
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013411
    move-result-object v12

    .line 34013412
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->p:Landroid/view/View;

    .line 34013417
    const v12, 0x7f112a09

    .line 34013420
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013423
    move-result-object v12

    .line 34013424
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    check-cast v12, Landroid/widget/TextView;

    .line 34013429
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->q:Landroid/widget/TextView;

    .line 34013431
    const v12, 0x7f110749

    .line 34013434
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013437
    move-result-object v12

    .line 34013438
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013441
    check-cast v12, Landroid/widget/ImageView;

    .line 34013443
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->r:Landroid/widget/ImageView;

    .line 34013445
    const v12, 0x7f1113cf

    .line 34013448
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013451
    move-result-object v12

    .line 34013452
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013455
    check-cast v12, Landroid/widget/ImageView;

    .line 34013457
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->s:Landroid/widget/ImageView;

    .line 34013459
    const v12, 0x7f113a36

    .line 34013462
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013465
    move-result-object v12

    .line 34013466
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013469
    check-cast v12, Landroid/widget/TextView;

    .line 34013471
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->u:Landroid/widget/TextView;

    .line 34013473
    const v12, 0x7f1113d0

    .line 34013476
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013479
    move-result-object v8

    .line 34013480
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013483
    check-cast v8, Landroid/widget/ImageView;

    .line 34013485
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->t:Landroid/widget/ImageView;

    .line 34013487
    const/4 v8, 0x1

    .line 34013488
    new-array v12, v8, [I

    .line 34013490
    const v13, 0x7f0109bc

    .line 34013493
    aput v13, v12, v3

    .line 34013495
    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013498
    move-result-object v2

    .line 34013499
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013502
    const/16 v10, 0x1c

    .line 34013504
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013507
    move-result v10

    .line 34013508
    int-to-float v10, v10

    .line 34013509
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013512
    move-result v10

    .line 34013513
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013516
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013519
    move-result-object v2

    .line 34013520
    const v12, 0x7f0d0320

    .line 34013523
    invoke-static {v2, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013526
    move-result v2

    .line 34013527
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013530
    move-result-object v12

    .line 34013531
    invoke-static {v12, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013534
    move-result v5

    .line 34013535
    invoke-static {v2, v4}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 34013538
    move-result-object v2

    .line 34013539
    const/16 v12, 0x8

    .line 34013541
    new-array v13, v12, [F

    .line 34013543
    aput v7, v13, v3

    .line 34013545
    aput v7, v13, v8

    .line 34013547
    const/4 v14, 0x2

    .line 34013548
    aput v7, v13, v14

    .line 34013550
    const/4 v15, 0x3

    .line 34013551
    aput v7, v13, v15

    .line 34013553
    const/16 v16, 0x0

    .line 34013555
    aput v16, v13, v6

    .line 34013557
    const/16 v17, 0x5

    .line 34013559
    aput v16, v13, v17

    .line 34013561
    const/16 v18, 0x6

    .line 34013563
    aput v16, v13, v18

    .line 34013565
    const/16 v19, 0x7

    .line 34013567
    aput v16, v13, v19

    .line 34013569
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013572
    invoke-virtual {v9}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013575
    move-result-object v13

    .line 34013576
    check-cast v13, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013578
    invoke-virtual {v13, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013581
    invoke-static {v4, v5}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 34013584
    move-result-object v2

    .line 34013585
    new-array v4, v12, [F

    .line 34013587
    aput v16, v4, v3

    .line 34013589
    aput v16, v4, v8

    .line 34013591
    aput v16, v4, v14

    .line 34013593
    aput v16, v4, v15

    .line 34013595
    aput v7, v4, v6

    .line 34013597
    aput v7, v4, v17

    .line 34013599
    aput v7, v4, v18

    .line 34013601
    aput v7, v4, v19

    .line 34013603
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013606
    invoke-virtual {v11}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013609
    move-result-object v3

    .line 34013610
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013612
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013615
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013618
    move-result-object v2

    .line 34013619
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013621
    if-eqz v3, :cond_1c0

    .line 34013623
    move-object v3, v2

    .line 34013624
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013626
    float-to-int v4, v10

    .line 34013627
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013629
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013632
    :cond_1c0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->i()V

    .line 34013635
    new-instance v2, Lfo6/z5;

    .line 34013637
    invoke-direct {v2, v0}, Lfo6/z5;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;)V

    .line 34013640
    iput-object v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->E:Lfo6/z5;

    .line 34013642
    new-instance v2, Lfo6/x5;

    .line 34013644
    invoke-direct {v2, v0, v1}, Lfo6/x5;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;Landroid/content/Context;)V

    .line 34013647
    iput-object v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->F:Lfo6/x5;

    .line 34013649
    return-void
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
    iput-object v4, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->a:Lcom/dragon/read/base/util/LogHelper;

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
    iput v4, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->w:I

    .line 34013216
    .line 34013217
    const v5, 0x7f0d001e

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v6

    .line 34013224
    iput v6, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->x:I

    .line 34013225
    .line 34013226
    const v6, 0x7f0d0ce0

    .line 34013227
    .line 34013228
    .line 34013229
    iput v6, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->y:I

    .line 34013230
    .line 34013231
    const v6, 0x7f0d0cdf

    .line 34013232
    .line 34013233
    .line 34013234
    iput v6, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->z:I

    .line 34013235
    .line 34013236
    const/4 v6, 0x4

    .line 34013237
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v7

    .line 34013241
    int-to-float v7, v7

    .line 34013242
    iput v7, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->A:F

    .line 34013243
    .line 34013244
    const v8, 0x7f0515cf

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-static {v1, v8, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v8

    .line 34013251
    const v9, 0x7f113a34

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v9

    .line 34013258
    const-string v10, ""

    .line 34013259
    .line 34013260
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    check-cast v9, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34013264
    .line 34013265
    iput-object v9, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 34013266
    .line 34013267
    const v9, 0x7f11017e

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v9

    .line 34013274
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013278
    .line 34013279
    const v9, 0x7f1126b4

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v9

    .line 34013286
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    check-cast v9, Landroid/view/ViewStub;

    .line 34013290
    .line 34013291
    iput-object v9, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->g:Landroid/view/ViewStub;

    .line 34013292
    .line 34013293
    const v9, 0x7f113a35

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v9

    .line 34013300
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    check-cast v9, Landroid/widget/TextView;

    .line 34013304
    .line 34013305
    iput-object v9, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h:Landroid/widget/TextView;

    .line 34013306
    .line 34013307
    const v9, 0x7f113a33

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v9

    .line 34013314
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013318
    .line 34013319
    iput-object v9, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013320
    .line 34013321
    const v9, 0x7f113a38

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v9

    .line 34013328
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    check-cast v9, Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    iput-object v9, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->j:Landroid/widget/TextView;

    .line 34013334
    .line 34013335
    const v9, 0x7f110128

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v9

    .line 34013342
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013346
    .line 34013347
    iput-object v9, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013348
    .line 34013349
    const v11, 0x7f11015b

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v11

    .line 34013356
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013360
    .line 34013361
    iput-object v11, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013362
    .line 34013363
    const v12, 0x7f111b00

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v12

    .line 34013370
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    check-cast v12, Landroid/widget/ImageView;

    .line 34013374
    .line 34013375
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->m:Landroid/widget/ImageView;

    .line 34013376
    .line 34013377
    const v12, 0x7f113a28

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v12

    .line 34013384
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    check-cast v12, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 34013388
    .line 34013389
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 34013390
    .line 34013391
    const v12, 0x7f1119c6

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v12

    .line 34013398
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    check-cast v12, Landroid/widget/Space;

    .line 34013402
    .line 34013403
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->o:Landroid/widget/Space;

    .line 34013404
    .line 34013405
    const v12, 0x7f11295a

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v12

    .line 34013412
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->p:Landroid/view/View;

    .line 34013416
    .line 34013417
    const v12, 0x7f112a09

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v12

    .line 34013424
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    check-cast v12, Landroid/widget/TextView;

    .line 34013428
    .line 34013429
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->q:Landroid/widget/TextView;

    .line 34013430
    .line 34013431
    const v12, 0x7f110749

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v12

    .line 34013438
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    check-cast v12, Landroid/widget/ImageView;

    .line 34013442
    .line 34013443
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->r:Landroid/widget/ImageView;

    .line 34013444
    .line 34013445
    const v12, 0x7f1113cf

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v12

    .line 34013452
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    check-cast v12, Landroid/widget/ImageView;

    .line 34013456
    .line 34013457
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->s:Landroid/widget/ImageView;

    .line 34013458
    .line 34013459
    const v12, 0x7f113a36

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v12

    .line 34013466
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    check-cast v12, Landroid/widget/TextView;

    .line 34013470
    .line 34013471
    iput-object v12, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->u:Landroid/widget/TextView;

    .line 34013472
    .line 34013473
    const v12, 0x7f1113d0

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v8

    .line 34013480
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    check-cast v8, Landroid/widget/ImageView;

    .line 34013484
    .line 34013485
    iput-object v8, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->t:Landroid/widget/ImageView;

    .line 34013486
    .line 34013487
    const/4 v8, 0x1

    .line 34013488
    new-array v12, v8, [I

    .line 34013489
    .line 34013490
    const v13, 0x7f0109bc

    .line 34013491
    .line 34013492
    .line 34013493
    aput v13, v12, v3

    .line 34013494
    .line 34013495
    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v2

    .line 34013499
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013500
    .line 34013501
    .line 34013502
    const/16 v10, 0x1c

    .line 34013503
    .line 34013504
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v10

    .line 34013508
    int-to-float v10, v10

    .line 34013509
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v10

    .line 34013513
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v2

    .line 34013520
    const v12, 0x7f0d0320

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {v2, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v2

    .line 34013527
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v12

    .line 34013531
    invoke-static {v12, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v5

    .line 34013535
    invoke-static {v2, v4}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v2

    .line 34013539
    const/16 v12, 0x8

    .line 34013540
    .line 34013541
    new-array v13, v12, [F

    .line 34013542
    .line 34013543
    aput v7, v13, v3

    .line 34013544
    .line 34013545
    aput v7, v13, v8

    .line 34013546
    .line 34013547
    const/4 v14, 0x2

    .line 34013548
    aput v7, v13, v14

    .line 34013549
    .line 34013550
    const/4 v15, 0x3

    .line 34013551
    aput v7, v13, v15

    .line 34013552
    .line 34013553
    const/16 v16, 0x0

    .line 34013554
    .line 34013555
    aput v16, v13, v6

    .line 34013556
    .line 34013557
    const/16 v17, 0x5

    .line 34013558
    .line 34013559
    aput v16, v13, v17

    .line 34013560
    .line 34013561
    const/16 v18, 0x6

    .line 34013562
    .line 34013563
    aput v16, v13, v18

    .line 34013564
    .line 34013565
    const/16 v19, 0x7

    .line 34013566
    .line 34013567
    aput v16, v13, v19

    .line 34013568
    .line 34013569
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-virtual {v9}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v13

    .line 34013576
    check-cast v13, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013577
    .line 34013578
    invoke-virtual {v13, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-static {v4, v5}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v2

    .line 34013585
    new-array v4, v12, [F

    .line 34013586
    .line 34013587
    aput v16, v4, v3

    .line 34013588
    .line 34013589
    aput v16, v4, v8

    .line 34013590
    .line 34013591
    aput v16, v4, v14

    .line 34013592
    .line 34013593
    aput v16, v4, v15

    .line 34013594
    .line 34013595
    aput v7, v4, v6

    .line 34013596
    .line 34013597
    aput v7, v4, v17

    .line 34013598
    .line 34013599
    aput v7, v4, v18

    .line 34013600
    .line 34013601
    aput v7, v4, v19

    .line 34013602
    .line 34013603
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-virtual {v11}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v3

    .line 34013610
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013611
    .line 34013612
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013613
    .line 34013614
    .line 34013615
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-object v2

    .line 34013619
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013620
    .line 34013621
    if-eqz v3, :cond_1c0

    .line 34013622
    .line 34013623
    move-object v3, v2

    .line 34013624
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013625
    .line 34013626
    float-to-int v4, v10

    .line 34013627
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013628
    .line 34013629
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013630
    .line 34013631
    .line 34013632
    :cond_1c0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->i()V

    .line 34013633
    .line 34013634
    .line 34013635
    new-instance v2, Lfo6/z5;

    .line 34013636
    .line 34013637
    invoke-direct {v2, v0}, Lfo6/z5;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;)V

    .line 34013638
    .line 34013639
    .line 34013640
    iput-object v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->E:Lfo6/z5;

    .line 34013641
    .line 34013642
    new-instance v2, Lfo6/x5;

    .line 34013643
    .line 34013644
    invoke-direct {v2, v0, v1}, Lfo6/x5;-><init>(Lcom/dragon/read/social/ui/UgcVideoViewV2;Landroid/content/Context;)V

    .line 34013645
    .line 34013646
    .line 34013647
    iput-object v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->F:Lfo6/x5;

    .line 34013648
    .line 34013649
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


.method public static c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_a

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039365
    if-eqz v1, :cond_a

    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    if-eqz v1, :cond_16

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 17039383
    :goto_17
    if-eqz v1, :cond_32

    .line 17039385
    if-eqz p0, :cond_21

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039389
    if-eqz v1, :cond_21

    .line 17039391
    iget-object v0, v1, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 17039393
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_32

    .line 17039399
    if-eqz p0, :cond_38

    .line 17039401
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039403
    if-eqz p0, :cond_38

    .line 17039405
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 17039407
    if-nez p0, :cond_3a

    .line 17039409
    goto :goto_38

    .line 17039410
    :cond_32
    if-eqz p0, :cond_38

    .line 17039412
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17039414
    if-nez p0, :cond_3a

    .line 17039416
    :cond_38
    :goto_38
    const-string p0, ""

    .line 17039418
    :cond_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_a

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_a

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    if-eqz v1, :cond_16

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 17039383
    :goto_17
    if-eqz v1, :cond_32

    .line 17039384
    .line 17039385
    if-eqz p0, :cond_21

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_21

    .line 17039390
    .line 17039391
    iget-object v0, v1, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 17039392
    .line 17039393
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_32

    .line 17039398
    .line 17039399
    if-eqz p0, :cond_38

    .line 17039400
    .line 17039401
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039402
    .line 17039403
    if-eqz p0, :cond_38

    .line 17039404
    .line 17039405
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 17039406
    .line 17039407
    if-nez p0, :cond_3a

    .line 17039408
    .line 17039409
    goto :goto_38

    .line 17039410
    :cond_32
    if-eqz p0, :cond_38

    .line 17039411
    .line 17039412
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17039413
    .line 17039414
    if-nez p0, :cond_3a

    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    const-string p0, ""

    .line 17039417
    .line 17039418
    :cond_3a
    return-object p0
.end method


.method public static e(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    const-string v1, ""

    .line 33882119
    if-eqz p0, :cond_d

    .line 33882121
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33882123
    if-nez v2, :cond_e

    .line 33882125
    :cond_d
    move-object v2, v1

    .line 33882126
    :cond_e
    const-string v3, "post_id"

    .line 33882128
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882131
    const-string v2, "module_name"

    .line 33882133
    const-string v3, "\u89c6\u9891\u63a8\u4e66"

    .line 33882135
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882138
    const-string v2, "tab_name"

    .line 33882140
    const-string v3, "store"

    .line 33882142
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882145
    const-string v2, "push_book_video_enter_position"

    .line 33882147
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    invoke-static {p0}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v3, "video_id"

    .line 33882156
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882159
    const-string v2, "start_type"

    .line 33882161
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    if-eqz p0, :cond_3c

    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 33882168
    if-nez p1, :cond_3b

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v1, p1

    .line 33882172
    :cond_3c
    :goto_3c
    const-string p1, "recommend_info"

    .line 33882174
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    const/4 p1, 0x1

    .line 33882178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    move-result-object p1

    .line 33882182
    const-string v1, "if_store_display_video"

    .line 33882184
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    const/4 p1, 0x0

    .line 33882188
    if-eqz p0, :cond_51

    .line 33882190
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v1, p1

    .line 33882194
    :goto_52
    invoke-static {v1}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 33882197
    move-result-object v1

    .line 33882198
    const-string v2, "video_union_type"

    .line 33882200
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882203
    if-eqz p0, :cond_60

    .line 33882205
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object v1, p1

    .line 33882209
    :goto_61
    if-eqz p0, :cond_69

    .line 33882211
    iget p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 33882213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882216
    move-result-object p1

    .line 33882217
    :cond_69
    const/4 p0, 0x0

    .line 33882218
    invoke-static {v0, v1, p1, p0}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 33882221
    const-string p0, "go_push_book_video_page"

    .line 33882223
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, ""

    .line 33882118
    .line 33882119
    if-eqz p0, :cond_d

    .line 33882120
    .line 33882121
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33882122
    .line 33882123
    if-nez v2, :cond_e

    .line 33882124
    .line 33882125
    :cond_d
    move-object v2, v1

    .line 33882126
    :cond_e
    const-string v3, "post_id"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v2, "module_name"

    .line 33882132
    .line 33882133
    const-string v3, "\u89c6\u9891\u63a8\u4e66"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v2, "tab_name"

    .line 33882139
    .line 33882140
    const-string v3, "store"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v2, "push_book_video_enter_position"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p0}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v3, "video_id"

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v2, "start_type"

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz p0, :cond_3c

    .line 33882165
    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 33882167
    .line 33882168
    if-nez p1, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v1, p1

    .line 33882172
    :cond_3c
    :goto_3c
    const-string p1, "recommend_info"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    const/4 p1, 0x1

    .line 33882178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const-string v1, "if_store_display_video"

    .line 33882183
    .line 33882184
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882185
    .line 33882186
    .line 33882187
    const/4 p1, 0x0

    .line 33882188
    if-eqz p0, :cond_51

    .line 33882189
    .line 33882190
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v1, p1

    .line 33882194
    :goto_52
    invoke-static {v1}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    const-string v2, "video_union_type"

    .line 33882199
    .line 33882200
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882201
    .line 33882202
    .line 33882203
    if-eqz p0, :cond_60

    .line 33882204
    .line 33882205
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33882206
    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object v1, p1

    .line 33882209
    :goto_61
    if-eqz p0, :cond_69

    .line 33882210
    .line 33882211
    iget p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 33882212
    .line 33882213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    :cond_69
    const/4 p0, 0x0

    .line 33882218
    invoke-static {v0, v1, p1, p0}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 33882219
    .line 33882220
    .line 33882221
    const-string p0, "go_push_book_video_page"

    .line 33882222
    .line 33882223
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


.method public static g(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V
    .registers 10

    .prologue
    .line 84279296
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279301
    const-string v1, ""

    .line 84279303
    if-eqz p0, :cond_d

    .line 84279305
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 84279307
    if-nez v2, :cond_e

    .line 84279309
    :cond_d
    move-object v2, v1

    .line 84279310
    :cond_e
    const-string v3, "post_id"

    .line 84279312
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279315
    const-string v2, "module_name"

    .line 84279317
    const-string v3, "\u89c6\u9891\u63a8\u4e66"

    .line 84279319
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279322
    const-string v2, "tab_name"

    .line 84279324
    const-string v3, "store"

    .line 84279326
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279329
    const-string v2, "stay_time"

    .line 84279331
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279334
    move-result-object p4

    .line 84279335
    invoke-virtual {v0, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279338
    if-eqz p0, :cond_30

    .line 84279340
    iget-object p4, p0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 84279342
    if-nez p4, :cond_31

    .line 84279344
    :cond_30
    move-object p4, v1

    .line 84279345
    :cond_31
    const-string p5, "recommend_info"

    .line 84279347
    invoke-virtual {v0, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279350
    const-string p4, "push_book_video_enter_position"

    .line 84279352
    invoke-virtual {v0, p4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279355
    invoke-static {p0}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 84279358
    move-result-object p4

    .line 84279359
    const-string v2, "video_id"

    .line 84279361
    invoke-virtual {v0, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279364
    const-string p4, "over_type"

    .line 84279366
    invoke-virtual {v0, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279369
    const-string p3, "percent"

    .line 84279371
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279374
    move-result-object p1

    .line 84279375
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279378
    if-eqz p0, :cond_5a

    .line 84279380
    iget-object p1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 84279382
    if-nez p1, :cond_59

    .line 84279384
    goto :goto_5a

    .line 84279385
    :cond_59
    move-object v1, p1

    .line 84279386
    :cond_5a
    :goto_5a
    invoke-virtual {v0, p5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279389
    const-string p1, "video_origin_duration"

    .line 84279391
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279394
    move-result-object p2

    .line 84279395
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279398
    const/4 p1, 0x1

    .line 84279399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279402
    move-result-object p1

    .line 84279403
    const-string p2, "if_store_display_video"

    .line 84279405
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279408
    const/4 p1, 0x0

    .line 84279409
    if-eqz p0, :cond_76

    .line 84279411
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 84279413
    goto :goto_77

    .line 84279414
    :cond_76
    move-object p2, p1

    .line 84279415
    :goto_77
    invoke-static {p2}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 84279418
    move-result-object p2

    .line 84279419
    const-string p3, "video_union_type"

    .line 84279421
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279424
    if-eqz p0, :cond_85

    .line 84279426
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 84279428
    goto :goto_86

    .line 84279429
    :cond_85
    move-object p2, p1

    .line 84279430
    :goto_86
    if-eqz p0, :cond_8e

    .line 84279432
    iget p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 84279434
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279437
    move-result-object p1

    .line 84279438
    :cond_8e
    const/4 p0, 0x0

    .line 84279439
    invoke-static {v0, p2, p1, p0}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 84279442
    const-string p0, "stay_push_book_video"

    .line 84279444
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279447
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V
    .registers 10

    .prologue
    .line 84279296
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    const-string v1, ""

    .line 84279302
    .line 84279303
    if-eqz p0, :cond_d

    .line 84279304
    .line 84279305
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 84279306
    .line 84279307
    if-nez v2, :cond_e

    .line 84279308
    .line 84279309
    :cond_d
    move-object v2, v1

    .line 84279310
    :cond_e
    const-string v3, "post_id"

    .line 84279311
    .line 84279312
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279313
    .line 84279314
    .line 84279315
    const-string v2, "module_name"

    .line 84279316
    .line 84279317
    const-string v3, "\u89c6\u9891\u63a8\u4e66"

    .line 84279318
    .line 84279319
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279320
    .line 84279321
    .line 84279322
    const-string v2, "tab_name"

    .line 84279323
    .line 84279324
    const-string v3, "store"

    .line 84279325
    .line 84279326
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279327
    .line 84279328
    .line 84279329
    const-string v2, "stay_time"

    .line 84279330
    .line 84279331
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object p4

    .line 84279335
    invoke-virtual {v0, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279336
    .line 84279337
    .line 84279338
    if-eqz p0, :cond_30

    .line 84279339
    .line 84279340
    iget-object p4, p0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 84279341
    .line 84279342
    if-nez p4, :cond_31

    .line 84279343
    .line 84279344
    :cond_30
    move-object p4, v1

    .line 84279345
    :cond_31
    const-string p5, "recommend_info"

    .line 84279346
    .line 84279347
    invoke-virtual {v0, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279348
    .line 84279349
    .line 84279350
    const-string p4, "push_book_video_enter_position"

    .line 84279351
    .line 84279352
    invoke-virtual {v0, p4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-static {p0}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object p4

    .line 84279359
    const-string v2, "video_id"

    .line 84279360
    .line 84279361
    invoke-virtual {v0, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279362
    .line 84279363
    .line 84279364
    const-string p4, "over_type"

    .line 84279365
    .line 84279366
    invoke-virtual {v0, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279367
    .line 84279368
    .line 84279369
    const-string p3, "percent"

    .line 84279370
    .line 84279371
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object p1

    .line 84279375
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279376
    .line 84279377
    .line 84279378
    if-eqz p0, :cond_5a

    .line 84279379
    .line 84279380
    iget-object p1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 84279381
    .line 84279382
    if-nez p1, :cond_59

    .line 84279383
    .line 84279384
    goto :goto_5a

    .line 84279385
    :cond_59
    move-object v1, p1

    .line 84279386
    :cond_5a
    :goto_5a
    invoke-virtual {v0, p5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279387
    .line 84279388
    .line 84279389
    const-string p1, "video_origin_duration"

    .line 84279390
    .line 84279391
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p2

    .line 84279395
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279396
    .line 84279397
    .line 84279398
    const/4 p1, 0x1

    .line 84279399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p1

    .line 84279403
    const-string p2, "if_store_display_video"

    .line 84279404
    .line 84279405
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279406
    .line 84279407
    .line 84279408
    const/4 p1, 0x0

    .line 84279409
    if-eqz p0, :cond_76

    .line 84279410
    .line 84279411
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 84279412
    .line 84279413
    goto :goto_77

    .line 84279414
    :cond_76
    move-object p2, p1

    .line 84279415
    :goto_77
    invoke-static {p2}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p2

    .line 84279419
    const-string p3, "video_union_type"

    .line 84279420
    .line 84279421
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279422
    .line 84279423
    .line 84279424
    if-eqz p0, :cond_85

    .line 84279425
    .line 84279426
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 84279427
    .line 84279428
    goto :goto_86

    .line 84279429
    :cond_85
    move-object p2, p1

    .line 84279430
    :goto_86
    if-eqz p0, :cond_8e

    .line 84279431
    .line 84279432
    iget p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 84279433
    .line 84279434
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object p1

    .line 84279438
    :cond_8e
    const/4 p0, 0x0

    .line 84279439
    invoke-static {v0, p2, p1, p0}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 84279440
    .line 84279441
    .line 84279442
    const-string p0, "stay_push_book_video"

    .line 84279443
    .line 84279444
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279445
    .line 84279446
    .line 84279447
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

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
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h(Landroid/view/View;)V

    .line 17039374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039381
    move-result v0

    .line 17039382
    const/16 v3, 0x10

    .line 17039384
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039387
    move-result v3

    .line 17039388
    mul-int/lit8 v3, v3, 0x4

    .line 17039390
    sub-int/2addr v0, v3

    .line 17039391
    int-to-float v0, v0

    .line 17039392
    const v3, 0x40151eb8    # 2.33f

    .line 17039395
    div-float/2addr v0, v3

    .line 17039396
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17039398
    if-nez v3, :cond_2c

    .line 17039400
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039403
    move-object v3, v1

    .line 17039404
    :cond_2c
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17039406
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/social/ui/PicBookVideoCover;->b(FF)V

    .line 17039409
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17039411
    if-nez v0, :cond_39

    .line 17039413
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    move-object v1, v0

    .line 17039418
    :goto_3a
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/PicBookVideoCover;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

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
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->h(Landroid/view/View;)V

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
    const/16 v3, 0x10

    .line 17039383
    .line 17039384
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    mul-int/lit8 v3, v3, 0x4

    .line 17039389
    .line 17039390
    sub-int/2addr v0, v3

    .line 17039391
    int-to-float v0, v0

    .line 17039392
    const v3, 0x40151eb8    # 2.33f

    .line 17039393
    .line 17039394
    .line 17039395
    div-float/2addr v0, v3

    .line 17039396
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17039397
    .line 17039398
    if-nez v3, :cond_2c

    .line 17039399
    .line 17039400
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    move-object v3, v1

    .line 17039404
    :cond_2c
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17039405
    .line 17039406
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/social/ui/PicBookVideoCover;->b(FF)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17039410
    .line 17039411
    if-nez v0, :cond_39

    .line 17039412
    .line 17039413
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    move-object v1, v0

    .line 17039418
    :goto_3a
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/PicBookVideoCover;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz p1, :cond_f

    .line 50724872
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50724874
    if-eqz v2, :cond_f

    .line 50724876
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    move-object v2, v1

    .line 50724880
    :goto_10
    sget-object v3, Lcom/dragon/read/rpc/model/UgcVideoLabel;->FilmAndTelevision:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 50724882
    if-ne v2, v3, :cond_17

    .line 50724884
    const-string v2, "1"

    .line 50724886
    goto :goto_19

    .line 50724887
    :cond_17
    const-string v2, "0"

    .line 50724889
    :goto_19
    if-eqz p1, :cond_1f

    .line 50724891
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724893
    if-nez v3, :cond_21

    .line 50724895
    :cond_1f
    const-string v3, ""

    .line 50724897
    :cond_21
    const-string v4, "post_id"

    .line 50724899
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724902
    const-string v3, "module_name"

    .line 50724904
    const-string v4, "\u89c6\u9891\u63a8\u4e66"

    .line 50724906
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724909
    const-string v3, "tab_name"

    .line 50724911
    const-string v4, "store"

    .line 50724913
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724916
    const-string v3, "category_name"

    .line 50724918
    iget-object v5, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->D:Ljava/lang/String;

    .line 50724920
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724923
    const-string v3, "push_book_video_enter_position"

    .line 50724925
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724928
    invoke-static {p1}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 50724931
    move-result-object v3

    .line 50724932
    const-string v4, "video_id"

    .line 50724934
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724937
    const-string v3, "click_to"

    .line 50724939
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724942
    const-string p2, "detail_page_display_type"

    .line 50724944
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724947
    const-string p2, "if_drama_video"

    .line 50724949
    invoke-virtual {v0, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724952
    if-eqz p1, :cond_5d

    .line 50724954
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    move-object p2, v1

    .line 50724958
    :goto_5e
    const-string p3, "recommend_info"

    .line 50724960
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724963
    if-eqz p1, :cond_68

    .line 50724965
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p2, v1

    .line 50724969
    :goto_69
    invoke-static {p2}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 50724972
    move-result-object p2

    .line 50724973
    const-string p3, "video_union_type"

    .line 50724975
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724978
    if-eqz p1, :cond_77

    .line 50724980
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object p2, v1

    .line 50724984
    :goto_78
    if-eqz p1, :cond_80

    .line 50724986
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 50724988
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724991
    move-result-object v1

    .line 50724992
    :cond_80
    const/4 p1, 0x0

    .line 50724993
    invoke-static {v0, p2, v1, p1}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 50724996
    const-string p1, "click_store_display_video_book"

    .line 50724998
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725001
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz p1, :cond_f

    .line 50724871
    .line 50724872
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50724873
    .line 50724874
    if-eqz v2, :cond_f

    .line 50724875
    .line 50724876
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 50724877
    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    move-object v2, v1

    .line 50724880
    :goto_10
    sget-object v3, Lcom/dragon/read/rpc/model/UgcVideoLabel;->FilmAndTelevision:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 50724881
    .line 50724882
    if-ne v2, v3, :cond_17

    .line 50724883
    .line 50724884
    const-string v2, "1"

    .line 50724885
    .line 50724886
    goto :goto_19

    .line 50724887
    :cond_17
    const-string v2, "0"

    .line 50724888
    .line 50724889
    :goto_19
    if-eqz p1, :cond_1f

    .line 50724890
    .line 50724891
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724892
    .line 50724893
    if-nez v3, :cond_21

    .line 50724894
    .line 50724895
    :cond_1f
    const-string v3, ""

    .line 50724896
    .line 50724897
    :cond_21
    const-string v4, "post_id"

    .line 50724898
    .line 50724899
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724900
    .line 50724901
    .line 50724902
    const-string v3, "module_name"

    .line 50724903
    .line 50724904
    const-string v4, "\u89c6\u9891\u63a8\u4e66"

    .line 50724905
    .line 50724906
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724907
    .line 50724908
    .line 50724909
    const-string v3, "tab_name"

    .line 50724910
    .line 50724911
    const-string v4, "store"

    .line 50724912
    .line 50724913
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724914
    .line 50724915
    .line 50724916
    const-string v3, "category_name"

    .line 50724917
    .line 50724918
    iget-object v5, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->D:Ljava/lang/String;

    .line 50724919
    .line 50724920
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724921
    .line 50724922
    .line 50724923
    const-string v3, "push_book_video_enter_position"

    .line 50724924
    .line 50724925
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {p1}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v3

    .line 50724932
    const-string v4, "video_id"

    .line 50724933
    .line 50724934
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724935
    .line 50724936
    .line 50724937
    const-string v3, "click_to"

    .line 50724938
    .line 50724939
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724940
    .line 50724941
    .line 50724942
    const-string p2, "detail_page_display_type"

    .line 50724943
    .line 50724944
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724945
    .line 50724946
    .line 50724947
    const-string p2, "if_drama_video"

    .line 50724948
    .line 50724949
    invoke-virtual {v0, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724950
    .line 50724951
    .line 50724952
    if-eqz p1, :cond_5d

    .line 50724953
    .line 50724954
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 50724955
    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    move-object p2, v1

    .line 50724958
    :goto_5e
    const-string p3, "recommend_info"

    .line 50724959
    .line 50724960
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724961
    .line 50724962
    .line 50724963
    if-eqz p1, :cond_68

    .line 50724964
    .line 50724965
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p2, v1

    .line 50724969
    :goto_69
    invoke-static {p2}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    const-string p3, "video_union_type"

    .line 50724974
    .line 50724975
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724976
    .line 50724977
    .line 50724978
    if-eqz p1, :cond_77

    .line 50724979
    .line 50724980
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50724981
    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object p2, v1

    .line 50724984
    :goto_78
    if-eqz p1, :cond_80

    .line 50724985
    .line 50724986
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 50724987
    .line 50724988
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v1

    .line 50724992
    :cond_80
    const/4 p1, 0x0

    .line 50724993
    invoke-static {v0, p2, v1, p1}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 50724994
    .line 50724995
    .line 50724996
    const-string p1, "click_store_display_video_book"

    .line 50724997
    .line 50724998
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724999
    .line 50725000
    .line 50725001
    return-void
.end method


.method public final f(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz p1, :cond_f

    .line 50724872
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50724874
    if-eqz v2, :cond_f

    .line 50724876
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    move-object v2, v1

    .line 50724880
    :goto_10
    sget-object v3, Lcom/dragon/read/rpc/model/UgcVideoLabel;->FilmAndTelevision:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 50724882
    if-ne v2, v3, :cond_17

    .line 50724884
    const-string v2, "1"

    .line 50724886
    goto :goto_19

    .line 50724887
    :cond_17
    const-string v2, "0"

    .line 50724889
    :goto_19
    if-eqz p1, :cond_1f

    .line 50724891
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724893
    if-nez v3, :cond_21

    .line 50724895
    :cond_1f
    const-string v3, ""

    .line 50724897
    :cond_21
    const-string v4, "post_id"

    .line 50724899
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724902
    const-string v3, "module_name"

    .line 50724904
    const-string v4, "\u89c6\u9891\u63a8\u4e66"

    .line 50724906
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724909
    const-string v3, "tab_name"

    .line 50724911
    const-string v4, "store"

    .line 50724913
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724916
    const-string v3, "category_name"

    .line 50724918
    iget-object v5, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->D:Ljava/lang/String;

    .line 50724920
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724923
    const-string v3, "push_book_video_enter_position"

    .line 50724925
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724928
    invoke-static {p1}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 50724931
    move-result-object v3

    .line 50724932
    const-string v4, "video_id"

    .line 50724934
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724937
    const-string v3, "click_to"

    .line 50724939
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724942
    const-string p2, "detail_page_display_type"

    .line 50724944
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724947
    const-string p2, "if_drama_video"

    .line 50724949
    invoke-virtual {v0, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724952
    if-eqz p1, :cond_5d

    .line 50724954
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    move-object p2, v1

    .line 50724958
    :goto_5e
    const-string p3, "recommend_info"

    .line 50724960
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724963
    if-eqz p1, :cond_68

    .line 50724965
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p2, v1

    .line 50724969
    :goto_69
    invoke-static {p2}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 50724972
    move-result-object p2

    .line 50724973
    const-string p3, "video_union_type"

    .line 50724975
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724978
    if-eqz p1, :cond_77

    .line 50724980
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object p2, v1

    .line 50724984
    :goto_78
    if-eqz p1, :cond_80

    .line 50724986
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 50724988
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724991
    move-result-object v1

    .line 50724992
    :cond_80
    const/4 p1, 0x0

    .line 50724993
    invoke-static {v0, p2, v1, p1}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 50724996
    const-string p1, "show_store_display_video_book"

    .line 50724998
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725001
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz p1, :cond_f

    .line 50724871
    .line 50724872
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50724873
    .line 50724874
    if-eqz v2, :cond_f

    .line 50724875
    .line 50724876
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 50724877
    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    move-object v2, v1

    .line 50724880
    :goto_10
    sget-object v3, Lcom/dragon/read/rpc/model/UgcVideoLabel;->FilmAndTelevision:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 50724881
    .line 50724882
    if-ne v2, v3, :cond_17

    .line 50724883
    .line 50724884
    const-string v2, "1"

    .line 50724885
    .line 50724886
    goto :goto_19

    .line 50724887
    :cond_17
    const-string v2, "0"

    .line 50724888
    .line 50724889
    :goto_19
    if-eqz p1, :cond_1f

    .line 50724890
    .line 50724891
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724892
    .line 50724893
    if-nez v3, :cond_21

    .line 50724894
    .line 50724895
    :cond_1f
    const-string v3, ""

    .line 50724896
    .line 50724897
    :cond_21
    const-string v4, "post_id"

    .line 50724898
    .line 50724899
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724900
    .line 50724901
    .line 50724902
    const-string v3, "module_name"

    .line 50724903
    .line 50724904
    const-string v4, "\u89c6\u9891\u63a8\u4e66"

    .line 50724905
    .line 50724906
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724907
    .line 50724908
    .line 50724909
    const-string v3, "tab_name"

    .line 50724910
    .line 50724911
    const-string v4, "store"

    .line 50724912
    .line 50724913
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724914
    .line 50724915
    .line 50724916
    const-string v3, "category_name"

    .line 50724917
    .line 50724918
    iget-object v5, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->D:Ljava/lang/String;

    .line 50724919
    .line 50724920
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724921
    .line 50724922
    .line 50724923
    const-string v3, "push_book_video_enter_position"

    .line 50724924
    .line 50724925
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {p1}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v3

    .line 50724932
    const-string v4, "video_id"

    .line 50724933
    .line 50724934
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724935
    .line 50724936
    .line 50724937
    const-string v3, "click_to"

    .line 50724938
    .line 50724939
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724940
    .line 50724941
    .line 50724942
    const-string p2, "detail_page_display_type"

    .line 50724943
    .line 50724944
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724945
    .line 50724946
    .line 50724947
    const-string p2, "if_drama_video"

    .line 50724948
    .line 50724949
    invoke-virtual {v0, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724950
    .line 50724951
    .line 50724952
    if-eqz p1, :cond_5d

    .line 50724953
    .line 50724954
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 50724955
    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    move-object p2, v1

    .line 50724958
    :goto_5e
    const-string p3, "recommend_info"

    .line 50724959
    .line 50724960
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724961
    .line 50724962
    .line 50724963
    if-eqz p1, :cond_68

    .line 50724964
    .line 50724965
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object p2, v1

    .line 50724969
    :goto_69
    invoke-static {p2}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    const-string p3, "video_union_type"

    .line 50724974
    .line 50724975
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724976
    .line 50724977
    .line 50724978
    if-eqz p1, :cond_77

    .line 50724979
    .line 50724980
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50724981
    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object p2, v1

    .line 50724984
    :goto_78
    if-eqz p1, :cond_80

    .line 50724985
    .line 50724986
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 50724987
    .line 50724988
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v1

    .line 50724992
    :cond_80
    const/4 p1, 0x0

    .line 50724993
    invoke-static {v0, p2, v1, p1}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 50724994
    .line 50724995
    .line 50724996
    const-string p1, "show_store_display_video_book"

    .line 50724997
    .line 50724998
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724999
    .line 50725000
    .line 50725001
    return-void
.end method


.method public final getCategoryName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCategoryName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCategoryName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLocalRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getLocalRect()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->o:Landroid/widget/Space;

    .line 131079
    invoke-virtual {v1, v0}, Landroid/widget/Space;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalRect()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->o:Landroid/widget/Space;

    .line 131078
    .line 131079
    invoke-virtual {v1, v0}, Landroid/widget/Space;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final h(Landroid/view/View;)V
[MOD-CHANGED]
.method public final h(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

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
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

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
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 17104933
    if-nez v0, :cond_2b

    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object v0, v1

    .line 17104939
    :cond_2b
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

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
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 17104962
    if-nez v0, :cond_48

    .line 17104964
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    move-object v0, v1

    .line 17104968
    :cond_48
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

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
.method public final h(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

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
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

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
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

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
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

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
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

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
    iget-object v3, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

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


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_16

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v1

    .line 262156
    iget v2, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->z:I

    .line 262158
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setPaintColor(I)V

    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v1

    .line 262172
    iget v2, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->y:I

    .line 262174
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setPaintColor(I)V

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_16

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget v2, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->z:I

    .line 262157
    .line 262158
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setPaintColor(I)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget v2, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->y:I

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setPaintColor(I)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


.method public final setCategoryName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCategoryName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->D:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCategoryName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->D:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRelatedBooksEnable(Z)V
[MOD-CHANGED]
.method public final setRelatedBooksEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->B:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelatedBooksEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->B:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVideoContentColor(I)V
[MOD-CHANGED]
.method public final setVideoContentColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoContentColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


