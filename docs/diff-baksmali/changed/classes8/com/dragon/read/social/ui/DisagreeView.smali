## classes8/com/dragon/read/social/ui/DisagreeView.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

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
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013200
    const-string v4, "Disagree"

    .line 34013202
    invoke-static {v4}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013205
    move-result-object v4

    .line 34013206
    iput-object v4, v0, Lcom/dragon/read/social/ui/DisagreeView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013208
    const/4 v4, 0x1

    .line 34013209
    iput-boolean v4, v0, Lcom/dragon/read/social/ui/DisagreeView;->w:Z

    .line 34013211
    const/4 v5, 0x5

    .line 34013212
    new-array v5, v5, [I

    .line 34013214
    fill-array-data v5, :array_1da

    .line 34013217
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013220
    move-result-object v2

    .line 34013221
    const-string v5, ""

    .line 34013223
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013229
    move-result v6

    .line 34013230
    const/16 v7, 0x14

    .line 34013232
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013235
    move-result v8

    .line 34013236
    const/4 v9, 0x2

    .line 34013237
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013240
    move-result v8

    .line 34013241
    iput v8, v0, Lcom/dragon/read/social/ui/DisagreeView;->y:I

    .line 34013243
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013246
    move-result v4

    .line 34013247
    iput-boolean v4, v0, Lcom/dragon/read/social/ui/DisagreeView;->x:Z

    .line 34013249
    sget-object v8, Lcom/dragon/read/social/ui/DisagreeView;->A:Lcom/dragon/read/social/ui/DisagreeView$a;

    .line 34013251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    if-eqz v6, :cond_4c

    .line 34013256
    const v6, 0x7f05151a

    .line 34013259
    goto :goto_4f

    .line 34013260
    :cond_4c
    const v6, 0x7f051519

    .line 34013263
    :goto_4f
    invoke-static {v1, v6, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013266
    const v6, 0x7f111f77

    .line 34013269
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013272
    move-result-object v6

    .line 34013273
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    iput-object v6, v0, Lcom/dragon/read/social/ui/DisagreeView;->i:Landroid/view/View;

    .line 34013278
    const v8, 0x7f111c2c

    .line 34013281
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013284
    move-result-object v8

    .line 34013285
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    check-cast v8, Landroid/widget/ImageView;

    .line 34013290
    iput-object v8, v0, Lcom/dragon/read/social/ui/DisagreeView;->j:Landroid/widget/ImageView;

    .line 34013292
    const v9, 0x7f11014e

    .line 34013295
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013298
    move-result-object v9

    .line 34013299
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    check-cast v9, Landroid/widget/TextView;

    .line 34013304
    iput-object v9, v0, Lcom/dragon/read/social/ui/DisagreeView;->k:Landroid/widget/TextView;

    .line 34013306
    const v10, 0x7f113423

    .line 34013309
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013312
    move-result-object v10

    .line 34013313
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    check-cast v10, Landroid/widget/TextView;

    .line 34013318
    iput-object v10, v0, Lcom/dragon/read/social/ui/DisagreeView;->l:Landroid/widget/TextView;

    .line 34013320
    const v11, 0x7f111fec

    .line 34013323
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013326
    move-result-object v11

    .line 34013327
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    iput-object v11, v0, Lcom/dragon/read/social/ui/DisagreeView;->m:Landroid/view/View;

    .line 34013332
    const v12, 0x7f111cea

    .line 34013335
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013338
    move-result-object v12

    .line 34013339
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    check-cast v12, Landroid/widget/ImageView;

    .line 34013344
    iput-object v12, v0, Lcom/dragon/read/social/ui/DisagreeView;->n:Landroid/widget/ImageView;

    .line 34013346
    const v13, 0x7f11358d

    .line 34013349
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013352
    move-result-object v13

    .line 34013353
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    check-cast v13, Landroid/widget/TextView;

    .line 34013358
    iput-object v13, v0, Lcom/dragon/read/social/ui/DisagreeView;->o:Landroid/widget/TextView;

    .line 34013360
    const/16 v14, 0x8

    .line 34013362
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013365
    move-result v15

    .line 34013366
    iget v14, v0, Lcom/dragon/read/social/ui/DisagreeView;->y:I

    .line 34013368
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013371
    move-result v7

    .line 34013372
    sub-int/2addr v14, v7

    .line 34013373
    sub-int/2addr v15, v14

    .line 34013374
    iget v7, v0, Lcom/dragon/read/social/ui/DisagreeView;->y:I

    .line 34013376
    iput v7, v0, Lcom/dragon/read/social/ui/DisagreeView;->y:I

    .line 34013378
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013381
    move-result-object v14

    .line 34013382
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013387
    iput v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013389
    iput v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013391
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013394
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013397
    move-result-object v14

    .line 34013398
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013401
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013403
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34013405
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34013407
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013410
    const/16 v5, 0x18

    .line 34013412
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013415
    move-result v5

    .line 34013416
    mul-int/lit8 v7, v15, 0x2

    .line 34013418
    sub-int/2addr v5, v7

    .line 34013419
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013422
    move-result-object v7

    .line 34013423
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013426
    move-result-object v14

    .line 34013427
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013430
    move-result-object v3

    .line 34013431
    move-object/from16 v16, v13

    .line 34013433
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    move-result-object v13

    .line 34013437
    invoke-static {v6, v7, v14, v3, v13}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013440
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013443
    move-result-object v3

    .line 34013444
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    move-result-object v7

    .line 34013448
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013451
    move-result-object v13

    .line 34013452
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013455
    move-result-object v14

    .line 34013456
    invoke-static {v11, v3, v7, v13, v14}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013462
    move-result-object v3

    .line 34013463
    const/4 v5, 0x0

    .line 34013464
    invoke-static {v11, v3, v5, v5, v5}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013467
    new-instance v3, Lfo6/a1;

    .line 34013469
    invoke-direct {v3, v0}, Lfo6/a1;-><init>(Lcom/dragon/read/social/ui/DisagreeView;)V

    .line 34013472
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013475
    new-instance v3, Lfo6/d1;

    .line 34013477
    invoke-direct {v3, v0}, Lfo6/d1;-><init>(Lcom/dragon/read/social/ui/DisagreeView;)V

    .line 34013480
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013483
    const/4 v3, 0x0

    .line 34013484
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 34013487
    const v3, 0x7f0d002d

    .line 34013490
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013493
    move-result v3

    .line 34013494
    const/4 v5, 0x3

    .line 34013495
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013498
    move-result v3

    .line 34013499
    iput v3, v0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 34013501
    const v5, 0x7f02164e

    .line 34013504
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013507
    move-result-object v5

    .line 34013508
    iput-object v5, v0, Lcom/dragon/read/social/ui/DisagreeView;->p:Landroid/graphics/drawable/Drawable;

    .line 34013510
    const v6, 0x7f021651

    .line 34013513
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013516
    move-result-object v6

    .line 34013517
    iput-object v6, v0, Lcom/dragon/read/social/ui/DisagreeView;->q:Landroid/graphics/drawable/Drawable;

    .line 34013519
    const v7, 0x7f02189e

    .line 34013522
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013525
    move-result-object v7

    .line 34013526
    iput-object v7, v0, Lcom/dragon/read/social/ui/DisagreeView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013528
    const v11, 0x7f0218a0

    .line 34013531
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013534
    move-result-object v1

    .line 34013535
    iput-object v1, v0, Lcom/dragon/read/social/ui/DisagreeView;->s:Landroid/graphics/drawable/Drawable;

    .line 34013537
    if-eqz v5, :cond_166

    .line 34013539
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013542
    :cond_166
    if-eqz v6, :cond_16b

    .line 34013544
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013547
    :cond_16b
    if-eqz v7, :cond_170

    .line 34013549
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013552
    :cond_170
    if-eqz v1, :cond_175

    .line 34013554
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013557
    :cond_175
    if-eqz v6, :cond_185

    .line 34013559
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 34013561
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/ui/DisagreeView;->getOrangeTintColor()I

    .line 34013564
    move-result v13

    .line 34013565
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013567
    invoke-direct {v11, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013570
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013573
    :cond_185
    if-eqz v1, :cond_195

    .line 34013575
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34013577
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/ui/DisagreeView;->getOrangeTintColor()I

    .line 34013580
    move-result v11

    .line 34013581
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013583
    invoke-direct {v6, v11, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013586
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013589
    :cond_195
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013592
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013595
    if-eqz v5, :cond_1a0

    .line 34013597
    invoke-static {v5, v3}, Lcom/dragon/read/social/ui/DisagreeView;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 34013600
    :cond_1a0
    if-eqz v7, :cond_1a5

    .line 34013602
    invoke-static {v7, v3}, Lcom/dragon/read/social/ui/DisagreeView;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 34013605
    :cond_1a5
    if-eqz v4, :cond_1b5

    .line 34013607
    const/16 v1, 0x8

    .line 34013609
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013612
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013615
    move-object/from16 v13, v16

    .line 34013617
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013620
    goto :goto_1b7

    .line 34013621
    :cond_1b5
    move-object/from16 v13, v16

    .line 34013623
    :goto_1b7
    const/16 v1, 0xc

    .line 34013625
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013628
    move-result v1

    .line 34013629
    const/4 v4, 0x4

    .line 34013630
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013633
    move-result v1

    .line 34013634
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013637
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013640
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013643
    int-to-float v1, v1

    .line 34013644
    const/4 v3, 0x0

    .line 34013645
    invoke-virtual {v9, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013648
    invoke-virtual {v10, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013651
    invoke-virtual {v13, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013654
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013657
    return-void

    .line 34013658
    :array_1da
    .array-data 4
        0x7f0101a9
        0x7f010629
        0x7f010633
        0x7f010749
        0x7f01094e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

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
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    const-string v4, "Disagree"

    .line 34013201
    .line 34013202
    invoke-static {v4}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v4

    .line 34013206
    iput-object v4, v0, Lcom/dragon/read/social/ui/DisagreeView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013207
    .line 34013208
    const/4 v4, 0x1

    .line 34013209
    iput-boolean v4, v0, Lcom/dragon/read/social/ui/DisagreeView;->w:Z

    .line 34013210
    .line 34013211
    const/4 v5, 0x5

    .line 34013212
    new-array v5, v5, [I

    .line 34013213
    .line 34013214
    fill-array-data v5, :array_1da

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v2

    .line 34013221
    const-string v5, ""

    .line 34013222
    .line 34013223
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v6

    .line 34013230
    const/16 v7, 0x14

    .line 34013231
    .line 34013232
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v8

    .line 34013236
    const/4 v9, 0x2

    .line 34013237
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v8

    .line 34013241
    iput v8, v0, Lcom/dragon/read/social/ui/DisagreeView;->y:I

    .line 34013242
    .line 34013243
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v4

    .line 34013247
    iput-boolean v4, v0, Lcom/dragon/read/social/ui/DisagreeView;->x:Z

    .line 34013248
    .line 34013249
    sget-object v8, Lcom/dragon/read/social/ui/DisagreeView;->A:Lcom/dragon/read/social/ui/DisagreeView$a;

    .line 34013250
    .line 34013251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    if-eqz v6, :cond_4c

    .line 34013255
    .line 34013256
    const v6, 0x7f05151a

    .line 34013257
    .line 34013258
    .line 34013259
    goto :goto_4f

    .line 34013260
    :cond_4c
    const v6, 0x7f051519

    .line 34013261
    .line 34013262
    .line 34013263
    :goto_4f
    invoke-static {v1, v6, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013264
    .line 34013265
    .line 34013266
    const v6, 0x7f111f77

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v6

    .line 34013273
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iput-object v6, v0, Lcom/dragon/read/social/ui/DisagreeView;->i:Landroid/view/View;

    .line 34013277
    .line 34013278
    const v8, 0x7f111c2c

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v8

    .line 34013285
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    check-cast v8, Landroid/widget/ImageView;

    .line 34013289
    .line 34013290
    iput-object v8, v0, Lcom/dragon/read/social/ui/DisagreeView;->j:Landroid/widget/ImageView;

    .line 34013291
    .line 34013292
    const v9, 0x7f11014e

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v9

    .line 34013299
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    check-cast v9, Landroid/widget/TextView;

    .line 34013303
    .line 34013304
    iput-object v9, v0, Lcom/dragon/read/social/ui/DisagreeView;->k:Landroid/widget/TextView;

    .line 34013305
    .line 34013306
    const v10, 0x7f113423

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v10

    .line 34013313
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    check-cast v10, Landroid/widget/TextView;

    .line 34013317
    .line 34013318
    iput-object v10, v0, Lcom/dragon/read/social/ui/DisagreeView;->l:Landroid/widget/TextView;

    .line 34013319
    .line 34013320
    const v11, 0x7f111fec

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v11

    .line 34013327
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    iput-object v11, v0, Lcom/dragon/read/social/ui/DisagreeView;->m:Landroid/view/View;

    .line 34013331
    .line 34013332
    const v12, 0x7f111cea

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v12

    .line 34013339
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013340
    .line 34013341
    .line 34013342
    check-cast v12, Landroid/widget/ImageView;

    .line 34013343
    .line 34013344
    iput-object v12, v0, Lcom/dragon/read/social/ui/DisagreeView;->n:Landroid/widget/ImageView;

    .line 34013345
    .line 34013346
    const v13, 0x7f11358d

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v13

    .line 34013353
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    check-cast v13, Landroid/widget/TextView;

    .line 34013357
    .line 34013358
    iput-object v13, v0, Lcom/dragon/read/social/ui/DisagreeView;->o:Landroid/widget/TextView;

    .line 34013359
    .line 34013360
    const/16 v14, 0x8

    .line 34013361
    .line 34013362
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v15

    .line 34013366
    iget v14, v0, Lcom/dragon/read/social/ui/DisagreeView;->y:I

    .line 34013367
    .line 34013368
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v7

    .line 34013372
    sub-int/2addr v14, v7

    .line 34013373
    sub-int/2addr v15, v14

    .line 34013374
    iget v7, v0, Lcom/dragon/read/social/ui/DisagreeView;->y:I

    .line 34013375
    .line 34013376
    iput v7, v0, Lcom/dragon/read/social/ui/DisagreeView;->y:I

    .line 34013377
    .line 34013378
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v14

    .line 34013382
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013386
    .line 34013387
    iput v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013388
    .line 34013389
    iput v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013390
    .line 34013391
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v14

    .line 34013398
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013402
    .line 34013403
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34013404
    .line 34013405
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34013406
    .line 34013407
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013408
    .line 34013409
    .line 34013410
    const/16 v5, 0x18

    .line 34013411
    .line 34013412
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v5

    .line 34013416
    mul-int/lit8 v7, v15, 0x2

    .line 34013417
    .line 34013418
    sub-int/2addr v5, v7

    .line 34013419
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v7

    .line 34013423
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v14

    .line 34013427
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v3

    .line 34013431
    move-object/from16 v16, v13

    .line 34013432
    .line 34013433
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v13

    .line 34013437
    invoke-static {v6, v7, v14, v3, v13}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v3

    .line 34013444
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v7

    .line 34013448
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v13

    .line 34013452
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v14

    .line 34013456
    invoke-static {v11, v3, v7, v13, v14}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v3

    .line 34013463
    const/4 v5, 0x0

    .line 34013464
    invoke-static {v11, v3, v5, v5, v5}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013465
    .line 34013466
    .line 34013467
    new-instance v3, Lfo6/a1;

    .line 34013468
    .line 34013469
    invoke-direct {v3, v0}, Lfo6/a1;-><init>(Lcom/dragon/read/social/ui/DisagreeView;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013473
    .line 34013474
    .line 34013475
    new-instance v3, Lfo6/d1;

    .line 34013476
    .line 34013477
    invoke-direct {v3, v0}, Lfo6/d1;-><init>(Lcom/dragon/read/social/ui/DisagreeView;)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013481
    .line 34013482
    .line 34013483
    const/4 v3, 0x0

    .line 34013484
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 34013485
    .line 34013486
    .line 34013487
    const v3, 0x7f0d002d

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v3

    .line 34013494
    const/4 v5, 0x3

    .line 34013495
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v3

    .line 34013499
    iput v3, v0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 34013500
    .line 34013501
    const v5, 0x7f02164e

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v5

    .line 34013508
    iput-object v5, v0, Lcom/dragon/read/social/ui/DisagreeView;->p:Landroid/graphics/drawable/Drawable;

    .line 34013509
    .line 34013510
    const v6, 0x7f021651

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v6

    .line 34013517
    iput-object v6, v0, Lcom/dragon/read/social/ui/DisagreeView;->q:Landroid/graphics/drawable/Drawable;

    .line 34013518
    .line 34013519
    const v7, 0x7f02189e

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v7

    .line 34013526
    iput-object v7, v0, Lcom/dragon/read/social/ui/DisagreeView;->r:Landroid/graphics/drawable/Drawable;

    .line 34013527
    .line 34013528
    const v11, 0x7f0218a0

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v1

    .line 34013535
    iput-object v1, v0, Lcom/dragon/read/social/ui/DisagreeView;->s:Landroid/graphics/drawable/Drawable;

    .line 34013536
    .line 34013537
    if-eqz v5, :cond_166

    .line 34013538
    .line 34013539
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013540
    .line 34013541
    .line 34013542
    :cond_166
    if-eqz v6, :cond_16b

    .line 34013543
    .line 34013544
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013545
    .line 34013546
    .line 34013547
    :cond_16b
    if-eqz v7, :cond_170

    .line 34013548
    .line 34013549
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    if-eqz v1, :cond_175

    .line 34013553
    .line 34013554
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013555
    .line 34013556
    .line 34013557
    :cond_175
    if-eqz v6, :cond_185

    .line 34013558
    .line 34013559
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 34013560
    .line 34013561
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/ui/DisagreeView;->getOrangeTintColor()I

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v13

    .line 34013565
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013566
    .line 34013567
    invoke-direct {v11, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013571
    .line 34013572
    .line 34013573
    :cond_185
    if-eqz v1, :cond_195

    .line 34013574
    .line 34013575
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 34013576
    .line 34013577
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/ui/DisagreeView;->getOrangeTintColor()I

    .line 34013578
    .line 34013579
    .line 34013580
    move-result v11

    .line 34013581
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013582
    .line 34013583
    invoke-direct {v6, v11, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013587
    .line 34013588
    .line 34013589
    :cond_195
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013590
    .line 34013591
    .line 34013592
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013593
    .line 34013594
    .line 34013595
    if-eqz v5, :cond_1a0

    .line 34013596
    .line 34013597
    invoke-static {v5, v3}, Lcom/dragon/read/social/ui/DisagreeView;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 34013598
    .line 34013599
    .line 34013600
    :cond_1a0
    if-eqz v7, :cond_1a5

    .line 34013601
    .line 34013602
    invoke-static {v7, v3}, Lcom/dragon/read/social/ui/DisagreeView;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 34013603
    .line 34013604
    .line 34013605
    :cond_1a5
    if-eqz v4, :cond_1b5

    .line 34013606
    .line 34013607
    const/16 v1, 0x8

    .line 34013608
    .line 34013609
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013613
    .line 34013614
    .line 34013615
    move-object/from16 v13, v16

    .line 34013616
    .line 34013617
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013618
    .line 34013619
    .line 34013620
    goto :goto_1b7

    .line 34013621
    :cond_1b5
    move-object/from16 v13, v16

    .line 34013622
    .line 34013623
    :goto_1b7
    const/16 v1, 0xc

    .line 34013624
    .line 34013625
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013626
    .line 34013627
    .line 34013628
    move-result v1

    .line 34013629
    const/4 v4, 0x4

    .line 34013630
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013631
    .line 34013632
    .line 34013633
    move-result v1

    .line 34013634
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013635
    .line 34013636
    .line 34013637
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013638
    .line 34013639
    .line 34013640
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013641
    .line 34013642
    .line 34013643
    int-to-float v1, v1

    .line 34013644
    const/4 v3, 0x0

    .line 34013645
    invoke-virtual {v9, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013646
    .line 34013647
    .line 34013648
    invoke-virtual {v10, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013649
    .line 34013650
    .line 34013651
    invoke-virtual {v13, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013652
    .line 34013653
    .line 34013654
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013655
    .line 34013656
    .line 34013657
    return-void

    .line 34013658
    :array_1da
    .array-data 4
        0x7f0101a9
        0x7f010629
        0x7f010633
        0x7f010749
        0x7f01094e
    .end array-data
.end method


.method public static a(Lcom/dragon/read/social/ui/DisagreeView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/ui/DisagreeView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lok6/h;->d:Lok6/h$a;

    .line 67436546
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {p3}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->t:Z

    .line 67436558
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 67436560
    invoke-direct {p0, v1}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeState(Z)V

    .line 67436563
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 67436565
    invoke-direct {p0, v1}, Lcom/dragon/read/social/ui/DisagreeView;->setDisagreeState(Z)V

    .line 67436568
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436570
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeCount(J)V

    .line 67436573
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436575
    iput-wide v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 67436577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436579
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    const-string v1, "\u5931\u8d25"

    .line 67436587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, p3}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436597
    iget-object p0, p0, Lcom/dragon/read/social/ui/DisagreeView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436601
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436604
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    const-string p2, " \u8bc4\u8bba\u5931\u8d25: "

    .line 67436609
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    move-result-object p1

    .line 67436619
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436621
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436624
    move-result-object p0

    .line 67436625
    const-string p3, "deliver"

    .line 67436627
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436630
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436632
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/ui/DisagreeView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lok6/h;->d:Lok6/h$a;

    .line 67436545
    .line 67436546
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p3}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->t:Z

    .line 67436557
    .line 67436558
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 67436559
    .line 67436560
    invoke-direct {p0, v1}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeState(Z)V

    .line 67436561
    .line 67436562
    .line 67436563
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 67436564
    .line 67436565
    invoke-direct {p0, v1}, Lcom/dragon/read/social/ui/DisagreeView;->setDisagreeState(Z)V

    .line 67436566
    .line 67436567
    .line 67436568
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436569
    .line 67436570
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeCount(J)V

    .line 67436571
    .line 67436572
    .line 67436573
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436574
    .line 67436575
    iput-wide v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 67436576
    .line 67436577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string v1, "\u5931\u8d25"

    .line 67436586
    .line 67436587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, p3}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iget-object p0, p0, Lcom/dragon/read/social/ui/DisagreeView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436598
    .line 67436599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p2, " \u8bc4\u8bba\u5931\u8d25: "

    .line 67436608
    .line 67436609
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436620
    .line 67436621
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p0

    .line 67436625
    const-string p3, "deliver"

    .line 67436626
    .line 67436627
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436628
    .line 67436629
    .line 67436630
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436631
    .line 67436632
    return-object p0
.end method


.method public static b(Lcom/dragon/read/social/ui/DisagreeView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/social/ui/DisagreeView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659331
    move-result p2

    .line 50659332
    if-eqz p2, :cond_7e

    .line 50659334
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->t:Z

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    if-eqz p2, :cond_1b

    .line 50659339
    iget-object p0, p0, Lcom/dragon/read/social/ui/DisagreeView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659341
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659343
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659346
    move-result-object p0

    .line 50659347
    const-string p2, "deliver"

    .line 50659349
    const-string v0, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 50659351
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659354
    goto :goto_7e

    .line 50659355
    :cond_1b
    const/4 p2, 0x1

    .line 50659356
    iput-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->t:Z

    .line 50659358
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->e:Z

    .line 50659360
    xor-int/2addr p2, v1

    .line 50659361
    invoke-direct {p0, p2}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeState(Z)V

    .line 50659364
    invoke-direct {p0, v0}, Lcom/dragon/read/social/ui/DisagreeView;->setDisagreeState(Z)V

    .line 50659367
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->e:Z

    .line 50659369
    iget-wide v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 50659371
    if-eqz p2, :cond_30

    .line 50659373
    const-wide/16 v2, 0x1

    .line 50659375
    goto :goto_32

    .line 50659376
    :cond_30
    const-wide/16 v2, -0x1

    .line 50659378
    :goto_32
    add-long/2addr v0, v2

    .line 50659379
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 50659381
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeCount(J)V

    .line 50659384
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->e:Z

    .line 50659386
    if-eqz p2, :cond_3f

    .line 50659388
    const-string v0, "\u8d5e\u540c"

    .line 50659390
    goto :goto_41

    .line 50659391
    :cond_3f
    const-string v0, "\u53d6\u6d88\u8d5e\u540c"

    .line 50659393
    :goto_41
    if-eqz p2, :cond_46

    .line 50659395
    const-string v1, "digg_comment"

    .line 50659397
    goto :goto_48

    .line 50659398
    :cond_46
    const-string v1, "cancel_digg_comment"

    .line 50659400
    :goto_48
    invoke-virtual {p0, p1, v1, p2}, Lcom/dragon/read/social/ui/DisagreeView;->e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 50659403
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->e:Z

    .line 50659405
    new-instance v1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 50659407
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 50659410
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659412
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 50659414
    if-eqz p2, :cond_5b

    .line 50659416
    sget-object p2, Lcom/dragon/read/rpc/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50659418
    goto :goto_5d

    .line 50659419
    :cond_5b
    sget-object p2, Lcom/dragon/read/rpc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50659421
    :goto_5d
    iput-object p2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50659423
    sget-object p2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 50659425
    iput-object p2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 50659427
    invoke-static {v1}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 50659430
    move-result-object p2

    .line 50659431
    new-instance v1, Lfo6/g1;

    .line 50659433
    invoke-direct {v1, p1, p0, v0}, Lfo6/g1;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DisagreeView;Ljava/lang/String;)V

    .line 50659436
    new-instance v2, Lfo6/h1;

    .line 50659438
    invoke-direct {v2, v1}, Lfo6/h1;-><init>(Lfo6/g1;)V

    .line 50659441
    new-instance v1, Lfo6/i1;

    .line 50659443
    invoke-direct {v1, p1, p0, v0}, Lfo6/i1;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DisagreeView;Ljava/lang/String;)V

    .line 50659446
    new-instance p0, Lfo6/j1;

    .line 50659448
    invoke-direct {p0, v1}, Lfo6/j1;-><init>(Lfo6/i1;)V

    .line 50659451
    invoke-virtual {p2, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659454
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/social/ui/DisagreeView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p2

    .line 50659332
    if-eqz p2, :cond_7e

    .line 50659333
    .line 50659334
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->t:Z

    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    if-eqz p2, :cond_1b

    .line 50659338
    .line 50659339
    iget-object p0, p0, Lcom/dragon/read/social/ui/DisagreeView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    .line 50659341
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p0

    .line 50659347
    const-string p2, "deliver"

    .line 50659348
    .line 50659349
    const-string v0, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 50659350
    .line 50659351
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659352
    .line 50659353
    .line 50659354
    goto :goto_7e

    .line 50659355
    :cond_1b
    const/4 p2, 0x1

    .line 50659356
    iput-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->t:Z

    .line 50659357
    .line 50659358
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->e:Z

    .line 50659359
    .line 50659360
    xor-int/2addr p2, v1

    .line 50659361
    invoke-direct {p0, p2}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeState(Z)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-direct {p0, v0}, Lcom/dragon/read/social/ui/DisagreeView;->setDisagreeState(Z)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->e:Z

    .line 50659368
    .line 50659369
    iget-wide v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 50659370
    .line 50659371
    if-eqz p2, :cond_30

    .line 50659372
    .line 50659373
    const-wide/16 v2, 0x1

    .line 50659374
    .line 50659375
    goto :goto_32

    .line 50659376
    :cond_30
    const-wide/16 v2, -0x1

    .line 50659377
    .line 50659378
    :goto_32
    add-long/2addr v0, v2

    .line 50659379
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 50659380
    .line 50659381
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeCount(J)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->e:Z

    .line 50659385
    .line 50659386
    if-eqz p2, :cond_3f

    .line 50659387
    .line 50659388
    const-string v0, "\u8d5e\u540c"

    .line 50659389
    .line 50659390
    goto :goto_41

    .line 50659391
    :cond_3f
    const-string v0, "\u53d6\u6d88\u8d5e\u540c"

    .line 50659392
    .line 50659393
    :goto_41
    if-eqz p2, :cond_46

    .line 50659394
    .line 50659395
    const-string v1, "digg_comment"

    .line 50659396
    .line 50659397
    goto :goto_48

    .line 50659398
    :cond_46
    const-string v1, "cancel_digg_comment"

    .line 50659399
    .line 50659400
    :goto_48
    invoke-virtual {p0, p1, v1, p2}, Lcom/dragon/read/social/ui/DisagreeView;->e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 50659401
    .line 50659402
    .line 50659403
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->e:Z

    .line 50659404
    .line 50659405
    new-instance v1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 50659406
    .line 50659407
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 50659408
    .line 50659409
    .line 50659410
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659411
    .line 50659412
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 50659413
    .line 50659414
    if-eqz p2, :cond_5b

    .line 50659415
    .line 50659416
    sget-object p2, Lcom/dragon/read/rpc/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50659417
    .line 50659418
    goto :goto_5d

    .line 50659419
    :cond_5b
    sget-object p2, Lcom/dragon/read/rpc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50659420
    .line 50659421
    :goto_5d
    iput-object p2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50659422
    .line 50659423
    sget-object p2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 50659424
    .line 50659425
    iput-object p2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 50659426
    .line 50659427
    invoke-static {v1}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p2

    .line 50659431
    new-instance v1, Lfo6/g1;

    .line 50659432
    .line 50659433
    invoke-direct {v1, p1, p0, v0}, Lfo6/g1;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DisagreeView;Ljava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    new-instance v2, Lfo6/h1;

    .line 50659437
    .line 50659438
    invoke-direct {v2, v1}, Lfo6/h1;-><init>(Lfo6/g1;)V

    .line 50659439
    .line 50659440
    .line 50659441
    new-instance v1, Lfo6/i1;

    .line 50659442
    .line 50659443
    invoke-direct {v1, p1, p0, v0}, Lfo6/i1;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DisagreeView;Ljava/lang/String;)V

    .line 50659444
    .line 50659445
    .line 50659446
    new-instance p0, Lfo6/j1;

    .line 50659447
    .line 50659448
    invoke-direct {p0, v1}, Lfo6/j1;-><init>(Lfo6/i1;)V

    .line 50659449
    .line 50659450
    .line 50659451
    invoke-virtual {p2, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659452
    .line 50659453
    .line 50659454
    :cond_7e
    :goto_7e
    return-void
.end method


.method public static c(Lcom/dragon/read/social/ui/DisagreeView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/social/ui/DisagreeView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659331
    move-result p2

    .line 50659332
    if-eqz p2, :cond_7b

    .line 50659334
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->t:Z

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    if-eqz p2, :cond_1b

    .line 50659339
    iget-object p0, p0, Lcom/dragon/read/social/ui/DisagreeView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659341
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659343
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659346
    move-result-object p0

    .line 50659347
    const-string p2, "deliver"

    .line 50659349
    const-string v0, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 50659351
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659354
    goto :goto_7b

    .line 50659355
    :cond_1b
    const/4 p2, 0x1

    .line 50659356
    iput-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->t:Z

    .line 50659358
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->f:Z

    .line 50659360
    xor-int/2addr p2, v1

    .line 50659361
    invoke-direct {p0, p2}, Lcom/dragon/read/social/ui/DisagreeView;->setDisagreeState(Z)V

    .line 50659364
    invoke-direct {p0, v0}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeState(Z)V

    .line 50659367
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659369
    iget-wide v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 50659371
    if-eqz p2, :cond_32

    .line 50659373
    const-wide/16 v2, -0x1

    .line 50659375
    add-long/2addr v0, v2

    .line 50659376
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 50659378
    :cond_32
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeCount(J)V

    .line 50659381
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->f:Z

    .line 50659383
    if-eqz p2, :cond_3c

    .line 50659385
    const-string v0, "\u53cd\u5bf9"

    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const-string v0, "\u53d6\u6d88\u53cd\u5bf9"

    .line 50659390
    :goto_3e
    if-eqz p2, :cond_43

    .line 50659392
    const-string v1, "against_digg_comment"

    .line 50659394
    goto :goto_45

    .line 50659395
    :cond_43
    const-string v1, "cancel_against_digg_comment"

    .line 50659397
    :goto_45
    invoke-virtual {p0, p1, v1, p2}, Lcom/dragon/read/social/ui/DisagreeView;->e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 50659400
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->f:Z

    .line 50659402
    new-instance v1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 50659404
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 50659407
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659409
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 50659411
    if-eqz p2, :cond_58

    .line 50659413
    sget-object p2, Lcom/dragon/read/rpc/model/UgcActionType;->Disagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50659415
    goto :goto_5a

    .line 50659416
    :cond_58
    sget-object p2, Lcom/dragon/read/rpc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50659418
    :goto_5a
    iput-object p2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50659420
    sget-object p2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 50659422
    iput-object p2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 50659424
    invoke-static {v1}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 50659427
    move-result-object p2

    .line 50659428
    new-instance v1, Lfo6/k1;

    .line 50659430
    invoke-direct {v1, p1, p0, v0}, Lfo6/k1;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DisagreeView;Ljava/lang/String;)V

    .line 50659433
    new-instance v2, Lfo6/l1;

    .line 50659435
    invoke-direct {v2, v1}, Lfo6/l1;-><init>(Lfo6/k1;)V

    .line 50659438
    new-instance v1, Lfo6/b1;

    .line 50659440
    invoke-direct {v1, p1, p0, v0}, Lfo6/b1;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DisagreeView;Ljava/lang/String;)V

    .line 50659443
    new-instance p0, Lfo6/c1;

    .line 50659445
    invoke-direct {p0, v1}, Lfo6/c1;-><init>(Lfo6/b1;)V

    .line 50659448
    invoke-virtual {p2, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/social/ui/DisagreeView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p2

    .line 50659332
    if-eqz p2, :cond_7b

    .line 50659333
    .line 50659334
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->t:Z

    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    if-eqz p2, :cond_1b

    .line 50659338
    .line 50659339
    iget-object p0, p0, Lcom/dragon/read/social/ui/DisagreeView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    .line 50659341
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p0

    .line 50659347
    const-string p2, "deliver"

    .line 50659348
    .line 50659349
    const-string v0, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 50659350
    .line 50659351
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659352
    .line 50659353
    .line 50659354
    goto :goto_7b

    .line 50659355
    :cond_1b
    const/4 p2, 0x1

    .line 50659356
    iput-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->t:Z

    .line 50659357
    .line 50659358
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->f:Z

    .line 50659359
    .line 50659360
    xor-int/2addr p2, v1

    .line 50659361
    invoke-direct {p0, p2}, Lcom/dragon/read/social/ui/DisagreeView;->setDisagreeState(Z)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-direct {p0, v0}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeState(Z)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659368
    .line 50659369
    iget-wide v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 50659370
    .line 50659371
    if-eqz p2, :cond_32

    .line 50659372
    .line 50659373
    const-wide/16 v2, -0x1

    .line 50659374
    .line 50659375
    add-long/2addr v0, v2

    .line 50659376
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 50659377
    .line 50659378
    :cond_32
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeCount(J)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->f:Z

    .line 50659382
    .line 50659383
    if-eqz p2, :cond_3c

    .line 50659384
    .line 50659385
    const-string v0, "\u53cd\u5bf9"

    .line 50659386
    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const-string v0, "\u53d6\u6d88\u53cd\u5bf9"

    .line 50659389
    .line 50659390
    :goto_3e
    if-eqz p2, :cond_43

    .line 50659391
    .line 50659392
    const-string v1, "against_digg_comment"

    .line 50659393
    .line 50659394
    goto :goto_45

    .line 50659395
    :cond_43
    const-string v1, "cancel_against_digg_comment"

    .line 50659396
    .line 50659397
    :goto_45
    invoke-virtual {p0, p1, v1, p2}, Lcom/dragon/read/social/ui/DisagreeView;->e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/DisagreeView;->f:Z

    .line 50659401
    .line 50659402
    new-instance v1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 50659403
    .line 50659404
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 50659405
    .line 50659406
    .line 50659407
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659408
    .line 50659409
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 50659410
    .line 50659411
    if-eqz p2, :cond_58

    .line 50659412
    .line 50659413
    sget-object p2, Lcom/dragon/read/rpc/model/UgcActionType;->Disagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50659414
    .line 50659415
    goto :goto_5a

    .line 50659416
    :cond_58
    sget-object p2, Lcom/dragon/read/rpc/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50659417
    .line 50659418
    :goto_5a
    iput-object p2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 50659419
    .line 50659420
    sget-object p2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 50659421
    .line 50659422
    iput-object p2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 50659423
    .line 50659424
    invoke-static {v1}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p2

    .line 50659428
    new-instance v1, Lfo6/k1;

    .line 50659429
    .line 50659430
    invoke-direct {v1, p1, p0, v0}, Lfo6/k1;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DisagreeView;Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    new-instance v2, Lfo6/l1;

    .line 50659434
    .line 50659435
    invoke-direct {v2, v1}, Lfo6/l1;-><init>(Lfo6/k1;)V

    .line 50659436
    .line 50659437
    .line 50659438
    new-instance v1, Lfo6/b1;

    .line 50659439
    .line 50659440
    invoke-direct {v1, p1, p0, v0}, Lfo6/b1;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DisagreeView;Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    new-instance p0, Lfo6/c1;

    .line 50659444
    .line 50659445
    invoke-direct {p0, v1}, Lfo6/c1;-><init>(Lfo6/b1;)V

    .line 50659446
    .line 50659447
    .line 50659448
    invoke-virtual {p2, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method


.method public static d(Lcom/dragon/read/social/ui/DisagreeView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/social/ui/DisagreeView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lok6/h;->d:Lok6/h$a;

    .line 67436546
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {p3}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->t:Z

    .line 67436558
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 67436560
    invoke-direct {p0, v1}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeState(Z)V

    .line 67436563
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 67436565
    invoke-direct {p0, v1}, Lcom/dragon/read/social/ui/DisagreeView;->setDisagreeState(Z)V

    .line 67436568
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436570
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeCount(J)V

    .line 67436573
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436575
    iput-wide v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 67436577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436579
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    const-string v1, "\u5931\u8d25"

    .line 67436587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, p3}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436597
    iget-object p0, p0, Lcom/dragon/read/social/ui/DisagreeView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436601
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436604
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    const-string p2, " \u8bc4\u8bba\u5931\u8d25: "

    .line 67436609
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    move-result-object p1

    .line 67436619
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436621
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436624
    move-result-object p0

    .line 67436625
    const-string p3, "deliver"

    .line 67436627
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436630
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436632
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/social/ui/DisagreeView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lok6/h;->d:Lok6/h$a;

    .line 67436545
    .line 67436546
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p3}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->t:Z

    .line 67436557
    .line 67436558
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 67436559
    .line 67436560
    invoke-direct {p0, v1}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeState(Z)V

    .line 67436561
    .line 67436562
    .line 67436563
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 67436564
    .line 67436565
    invoke-direct {p0, v1}, Lcom/dragon/read/social/ui/DisagreeView;->setDisagreeState(Z)V

    .line 67436566
    .line 67436567
    .line 67436568
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436569
    .line 67436570
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeCount(J)V

    .line 67436571
    .line 67436572
    .line 67436573
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 67436574
    .line 67436575
    iput-wide v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 67436576
    .line 67436577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string v1, "\u5931\u8d25"

    .line 67436586
    .line 67436587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1, p3}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iget-object p0, p0, Lcom/dragon/read/social/ui/DisagreeView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436598
    .line 67436599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p2, " \u8bc4\u8bba\u5931\u8d25: "

    .line 67436608
    .line 67436609
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436620
    .line 67436621
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p0

    .line 67436625
    const-string p3, "deliver"

    .line 67436626
    .line 67436627
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436628
    .line 67436629
    .line 67436630
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436631
    .line 67436632
    return-object p0
.end method


.method public static f(Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public static f(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33685510
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33685512
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685515
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33685509
    .line 33685510
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33685511
    .line 33685512
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method private final getOrangeTintColor()I
[MOD-CHANGED]
.method private final getOrangeTintColor()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    const v1, 0x7f0d002a

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196628
    move-result v0

    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196637
    move-result v0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method private final getOrangeTintColor()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const v1, 0x7f0d002a

    .line 196617
    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    :goto_1e
    return v0
.end method


.method private final setAgreeCount(J)V
[MOD-CHANGED]
.method private final setAgreeCount(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->x:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const-wide/16 v0, 0x0

    .line 17039367
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17039370
    move-result-wide p1

    .line 17039371
    cmp-long v2, p1, v0

    .line 17039373
    if-nez v2, :cond_17

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->l:Landroid/widget/TextView;

    .line 17039377
    const/16 p2, 0x8

    .line 17039379
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039382
    goto :goto_26

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->l:Landroid/widget/TextView;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->l:Landroid/widget/TextView;

    .line 17039391
    invoke-static {p1, p2}, Lnc6/d0;->P(J)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039398
    :goto_26
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DisagreeView;->g()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method private final setAgreeCount(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->x:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const-wide/16 v0, 0x0

    .line 17039366
    .line 17039367
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide p1

    .line 17039371
    cmp-long v2, p1, v0

    .line 17039372
    .line 17039373
    if-nez v2, :cond_17

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->l:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    const/16 p2, 0x8

    .line 17039378
    .line 17039379
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_26

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->l:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->l:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    invoke-static {p1, p2}, Lnc6/d0;->P(J)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/DisagreeView;->g()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method private final setAgreeState(Z)V
[MOD-CHANGED]
.method private final setAgreeState(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->e:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->e:Z

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->j:Landroid/widget/ImageView;

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->q:Landroid/graphics/drawable/Drawable;

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->p:Landroid/graphics/drawable/Drawable;

    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private final setAgreeState(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->e:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->e:Z

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->j:Landroid/widget/ImageView;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->q:Landroid/graphics/drawable/Drawable;

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->p:Landroid/graphics/drawable/Drawable;

    .line 16973839
    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method private final setDisagreeState(Z)V
[MOD-CHANGED]
.method private final setDisagreeState(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->f:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->f:Z

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->n:Landroid/widget/ImageView;

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->s:Landroid/graphics/drawable/Drawable;

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->r:Landroid/graphics/drawable/Drawable;

    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDisagreeState(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->f:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->f:Z

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->n:Landroid/widget/ImageView;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->s:Landroid/graphics/drawable/Drawable;

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->r:Landroid/graphics/drawable/Drawable;

    .line 16973839
    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659340
    iget-object v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->z:Ljava/util/Map;

    .line 50659342
    if-eqz v1, :cond_13

    .line 50659344
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659347
    :cond_13
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 50659349
    const-string v2, "book_id"

    .line 50659351
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659354
    const-string v1, "comment_id"

    .line 50659356
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659358
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659361
    if-eqz p3, :cond_2a

    .line 50659363
    const-string p3, "author_id"

    .line 50659365
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 50659367
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659370
    :cond_2a
    iget-object p3, p0, Lcom/dragon/read/social/ui/DisagreeView;->d:Ljava/lang/String;

    .line 50659372
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659375
    move-result p3

    .line 50659376
    if-nez p3, :cond_39

    .line 50659378
    const-string p3, "bottom_digg_position"

    .line 50659380
    iget-object v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->d:Ljava/lang/String;

    .line 50659382
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659385
    :cond_39
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50659387
    if-eqz p3, :cond_46

    .line 50659389
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659392
    move-result p3

    .line 50659393
    if-nez p3, :cond_44

    .line 50659395
    goto :goto_46

    .line 50659396
    :cond_44
    const/4 p3, 0x0

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    :goto_46
    const/4 p3, 0x1

    .line 50659399
    :goto_47
    if-nez p3, :cond_50

    .line 50659401
    const-string p3, "recommend_info"

    .line 50659403
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50659405
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659408
    :cond_50
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659410
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50659413
    move-result-object p1

    .line 50659414
    const-string p3, "type"

    .line 50659416
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659419
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 50659421
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659424
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->z:Ljava/util/Map;

    .line 50659341
    .line 50659342
    if-eqz v1, :cond_13

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 50659348
    .line 50659349
    const-string v2, "book_id"

    .line 50659350
    .line 50659351
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v1, "comment_id"

    .line 50659355
    .line 50659356
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659359
    .line 50659360
    .line 50659361
    if-eqz p3, :cond_2a

    .line 50659362
    .line 50659363
    const-string p3, "author_id"

    .line 50659364
    .line 50659365
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    iget-object p3, p0, Lcom/dragon/read/social/ui/DisagreeView;->d:Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p3

    .line 50659376
    if-nez p3, :cond_39

    .line 50659377
    .line 50659378
    const-string p3, "bottom_digg_position"

    .line 50659379
    .line 50659380
    iget-object v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->d:Ljava/lang/String;

    .line 50659381
    .line 50659382
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50659386
    .line 50659387
    if-eqz p3, :cond_46

    .line 50659388
    .line 50659389
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p3

    .line 50659393
    if-nez p3, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_46

    .line 50659396
    :cond_44
    const/4 p3, 0x0

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    :goto_46
    const/4 p3, 0x1

    .line 50659399
    :goto_47
    if-nez p3, :cond_50

    .line 50659400
    .line 50659401
    const-string p3, "recommend_info"

    .line 50659402
    .line 50659403
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50659404
    .line 50659405
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659409
    .line 50659410
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    const-string p3, "type"

    .line 50659415
    .line 50659416
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659417
    .line 50659418
    .line 50659419
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 50659420
    .line 50659421
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659422
    .line 50659423
    .line 50659424
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_14

    .line 393226
    iget v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->g:I

    .line 393228
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 393231
    move-result v0

    .line 393232
    if-eqz v0, :cond_14

    .line 393234
    const/4 v0, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    iget v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->g:I

    .line 393239
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393242
    sget v2, Lld6/w1;->a:I

    .line 393244
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393246
    const v3, 0x3ecccccd    # 0.4f

    .line 393249
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 393252
    move-result v1

    .line 393253
    iget-object v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->c:Lcom/dragon/read/social/ui/DisagreeView$c;

    .line 393255
    if-eqz v2, :cond_2d

    .line 393257
    invoke-interface {v2}, Lcom/dragon/read/social/ui/DisagreeView$c;->a()I

    .line 393260
    move-result v1

    .line 393261
    :cond_2d
    iget-object v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->p:Landroid/graphics/drawable/Drawable;

    .line 393263
    if-eqz v2, :cond_3c

    .line 393265
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393267
    if-eqz v3, :cond_37

    .line 393269
    move v3, v1

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    iget v3, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393273
    :goto_39
    invoke-static {v2, v3}, Lcom/dragon/read/social/ui/DisagreeView;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 393276
    :cond_3c
    iget-object v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->r:Landroid/graphics/drawable/Drawable;

    .line 393278
    if-eqz v2, :cond_4b

    .line 393280
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393282
    if-eqz v3, :cond_46

    .line 393284
    move v3, v1

    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    iget v3, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393288
    :goto_48
    invoke-static {v2, v3}, Lcom/dragon/read/social/ui/DisagreeView;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 393291
    :cond_4b
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->e:Z

    .line 393293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393295
    const v4, 0x3f19999a    # 0.6f

    .line 393298
    if-eqz v2, :cond_83

    .line 393300
    iget-object v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->i:Landroid/view/View;

    .line 393302
    if-eqz v0, :cond_59

    .line 393304
    goto :goto_5b

    .line 393305
    :cond_59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393307
    :goto_5b
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 393310
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->k:Landroid/widget/TextView;

    .line 393312
    invoke-direct {p0}, Lcom/dragon/read/social/ui/DisagreeView;->getOrangeTintColor()I

    .line 393315
    move-result v2

    .line 393316
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393319
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->l:Landroid/widget/TextView;

    .line 393321
    invoke-direct {p0}, Lcom/dragon/read/social/ui/DisagreeView;->getOrangeTintColor()I

    .line 393324
    move-result v2

    .line 393325
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393328
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->m:Landroid/view/View;

    .line 393330
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393333
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->o:Landroid/widget/TextView;

    .line 393335
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393337
    if-eqz v2, :cond_7c

    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    iget v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393342
    :goto_7e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393345
    goto/16 :goto_e9

    .line 393347
    :cond_83
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->f:Z

    .line 393349
    if-eqz v2, :cond_b9

    .line 393351
    iget-object v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->i:Landroid/view/View;

    .line 393353
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393356
    iget-object v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->k:Landroid/widget/TextView;

    .line 393358
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393360
    if-eqz v5, :cond_94

    .line 393362
    move v5, v1

    .line 393363
    goto :goto_96

    .line 393364
    :cond_94
    iget v5, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393366
    :goto_96
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393369
    iget-object v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->l:Landroid/widget/TextView;

    .line 393371
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393373
    if-eqz v5, :cond_a0

    .line 393375
    goto :goto_a2

    .line 393376
    :cond_a0
    iget v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393378
    :goto_a2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393381
    iget-object v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->m:Landroid/view/View;

    .line 393383
    if-eqz v0, :cond_ac

    .line 393385
    const v3, 0x3f19999a    # 0.6f

    .line 393388
    :cond_ac
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393391
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->o:Landroid/widget/TextView;

    .line 393393
    invoke-direct {p0}, Lcom/dragon/read/social/ui/DisagreeView;->getOrangeTintColor()I

    .line 393396
    move-result v1

    .line 393397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393400
    goto :goto_e9

    .line 393401
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->i:Landroid/view/View;

    .line 393403
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393406
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->k:Landroid/widget/TextView;

    .line 393408
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393410
    if-eqz v2, :cond_c6

    .line 393412
    move v2, v1

    .line 393413
    goto :goto_c8

    .line 393414
    :cond_c6
    iget v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393416
    :goto_c8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393419
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->l:Landroid/widget/TextView;

    .line 393421
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393423
    if-eqz v2, :cond_d3

    .line 393425
    move v2, v1

    .line 393426
    goto :goto_d5

    .line 393427
    :cond_d3
    iget v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393429
    :goto_d5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393432
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->m:Landroid/view/View;

    .line 393434
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393437
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->o:Landroid/widget/TextView;

    .line 393439
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393441
    if-eqz v2, :cond_e4

    .line 393443
    goto :goto_e6

    .line 393444
    :cond_e4
    iget v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393446
    :goto_e6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393449
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_14

    .line 393225
    .line 393226
    iget v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->g:I

    .line 393227
    .line 393228
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-eqz v0, :cond_14

    .line 393233
    .line 393234
    const/4 v0, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    iget v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->g:I

    .line 393238
    .line 393239
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393240
    .line 393241
    .line 393242
    sget v2, Lld6/w1;->a:I

    .line 393243
    .line 393244
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393245
    .line 393246
    const v3, 0x3ecccccd    # 0.4f

    .line 393247
    .line 393248
    .line 393249
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    iget-object v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->c:Lcom/dragon/read/social/ui/DisagreeView$c;

    .line 393254
    .line 393255
    if-eqz v2, :cond_2d

    .line 393256
    .line 393257
    invoke-interface {v2}, Lcom/dragon/read/social/ui/DisagreeView$c;->a()I

    .line 393258
    .line 393259
    .line 393260
    move-result v1

    .line 393261
    :cond_2d
    iget-object v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->p:Landroid/graphics/drawable/Drawable;

    .line 393262
    .line 393263
    if-eqz v2, :cond_3c

    .line 393264
    .line 393265
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393266
    .line 393267
    if-eqz v3, :cond_37

    .line 393268
    .line 393269
    move v3, v1

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    iget v3, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393272
    .line 393273
    :goto_39
    invoke-static {v2, v3}, Lcom/dragon/read/social/ui/DisagreeView;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    iget-object v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->r:Landroid/graphics/drawable/Drawable;

    .line 393277
    .line 393278
    if-eqz v2, :cond_4b

    .line 393279
    .line 393280
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393281
    .line 393282
    if-eqz v3, :cond_46

    .line 393283
    .line 393284
    move v3, v1

    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    iget v3, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393287
    .line 393288
    :goto_48
    invoke-static {v2, v3}, Lcom/dragon/read/social/ui/DisagreeView;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->e:Z

    .line 393292
    .line 393293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393294
    .line 393295
    const v4, 0x3f19999a    # 0.6f

    .line 393296
    .line 393297
    .line 393298
    if-eqz v2, :cond_83

    .line 393299
    .line 393300
    iget-object v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->i:Landroid/view/View;

    .line 393301
    .line 393302
    if-eqz v0, :cond_59

    .line 393303
    .line 393304
    goto :goto_5b

    .line 393305
    :cond_59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393306
    .line 393307
    :goto_5b
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 393308
    .line 393309
    .line 393310
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->k:Landroid/widget/TextView;

    .line 393311
    .line 393312
    invoke-direct {p0}, Lcom/dragon/read/social/ui/DisagreeView;->getOrangeTintColor()I

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->l:Landroid/widget/TextView;

    .line 393320
    .line 393321
    invoke-direct {p0}, Lcom/dragon/read/social/ui/DisagreeView;->getOrangeTintColor()I

    .line 393322
    .line 393323
    .line 393324
    move-result v2

    .line 393325
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->m:Landroid/view/View;

    .line 393329
    .line 393330
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->o:Landroid/widget/TextView;

    .line 393334
    .line 393335
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393336
    .line 393337
    if-eqz v2, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    iget v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393341
    .line 393342
    :goto_7e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393343
    .line 393344
    .line 393345
    goto/16 :goto_e9

    .line 393346
    .line 393347
    :cond_83
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->f:Z

    .line 393348
    .line 393349
    if-eqz v2, :cond_b9

    .line 393350
    .line 393351
    iget-object v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->i:Landroid/view/View;

    .line 393352
    .line 393353
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->k:Landroid/widget/TextView;

    .line 393357
    .line 393358
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393359
    .line 393360
    if-eqz v5, :cond_94

    .line 393361
    .line 393362
    move v5, v1

    .line 393363
    goto :goto_96

    .line 393364
    :cond_94
    iget v5, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393365
    .line 393366
    :goto_96
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393367
    .line 393368
    .line 393369
    iget-object v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->l:Landroid/widget/TextView;

    .line 393370
    .line 393371
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393372
    .line 393373
    if-eqz v5, :cond_a0

    .line 393374
    .line 393375
    goto :goto_a2

    .line 393376
    :cond_a0
    iget v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393377
    .line 393378
    :goto_a2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393379
    .line 393380
    .line 393381
    iget-object v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->m:Landroid/view/View;

    .line 393382
    .line 393383
    if-eqz v0, :cond_ac

    .line 393384
    .line 393385
    const v3, 0x3f19999a    # 0.6f

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->o:Landroid/widget/TextView;

    .line 393392
    .line 393393
    invoke-direct {p0}, Lcom/dragon/read/social/ui/DisagreeView;->getOrangeTintColor()I

    .line 393394
    .line 393395
    .line 393396
    move-result v1

    .line 393397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393398
    .line 393399
    .line 393400
    goto :goto_e9

    .line 393401
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->i:Landroid/view/View;

    .line 393402
    .line 393403
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393404
    .line 393405
    .line 393406
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->k:Landroid/widget/TextView;

    .line 393407
    .line 393408
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393409
    .line 393410
    if-eqz v2, :cond_c6

    .line 393411
    .line 393412
    move v2, v1

    .line 393413
    goto :goto_c8

    .line 393414
    :cond_c6
    iget v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393415
    .line 393416
    :goto_c8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393417
    .line 393418
    .line 393419
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->l:Landroid/widget/TextView;

    .line 393420
    .line 393421
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393422
    .line 393423
    if-eqz v2, :cond_d3

    .line 393424
    .line 393425
    move v2, v1

    .line 393426
    goto :goto_d5

    .line 393427
    :cond_d3
    iget v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393428
    .line 393429
    :goto_d5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393430
    .line 393431
    .line 393432
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->m:Landroid/view/View;

    .line 393433
    .line 393434
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393435
    .line 393436
    .line 393437
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->o:Landroid/widget/TextView;

    .line 393438
    .line 393439
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 393440
    .line 393441
    if-eqz v2, :cond_e4

    .line 393442
    .line 393443
    goto :goto_e6

    .line 393444
    :cond_e4
    iget v1, p0, Lcom/dragon/read/social/ui/DisagreeView;->u:I

    .line 393445
    .line 393446
    :goto_e6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393447
    .line 393448
    .line 393449
    :goto_e9
    return-void
.end method


.method public final getAgreeButton()Landroid/view/View;
[MOD-CHANGED]
.method public final getAgreeButton()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->i:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAgreeButton()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->i:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisagreeButton()Landroid/view/View;
[MOD-CHANGED]
.method public final getDisagreeButton()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->m:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisagreeButton()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->m:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->z:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->z:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->d:Ljava/lang/String;

    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039376
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17039378
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 17039380
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17039382
    invoke-direct {p0, v0}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeState(Z)V

    .line 17039385
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17039387
    invoke-direct {p0, p1}, Lcom/dragon/read/social/ui/DisagreeView;->setDisagreeState(Z)V

    .line 17039390
    iget-wide v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 17039392
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeCount(J)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->d:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039375
    .line 17039376
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17039377
    .line 17039378
    iput-wide v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 17039379
    .line 17039380
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17039381
    .line 17039382
    invoke-direct {p0, v0}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeState(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17039386
    .line 17039387
    invoke-direct {p0, p1}, Lcom/dragon/read/social/ui/DisagreeView;->setDisagreeState(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-wide v0, p0, Lcom/dragon/read/social/ui/DisagreeView;->v:J

    .line 17039391
    .line 17039392
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/DisagreeView;->setAgreeCount(J)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final setExtraInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setExtraInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->z:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->z:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedBroadcast(Z)V
[MOD-CHANGED]
.method public final setNeedBroadcast(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->w:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedBroadcast(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->w:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeChangedListener(Lcom/dragon/read/social/ui/DisagreeView$c;)V
[MOD-CHANGED]
.method public final setThemeChangedListener(Lcom/dragon/read/social/ui/DisagreeView$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->c:Lcom/dragon/read/social/ui/DisagreeView$c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeChangedListener(Lcom/dragon/read/social/ui/DisagreeView$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ui/DisagreeView;->c:Lcom/dragon/read/social/ui/DisagreeView$c;

    .line 16842757
    .line 16842758
    return-void
.end method


