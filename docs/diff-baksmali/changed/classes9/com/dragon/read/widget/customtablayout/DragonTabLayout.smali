## classes9/com/dragon/read/widget/customtablayout/DragonTabLayout.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    new-instance v1, Landroid/widget/LinearLayout;

    .line 34013196
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013199
    iput-object v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 34013201
    const/16 v1, 0x30

    .line 34013203
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 34013205
    const/16 v1, 0x14

    .line 34013207
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c:I

    .line 34013209
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d:I

    .line 34013211
    const/16 v1, 0x10

    .line 34013213
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 34013215
    new-instance v2, Lj37/g;

    .line 34013217
    invoke-direct {v2, p0}, Lj37/g;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;)V

    .line 34013220
    iput-object v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->g:Lj37/g;

    .line 34013222
    new-instance v2, Ljava/util/ArrayList;

    .line 34013224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013227
    iput-object v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 34013229
    new-instance v2, Ljava/util/ArrayList;

    .line 34013231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013234
    iput-object v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j:Ljava/util/ArrayList;

    .line 34013236
    new-instance v2, Landroid/graphics/Rect;

    .line 34013238
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34013241
    iput-object v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->k:Landroid/graphics/Rect;

    .line 34013243
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34013245
    iput v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->m:F

    .line 34013247
    const/4 v3, 0x2

    .line 34013248
    new-array v4, v3, [I

    .line 34013250
    fill-array-data v4, :array_146

    .line 34013253
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34013256
    move-result-object v4

    .line 34013257
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34013259
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34013262
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013265
    const/16 v5, 0xfa

    .line 34013267
    int-to-long v5, v5

    .line 34013268
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013271
    iput-object v4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 34013273
    const/4 v4, 0x1

    .line 34013274
    iput-boolean v4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->o:Z

    .line 34013276
    const v7, 0x7f0d00dc

    .line 34013279
    iput v7, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->u:I

    .line 34013281
    new-array v8, v3, [F

    .line 34013283
    fill-array-data v8, :array_14e

    .line 34013286
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013289
    move-result-object v8

    .line 34013290
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34013292
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34013295
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013298
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013301
    iput-object v8, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 34013303
    new-array v1, v1, [I

    .line 34013305
    fill-array-data v1, :array_156

    .line 34013308
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013311
    move-result-object p2

    .line 34013312
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013315
    :try_start_83
    sget-object v1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 34013317
    iget v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 34013319
    int-to-float v5, v5

    .line 34013320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    invoke-static {p1, v5}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 34013326
    move-result v1

    .line 34013327
    const/16 v5, 0xf

    .line 34013329
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013332
    move-result v1

    .line 34013333
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 34013335
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c:I

    .line 34013337
    int-to-float v1, v1

    .line 34013338
    invoke-static {p1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 34013341
    move-result v1

    .line 34013342
    const/16 v5, 0xe

    .line 34013344
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013347
    move-result v1

    .line 34013348
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c:I

    .line 34013350
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d:I

    .line 34013352
    int-to-float v1, v1

    .line 34013353
    invoke-static {p1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 34013356
    move-result v1

    .line 34013357
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013360
    move-result v1

    .line 34013361
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d:I

    .line 34013363
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 34013365
    int-to-float v1, v1

    .line 34013366
    invoke-static {p1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 34013369
    move-result p1

    .line 34013370
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013373
    move-result p1

    .line 34013374
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 34013376
    const/16 p1, 0xd

    .line 34013378
    const/16 v1, 0x96

    .line 34013380
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013383
    const/16 p1, 0xc

    .line 34013385
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013388
    move-result p1

    .line 34013389
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->m:F

    .line 34013391
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013394
    move-result p1

    .line 34013395
    iput-boolean p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->o:Z

    .line 34013397
    const/16 p1, 0x9

    .line 34013399
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013402
    move-result p1

    .line 34013403
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->p:I

    .line 34013405
    const/4 p1, 0x3

    .line 34013406
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013409
    move-result p1

    .line 34013410
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->q:I

    .line 34013412
    const/4 p1, 0x6

    .line 34013413
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013416
    move-result p1

    .line 34013417
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->r:I

    .line 34013419
    const/16 p1, 0x8

    .line 34013421
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013424
    move-result p1

    .line 34013425
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->s:I

    .line 34013427
    const/16 p1, 0xb

    .line 34013429
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013432
    move-result p1

    .line 34013433
    iput-boolean p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->t:Z

    .line 34013435
    const/4 p1, 0x4

    .line 34013436
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013439
    move-result p1

    .line 34013440
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->u:I

    .line 34013442
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e(Landroid/content/res/TypedArray;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_105} :catch_105

    .line 34013445
    :catch_105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013448
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 34013450
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 34013453
    move-result p2

    .line 34013454
    const/4 v1, -0x1

    .line 34013455
    invoke-direct {p1, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013458
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013461
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013463
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 34013465
    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013468
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 34013470
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013473
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 34013475
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 34013478
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 34013480
    const/16 v0, 0x50

    .line 34013482
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013485
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 34013488
    move-result p2

    .line 34013489
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 34013491
    sub-int/2addr p2, v0

    .line 34013492
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 34013495
    move-result v0

    .line 34013496
    sub-int/2addr p2, v0

    .line 34013497
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 34013500
    move-result v0

    .line 34013501
    sub-int/2addr p2, v0

    .line 34013502
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013504
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 34013506
    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013509
    return-void

    .line 34013510
    :array_146
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 34013518
    :array_14e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013526
    :array_156
    .array-data 4
        0x7f010530
        0x7f010531
        0x7f010532
        0x7f010533
        0x7f010534
        0x7f010535
        0x7f010536
        0x7f010537
        0x7f010538
        0x7f010539
        0x7f01053a
        0x7f01053b
        0x7f01053c
        0x7f01053d
        0x7f01053e
        0x7f01053f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    new-instance v1, Landroid/widget/LinearLayout;

    .line 34013195
    .line 34013196
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 34013200
    .line 34013201
    const/16 v1, 0x30

    .line 34013202
    .line 34013203
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 34013204
    .line 34013205
    const/16 v1, 0x14

    .line 34013206
    .line 34013207
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c:I

    .line 34013208
    .line 34013209
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d:I

    .line 34013210
    .line 34013211
    const/16 v1, 0x10

    .line 34013212
    .line 34013213
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 34013214
    .line 34013215
    new-instance v2, Lj37/g;

    .line 34013216
    .line 34013217
    invoke-direct {v2, p0}, Lj37/g;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;)V

    .line 34013218
    .line 34013219
    .line 34013220
    iput-object v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->g:Lj37/g;

    .line 34013221
    .line 34013222
    new-instance v2, Ljava/util/ArrayList;

    .line 34013223
    .line 34013224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    iput-object v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 34013228
    .line 34013229
    new-instance v2, Ljava/util/ArrayList;

    .line 34013230
    .line 34013231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    iput-object v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j:Ljava/util/ArrayList;

    .line 34013235
    .line 34013236
    new-instance v2, Landroid/graphics/Rect;

    .line 34013237
    .line 34013238
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34013239
    .line 34013240
    .line 34013241
    iput-object v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->k:Landroid/graphics/Rect;

    .line 34013242
    .line 34013243
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34013244
    .line 34013245
    iput v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->m:F

    .line 34013246
    .line 34013247
    const/4 v3, 0x2

    .line 34013248
    new-array v4, v3, [I

    .line 34013249
    .line 34013250
    fill-array-data v4, :array_146

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v4

    .line 34013257
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34013258
    .line 34013259
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013263
    .line 34013264
    .line 34013265
    const/16 v5, 0xfa

    .line 34013266
    .line 34013267
    int-to-long v5, v5

    .line 34013268
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013269
    .line 34013270
    .line 34013271
    iput-object v4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 34013272
    .line 34013273
    const/4 v4, 0x1

    .line 34013274
    iput-boolean v4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->o:Z

    .line 34013275
    .line 34013276
    const v7, 0x7f0d00dc

    .line 34013277
    .line 34013278
    .line 34013279
    iput v7, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->u:I

    .line 34013280
    .line 34013281
    new-array v8, v3, [F

    .line 34013282
    .line 34013283
    fill-array-data v8, :array_14e

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v8

    .line 34013290
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34013291
    .line 34013292
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013299
    .line 34013300
    .line 34013301
    iput-object v8, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 34013302
    .line 34013303
    new-array v1, v1, [I

    .line 34013304
    .line 34013305
    fill-array-data v1, :array_156

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p2

    .line 34013312
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013313
    .line 34013314
    .line 34013315
    :try_start_83
    sget-object v1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 34013316
    .line 34013317
    iget v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 34013318
    .line 34013319
    int-to-float v5, v5

    .line 34013320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-static {p1, v5}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v1

    .line 34013327
    const/16 v5, 0xf

    .line 34013328
    .line 34013329
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v1

    .line 34013333
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 34013334
    .line 34013335
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c:I

    .line 34013336
    .line 34013337
    int-to-float v1, v1

    .line 34013338
    invoke-static {p1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v1

    .line 34013342
    const/16 v5, 0xe

    .line 34013343
    .line 34013344
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v1

    .line 34013348
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c:I

    .line 34013349
    .line 34013350
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d:I

    .line 34013351
    .line 34013352
    int-to-float v1, v1

    .line 34013353
    invoke-static {p1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v1

    .line 34013357
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v1

    .line 34013361
    iput v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d:I

    .line 34013362
    .line 34013363
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 34013364
    .line 34013365
    int-to-float v1, v1

    .line 34013366
    invoke-static {p1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result p1

    .line 34013370
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result p1

    .line 34013374
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 34013375
    .line 34013376
    const/16 p1, 0xd

    .line 34013377
    .line 34013378
    const/16 v1, 0x96

    .line 34013379
    .line 34013380
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013381
    .line 34013382
    .line 34013383
    const/16 p1, 0xc

    .line 34013384
    .line 34013385
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013386
    .line 34013387
    .line 34013388
    move-result p1

    .line 34013389
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->m:F

    .line 34013390
    .line 34013391
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result p1

    .line 34013395
    iput-boolean p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->o:Z

    .line 34013396
    .line 34013397
    const/16 p1, 0x9

    .line 34013398
    .line 34013399
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result p1

    .line 34013403
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->p:I

    .line 34013404
    .line 34013405
    const/4 p1, 0x3

    .line 34013406
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result p1

    .line 34013410
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->q:I

    .line 34013411
    .line 34013412
    const/4 p1, 0x6

    .line 34013413
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result p1

    .line 34013417
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->r:I

    .line 34013418
    .line 34013419
    const/16 p1, 0x8

    .line 34013420
    .line 34013421
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p1

    .line 34013425
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->s:I

    .line 34013426
    .line 34013427
    const/16 p1, 0xb

    .line 34013428
    .line 34013429
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result p1

    .line 34013433
    iput-boolean p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->t:Z

    .line 34013434
    .line 34013435
    const/4 p1, 0x4

    .line 34013436
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p1

    .line 34013440
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->u:I

    .line 34013441
    .line 34013442
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e(Landroid/content/res/TypedArray;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_105} :catch_105

    .line 34013443
    .line 34013444
    .line 34013445
    :catch_105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 34013449
    .line 34013450
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result p2

    .line 34013454
    const/4 v1, -0x1

    .line 34013455
    invoke-direct {p1, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013459
    .line 34013460
    .line 34013461
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013462
    .line 34013463
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 34013464
    .line 34013465
    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 34013469
    .line 34013470
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 34013474
    .line 34013475
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 34013479
    .line 34013480
    const/16 v0, 0x50

    .line 34013481
    .line 34013482
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result p2

    .line 34013489
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 34013490
    .line 34013491
    sub-int/2addr p2, v0

    .line 34013492
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v0

    .line 34013496
    sub-int/2addr p2, v0

    .line 34013497
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v0

    .line 34013501
    sub-int/2addr p2, v0

    .line 34013502
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013503
    .line 34013504
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 34013505
    .line 34013506
    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013507
    .line 34013508
    .line 34013509
    return-void

    .line 34013510
    :array_146
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 34013511
    .line 34013512
    .line 34013513
    .line 34013514
    .line 34013515
    .line 34013516
    .line 34013517
    .line 34013518
    :array_14e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013519
    .line 34013520
    .line 34013521
    .line 34013522
    .line 34013523
    .line 34013524
    .line 34013525
    .line 34013526
    :array_156
    .array-data 4
        0x7f010530
        0x7f010531
        0x7f010532
        0x7f010533
        0x7f010534
        0x7f010535
        0x7f010536
        0x7f010537
        0x7f010538
        0x7f010539
        0x7f01053a
        0x7f01053b
        0x7f01053c
        0x7f01053d
        0x7f01053e
        0x7f01053f
    .end array-data
.end method


.method private final setTabClickListener(Lj37/j;)V
[MOD-CHANGED]
.method private final setTabClickListener(Lj37/j;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-interface {p1}, Lj37/j;->getTabView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lj37/e;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lj37/e;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Lj37/j;)V

    .line 16908297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private final setTabClickListener(Lj37/j;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-interface {p1}, Lj37/j;->getTabView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lj37/e;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lj37/e;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Lj37/j;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j:Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j:Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final b(Lj37/j;)F
[MOD-CHANGED]
.method public final b(Lj37/j;)F
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v3

    .line 17170444
    const/4 v4, 0x2

    .line 17170445
    const-string v5, ""

    .line 17170447
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170449
    if-eqz v3, :cond_9d

    .line 17170451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v3

    .line 17170455
    add-int/lit8 v7, v2, 0x1

    .line 17170457
    if-gez v2, :cond_1e

    .line 17170459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170462
    :cond_1e
    check-cast v3, Lj37/j;

    .line 17170464
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v8

    .line 17170468
    if-eqz v8, :cond_54

    .line 17170470
    invoke-interface {v3}, Lj37/j;->f()I

    .line 17170473
    move-result p1

    .line 17170474
    int-to-float p1, p1

    .line 17170475
    div-float/2addr p1, v6

    .line 17170476
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 17170478
    int-to-float v0, v0

    .line 17170479
    div-float/2addr v0, v6

    .line 17170480
    add-float/2addr p1, v0

    .line 17170481
    sget-object v0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 17170483
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    invoke-interface {v3}, Lj37/j;->d()V

    .line 17170493
    int-to-float v3, v4

    .line 17170494
    mul-float v3, v3, v6

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v2, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->a(Landroid/content/Context;F)F

    .line 17170502
    move-result v0

    .line 17170503
    sub-float/2addr p1, v0

    .line 17170504
    add-float/2addr v1, p1

    .line 17170505
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170508
    move-result p1

    .line 17170509
    int-to-float p1, p1

    .line 17170510
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->m:F

    .line 17170512
    mul-float p1, p1, v0

    .line 17170514
    sub-float/2addr v1, p1

    .line 17170515
    return v1

    .line 17170516
    :cond_54
    if-nez v2, :cond_7a

    .line 17170518
    iget v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c:I

    .line 17170520
    invoke-interface {v3}, Lj37/j;->getWidth()I

    .line 17170523
    move-result v8

    .line 17170524
    add-int/2addr v2, v8

    .line 17170525
    int-to-float v2, v2

    .line 17170526
    iget v8, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 17170528
    int-to-float v8, v8

    .line 17170529
    div-float/2addr v8, v6

    .line 17170530
    add-float/2addr v2, v8

    .line 17170531
    sget-object v8, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 17170533
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17170536
    move-result-object v9

    .line 17170537
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    invoke-interface {v3}, Lj37/j;->d()V

    .line 17170543
    int-to-float v3, v4

    .line 17170544
    mul-float v3, v3, v6

    .line 17170546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {v9, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->a(Landroid/content/Context;F)F

    .line 17170552
    move-result v3

    .line 17170553
    goto :goto_98

    .line 17170554
    :cond_7a
    invoke-interface {v3}, Lj37/j;->getWidth()I

    .line 17170557
    move-result v2

    .line 17170558
    iget v8, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 17170560
    add-int/2addr v2, v8

    .line 17170561
    int-to-float v2, v2

    .line 17170562
    sget-object v8, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 17170564
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17170567
    move-result-object v9

    .line 17170568
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    invoke-interface {v3}, Lj37/j;->d()V

    .line 17170574
    int-to-float v3, v4

    .line 17170575
    mul-float v3, v3, v6

    .line 17170577
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {v9, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->a(Landroid/content/Context;F)F

    .line 17170583
    move-result v3

    .line 17170584
    :goto_98
    sub-float/2addr v2, v3

    .line 17170585
    add-float/2addr v1, v2

    .line 17170586
    move v2, v7

    .line 17170587
    goto/16 :goto_8

    .line 17170589
    :cond_9d
    invoke-interface {p1}, Lj37/j;->getTabView()Landroid/view/View;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17170596
    move-result v0

    .line 17170597
    int-to-float v0, v0

    .line 17170598
    invoke-interface {p1}, Lj37/j;->f()I

    .line 17170601
    move-result v1

    .line 17170602
    int-to-float v1, v1

    .line 17170603
    div-float/2addr v1, v6

    .line 17170604
    add-float/2addr v0, v1

    .line 17170605
    sget-object v1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 17170607
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17170610
    move-result-object v2

    .line 17170611
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    invoke-interface {p1}, Lj37/j;->d()V

    .line 17170617
    int-to-float p1, v4

    .line 17170618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    invoke-static {v2, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->a(Landroid/content/Context;F)F

    .line 17170624
    move-result p1

    .line 17170625
    sub-float/2addr v0, p1

    .line 17170626
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170629
    move-result p1

    .line 17170630
    int-to-float p1, p1

    .line 17170631
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->m:F

    .line 17170633
    mul-float p1, p1, v1

    .line 17170635
    sub-float/2addr v0, p1

    .line 17170636
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lj37/j;)F
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    const/4 v4, 0x2

    .line 17170445
    const-string v5, ""

    .line 17170446
    .line 17170447
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170448
    .line 17170449
    if-eqz v3, :cond_9d

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    add-int/lit8 v7, v2, 0x1

    .line 17170456
    .line 17170457
    if-gez v2, :cond_1e

    .line 17170458
    .line 17170459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    check-cast v3, Lj37/j;

    .line 17170463
    .line 17170464
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v8

    .line 17170468
    if-eqz v8, :cond_54

    .line 17170469
    .line 17170470
    invoke-interface {v3}, Lj37/j;->f()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    int-to-float p1, p1

    .line 17170475
    div-float/2addr p1, v6

    .line 17170476
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 17170477
    .line 17170478
    int-to-float v0, v0

    .line 17170479
    div-float/2addr v0, v6

    .line 17170480
    add-float/2addr p1, v0

    .line 17170481
    sget-object v0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {v3}, Lj37/j;->d()V

    .line 17170491
    .line 17170492
    .line 17170493
    int-to-float v3, v4

    .line 17170494
    mul-float v3, v3, v6

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v2, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->a(Landroid/content/Context;F)F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    sub-float/2addr p1, v0

    .line 17170504
    add-float/2addr v1, p1

    .line 17170505
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    int-to-float p1, p1

    .line 17170510
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->m:F

    .line 17170511
    .line 17170512
    mul-float p1, p1, v0

    .line 17170513
    .line 17170514
    sub-float/2addr v1, p1

    .line 17170515
    return v1

    .line 17170516
    :cond_54
    if-nez v2, :cond_7a

    .line 17170517
    .line 17170518
    iget v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c:I

    .line 17170519
    .line 17170520
    invoke-interface {v3}, Lj37/j;->getWidth()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v8

    .line 17170524
    add-int/2addr v2, v8

    .line 17170525
    int-to-float v2, v2

    .line 17170526
    iget v8, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 17170527
    .line 17170528
    int-to-float v8, v8

    .line 17170529
    div-float/2addr v8, v6

    .line 17170530
    add-float/2addr v2, v8

    .line 17170531
    sget-object v8, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v9

    .line 17170537
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-interface {v3}, Lj37/j;->d()V

    .line 17170541
    .line 17170542
    .line 17170543
    int-to-float v3, v4

    .line 17170544
    mul-float v3, v3, v6

    .line 17170545
    .line 17170546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v9, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->a(Landroid/content/Context;F)F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    goto :goto_98

    .line 17170554
    :cond_7a
    invoke-interface {v3}, Lj37/j;->getWidth()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    iget v8, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 17170559
    .line 17170560
    add-int/2addr v2, v8

    .line 17170561
    int-to-float v2, v2

    .line 17170562
    sget-object v8, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v9

    .line 17170568
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {v3}, Lj37/j;->d()V

    .line 17170572
    .line 17170573
    .line 17170574
    int-to-float v3, v4

    .line 17170575
    mul-float v3, v3, v6

    .line 17170576
    .line 17170577
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v9, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->a(Landroid/content/Context;F)F

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v3

    .line 17170584
    :goto_98
    sub-float/2addr v2, v3

    .line 17170585
    add-float/2addr v1, v2

    .line 17170586
    move v2, v7

    .line 17170587
    goto/16 :goto_8

    .line 17170588
    .line 17170589
    :cond_9d
    invoke-interface {p1}, Lj37/j;->getTabView()Landroid/view/View;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    int-to-float v0, v0

    .line 17170598
    invoke-interface {p1}, Lj37/j;->f()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v1

    .line 17170602
    int-to-float v1, v1

    .line 17170603
    div-float/2addr v1, v6

    .line 17170604
    add-float/2addr v0, v1

    .line 17170605
    sget-object v1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 17170606
    .line 17170607
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-interface {p1}, Lj37/j;->d()V

    .line 17170615
    .line 17170616
    .line 17170617
    int-to-float p1, v4

    .line 17170618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v2, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->a(Landroid/content/Context;F)F

    .line 17170622
    .line 17170623
    .line 17170624
    move-result p1

    .line 17170625
    sub-float/2addr v0, p1

    .line 17170626
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result p1

    .line 17170630
    int-to-float p1, p1

    .line 17170631
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->m:F

    .line 17170632
    .line 17170633
    mul-float p1, p1, v1

    .line 17170634
    .line 17170635
    sub-float/2addr v0, p1

    .line 17170636
    return v0
.end method


.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    iget-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->t:Z

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_37

    .line 17104905
    new-instance v0, Landroid/graphics/Rect;

    .line 17104907
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104910
    move-result v2

    .line 17104911
    iget v3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->r:I

    .line 17104913
    add-int/2addr v2, v3

    .line 17104914
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17104917
    move-result v3

    .line 17104918
    iget v4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->p:I

    .line 17104920
    add-int/2addr v3, v4

    .line 17104921
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17104924
    move-result v4

    .line 17104925
    iget v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->s:I

    .line 17104927
    sub-int/2addr v4, v5

    .line 17104928
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17104931
    move-result p1

    .line 17104932
    iget-object v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17104934
    if-eqz v5, :cond_32

    .line 17104936
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->p:I

    .line 17104938
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104944
    move-result v5

    .line 17104945
    add-int/2addr v1, v5

    .line 17104946
    :cond_32
    add-int/2addr p1, v1

    .line 17104947
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17104954
    move-result v0

    .line 17104955
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104958
    move-result v2

    .line 17104959
    add-int/2addr v0, v2

    .line 17104960
    div-int/lit8 v0, v0, 0x2

    .line 17104962
    new-instance v2, Landroid/graphics/Rect;

    .line 17104964
    iget-object v3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17104966
    if-eqz v3, :cond_4d

    .line 17104968
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104971
    move-result v3

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v3, 0x0

    .line 17104974
    :goto_4e
    div-int/lit8 v3, v3, 0x2

    .line 17104976
    sub-int v3, v0, v3

    .line 17104978
    iget v4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->r:I

    .line 17104980
    add-int/2addr v3, v4

    .line 17104981
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17104984
    move-result v4

    .line 17104985
    iget v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->p:I

    .line 17104987
    add-int/2addr v4, v5

    .line 17104988
    iget-object v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17104990
    if-eqz v5, :cond_65

    .line 17104992
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104995
    move-result v5

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v5, 0x0

    .line 17104998
    :goto_66
    div-int/lit8 v5, v5, 0x2

    .line 17105000
    add-int/2addr v0, v5

    .line 17105001
    iget v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->s:I

    .line 17105003
    sub-int/2addr v0, v5

    .line 17105004
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17105007
    move-result p1

    .line 17105008
    iget v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->p:I

    .line 17105010
    add-int/2addr p1, v5

    .line 17105011
    iget-object v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17105013
    if-eqz v5, :cond_7b

    .line 17105015
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17105018
    move-result v1

    .line 17105019
    :cond_7b
    add-int/2addr p1, v1

    .line 17105020
    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17105023
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    iget-boolean v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->t:Z

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_37

    .line 17104904
    .line 17104905
    new-instance v0, Landroid/graphics/Rect;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    iget v3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->r:I

    .line 17104912
    .line 17104913
    add-int/2addr v2, v3

    .line 17104914
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    iget v4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->p:I

    .line 17104919
    .line 17104920
    add-int/2addr v3, v4

    .line 17104921
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    iget v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->s:I

    .line 17104926
    .line 17104927
    sub-int/2addr v4, v5

    .line 17104928
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    iget-object v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    if-eqz v5, :cond_32

    .line 17104935
    .line 17104936
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->p:I

    .line 17104937
    .line 17104938
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v5

    .line 17104945
    add-int/2addr v1, v5

    .line 17104946
    :cond_32
    add-int/2addr p1, v1

    .line 17104947
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104948
    .line 17104949
    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    add-int/2addr v0, v2

    .line 17104960
    div-int/lit8 v0, v0, 0x2

    .line 17104961
    .line 17104962
    new-instance v2, Landroid/graphics/Rect;

    .line 17104963
    .line 17104964
    iget-object v3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17104965
    .line 17104966
    if-eqz v3, :cond_4d

    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v3, 0x0

    .line 17104974
    :goto_4e
    div-int/lit8 v3, v3, 0x2

    .line 17104975
    .line 17104976
    sub-int v3, v0, v3

    .line 17104977
    .line 17104978
    iget v4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->r:I

    .line 17104979
    .line 17104980
    add-int/2addr v3, v4

    .line 17104981
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v4

    .line 17104985
    iget v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->p:I

    .line 17104986
    .line 17104987
    add-int/2addr v4, v5

    .line 17104988
    iget-object v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17104989
    .line 17104990
    if-eqz v5, :cond_65

    .line 17104991
    .line 17104992
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v5

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v5, 0x0

    .line 17104998
    :goto_66
    div-int/lit8 v5, v5, 0x2

    .line 17104999
    .line 17105000
    add-int/2addr v0, v5

    .line 17105001
    iget v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->s:I

    .line 17105002
    .line 17105003
    sub-int/2addr v0, v5

    .line 17105004
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result p1

    .line 17105008
    iget v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->p:I

    .line 17105009
    .line 17105010
    add-int/2addr p1, v5

    .line 17105011
    iget-object v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17105012
    .line 17105013
    if-eqz v5, :cond_7b

    .line 17105014
    .line 17105015
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17105016
    .line 17105017
    .line 17105018
    move-result v1

    .line 17105019
    :cond_7b
    add-int/2addr p1, v1

    .line 17105020
    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-object v2
.end method


.method public final d(I)Lj37/j;
[MOD-CHANGED]
.method public final d(I)Lj37/j;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_14

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lj37/j;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Lj37/j;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lj37/j;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 16973833
    if-eqz v0, :cond_11

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_11

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final e(Landroid/content/res/TypedArray;)V
[MOD-CHANGED]
.method public final e(Landroid/content/res/TypedArray;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x5

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17039365
    move-result v0

    .line 17039366
    const/16 v2, 0xa

    .line 17039368
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17039371
    move-result v2

    .line 17039372
    const/4 v3, 0x7

    .line 17039373
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17039376
    move-result p1

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17039379
    if-nez v1, :cond_3b

    .line 17039381
    if-eqz v0, :cond_3b

    .line 17039383
    iget-boolean v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->t:Z

    .line 17039385
    if-nez v1, :cond_1d

    .line 17039387
    if-eqz v2, :cond_3b

    .line 17039389
    :cond_1d
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039391
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039394
    iput-object v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17039396
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039402
    move-result-object v3

    .line 17039403
    iget v4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->u:I

    .line 17039405
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039408
    move-result v3

    .line 17039409
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17039412
    int-to-float p1, p1

    .line 17039413
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039416
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/res/TypedArray;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x5

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/16 v2, 0xa

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    const/4 v3, 0x7

    .line 17039373
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    if-nez v1, :cond_3b

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_3b

    .line 17039382
    .line 17039383
    iget-boolean v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->t:Z

    .line 17039384
    .line 17039385
    if-nez v1, :cond_1d

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_3b

    .line 17039388
    .line 17039389
    :cond_1d
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039390
    .line 17039391
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17039395
    .line 17039396
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    iget v4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->u:I

    .line 17039404
    .line 17039405
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    int-to-float p1, p1

    .line 17039413
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_23

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lj37/j;

    .line 262162
    invoke-interface {v1}, Lj37/j;->b()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_1e

    .line 262168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262170
    invoke-interface {v1, v2}, Lj37/j;->e(F)V

    .line 262173
    goto :goto_6

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    invoke-interface {v1, v2}, Lj37/j;->e(F)V

    .line 262178
    goto :goto_6

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_23

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lj37/j;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lj37/j;->b()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_1e

    .line 262167
    .line 262168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262169
    .line 262170
    invoke-interface {v1, v2}, Lj37/j;->e(F)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_6

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    invoke-interface {v1, v2}, Lj37/j;->e(F)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_6

    .line 262179
    :cond_23
    return-void
.end method


.method public final g(Lj37/j;ZZ)V
[MOD-CHANGED]
.method public final g(Lj37/j;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_50

    .line 50659330
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b(Lj37/j;)F

    .line 50659333
    move-result p1

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-eqz p2, :cond_49

    .line 50659337
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 50659339
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50659342
    move-result p2

    .line 50659343
    if-eqz p2, :cond_13

    .line 50659345
    if-eqz p3, :cond_50

    .line 50659347
    :cond_13
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 50659350
    move-result p2

    .line 50659351
    iget-object p3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 50659353
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50659356
    iget-object p3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 50659358
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50659361
    iget-object p3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 50659363
    const/4 v1, 0x2

    .line 50659364
    new-array v1, v1, [I

    .line 50659366
    aput p2, v1, v0

    .line 50659368
    const/4 p2, 0x1

    .line 50659369
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659372
    move-result p1

    .line 50659373
    aput p1, v1, p2

    .line 50659375
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50659378
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 50659380
    new-instance p2, Lj37/f;

    .line 50659382
    invoke-direct {p2, p0}, Lj37/f;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;)V

    .line 50659385
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659388
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 50659390
    const-wide/16 p2, 0x0

    .line 50659392
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 50659395
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 50659397
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659400
    goto :goto_50

    .line 50659401
    :cond_49
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659404
    move-result p1

    .line 50659405
    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lj37/j;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_50

    .line 50659329
    .line 50659330
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b(Lj37/j;)F

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-eqz p2, :cond_49

    .line 50659336
    .line 50659337
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 50659338
    .line 50659339
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p2

    .line 50659343
    if-eqz p2, :cond_13

    .line 50659344
    .line 50659345
    if-eqz p3, :cond_50

    .line 50659346
    .line 50659347
    :cond_13
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p2

    .line 50659351
    iget-object p3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 50659352
    .line 50659353
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object p3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 50659357
    .line 50659358
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object p3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 50659362
    .line 50659363
    const/4 v1, 0x2

    .line 50659364
    new-array v1, v1, [I

    .line 50659365
    .line 50659366
    aput p2, v1, v0

    .line 50659367
    .line 50659368
    const/4 p2, 0x1

    .line 50659369
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p1

    .line 50659373
    aput p1, v1, p2

    .line 50659374
    .line 50659375
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 50659379
    .line 50659380
    new-instance p2, Lj37/f;

    .line 50659381
    .line 50659382
    invoke-direct {p2, p0}, Lj37/f;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 50659389
    .line 50659390
    const-wide/16 p2, 0x0

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 50659396
    .line 50659397
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_50

    .line 50659401
    :cond_49
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p1

    .line 50659405
    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method


.method public final getConverter()Lj37/a;
[MOD-CHANGED]
.method public final getConverter()Lj37/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj37/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->f:Lj37/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConverter()Lj37/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj37/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->f:Lj37/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnTabShowListener()Lcom/dragon/read/widget/customtablayout/DragonTabLayout$c;
[MOD-CHANGED]
.method public final getOnTabShowListener()Lcom/dragon/read/widget/customtablayout/DragonTabLayout$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->l:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnTabShowListener()Lcom/dragon/read/widget/customtablayout/DragonTabLayout$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->l:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRealHeight()I
[MOD-CHANGED]
.method public final getRealHeight()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 262146
    if-nez v0, :cond_11

    .line 262148
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 262150
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 262153
    move-result v1

    .line 262154
    add-int/2addr v0, v1

    .line 262155
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 262158
    move-result v1

    .line 262159
    :goto_f
    add-int/2addr v0, v1

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 262163
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 262171
    move-result v1

    .line 262172
    add-int/2addr v0, v1

    .line 262173
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->p:I

    .line 262175
    add-int/2addr v0, v1

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 262178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262184
    move-result v1

    .line 262185
    add-int/2addr v0, v1

    .line 262186
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->q:I

    .line 262188
    goto :goto_f
.end method

[INNER-ORIGINAL]
.method public final getRealHeight()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    if-nez v0, :cond_11

    .line 262147
    .line 262148
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    add-int/2addr v0, v1

    .line 262155
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    :goto_f
    add-int/2addr v0, v1

    .line 262160
    return v0

    .line 262161
    :cond_11
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    add-int/2addr v0, v1

    .line 262173
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->p:I

    .line 262174
    .line 262175
    add-int/2addr v0, v1

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 262177
    .line 262178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    add-int/2addr v0, v1

    .line 262186
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->q:I

    .line 262187
    .line 262188
    goto :goto_f
.end method


.method public final getScrollPivot()F
[MOD-CHANGED]
.method public final getScrollPivot()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->m:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScrollPivot()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->m:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSelectedTabIndex()I
[MOD-CHANGED]
.method public final getSelectedTabIndex()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, -0x1

    .line 196615
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    move-result v2

    .line 196619
    if-eqz v2, :cond_1e

    .line 196621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Lj37/j;

    .line 196627
    invoke-interface {v2}, Lj37/j;->b()Z

    .line 196630
    move-result v3

    .line 196631
    if-eqz v3, :cond_7

    .line 196633
    invoke-interface {v2}, Lj37/j;->getIndex()I

    .line 196636
    move-result v1

    .line 196637
    goto :goto_7

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final getSelectedTabIndex()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, -0x1

    .line 196615
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    if-eqz v2, :cond_1e

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Lj37/j;

    .line 196626
    .line 196627
    invoke-interface {v2}, Lj37/j;->b()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v3

    .line 196631
    if-eqz v3, :cond_7

    .line 196632
    .line 196633
    invoke-interface {v2}, Lj37/j;->getIndex()I

    .line 196634
    .line 196635
    .line 196636
    move-result v1

    .line 196637
    goto :goto_7

    .line 196638
    :cond_1e
    return v1
.end method


.method public final getTabLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getTabLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTabLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(IIZZ)V
[MOD-CHANGED]
.method public final h(IIZZ)V
    .registers 13

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h:Lj37/j;

    .line 67502082
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 67502085
    move-result-object p1

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    const/4 v2, 0x1

    .line 67502088
    if-eqz p1, :cond_5f

    .line 67502090
    iget-object v3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h:Lj37/j;

    .line 67502092
    iput-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h:Lj37/j;

    .line 67502094
    iget-object v4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 67502096
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502099
    move-result-object v4

    .line 67502100
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502103
    move-result v5

    .line 67502104
    if-eqz v5, :cond_30

    .line 67502106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502109
    move-result-object v5

    .line 67502110
    check-cast v5, Lj37/j;

    .line 67502112
    iget-object v6, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h:Lj37/j;

    .line 67502114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502117
    move-result v6

    .line 67502118
    if-eqz v6, :cond_2c

    .line 67502120
    invoke-interface {v5, v2}, Lj37/j;->c(Z)V

    .line 67502123
    goto :goto_14

    .line 67502124
    :cond_2c
    invoke-interface {v5, v1}, Lj37/j;->c(Z)V

    .line 67502127
    goto :goto_14

    .line 67502128
    :cond_30
    iget-object v4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h:Lj37/j;

    .line 67502130
    if-eq p2, v2, :cond_5f

    .line 67502132
    iget-object v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j:Ljava/util/ArrayList;

    .line 67502134
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502137
    move-result-object v5

    .line 67502138
    :cond_3a
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67502141
    move-result v6

    .line 67502142
    if-eqz v6, :cond_5f

    .line 67502144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502147
    move-result-object v6

    .line 67502148
    check-cast v6, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;

    .line 67502150
    if-eqz v3, :cond_4e

    .line 67502152
    invoke-interface {v3}, Lj37/j;->getIndex()I

    .line 67502155
    invoke-virtual {v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;->c()V

    .line 67502158
    :cond_4e
    if-eqz v4, :cond_3a

    .line 67502160
    invoke-interface {v4}, Lj37/j;->getIndex()I

    .line 67502163
    move-result v7

    .line 67502164
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;->a(I)V

    .line 67502167
    invoke-interface {v4}, Lj37/j;->getIndex()I

    .line 67502170
    move-result v7

    .line 67502171
    invoke-virtual {v6, v7, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;->b(II)V

    .line 67502174
    goto :goto_3a

    .line 67502175
    :cond_5f
    if-eqz p4, :cond_e8

    .line 67502177
    if-eqz p3, :cond_c9

    .line 67502179
    if-eqz v0, :cond_68

    .line 67502181
    invoke-interface {v0, v1}, Lj37/j;->h(Z)V

    .line 67502184
    :cond_68
    if-eqz p1, :cond_6d

    .line 67502186
    invoke-interface {p1, v2}, Lj37/j;->h(Z)V

    .line 67502189
    :cond_6d
    invoke-virtual {p0, p1, v2, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->g(Lj37/j;ZZ)V

    .line 67502192
    const/4 p3, 0x2

    .line 67502193
    if-eq p2, p3, :cond_78

    .line 67502195
    const/4 p4, 0x3

    .line 67502196
    if-eq p2, p4, :cond_78

    .line 67502198
    if-nez p2, :cond_79

    .line 67502200
    :cond_78
    const/4 v1, 0x1

    .line 67502201
    :cond_79
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 67502203
    if-eqz p2, :cond_e8

    .line 67502205
    if-eqz v0, :cond_e8

    .line 67502207
    if-eqz p1, :cond_e8

    .line 67502209
    if-eqz v1, :cond_e8

    .line 67502211
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 67502213
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67502216
    move-result p2

    .line 67502217
    if-eqz p2, :cond_95

    .line 67502219
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 67502221
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502224
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67502227
    move-result-object p2

    .line 67502228
    goto :goto_9d

    .line 67502229
    :cond_95
    invoke-interface {v0}, Lj37/j;->getTabView()Landroid/view/View;

    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67502236
    move-result-object p2

    .line 67502237
    :goto_9d
    iget-object p4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 67502239
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67502242
    move-result p4

    .line 67502243
    if-eqz p4, :cond_aa

    .line 67502245
    iget-object p4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 67502247
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67502250
    :cond_aa
    iget-object p4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 67502252
    new-array p3, p3, [F

    .line 67502254
    fill-array-data p3, :array_ea

    .line 67502257
    invoke-virtual {p4, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 67502260
    iget-object p3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 67502262
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 67502265
    iget-object p3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 67502267
    new-instance p4, Lj37/d;

    .line 67502269
    invoke-direct {p4, p0, p2, p1}, Lj37/d;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroid/graphics/Rect;Lj37/j;)V

    .line 67502272
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67502275
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 67502277
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67502280
    goto :goto_e8

    .line 67502281
    :cond_c9
    if-eqz v0, :cond_cf

    .line 67502283
    const/4 p2, 0x0

    .line 67502284
    invoke-interface {v0, p2}, Lj37/j;->e(F)V

    .line 67502287
    :cond_cf
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67502289
    if-eqz p1, :cond_d6

    .line 67502291
    invoke-interface {p1, p2}, Lj37/j;->e(F)V

    .line 67502294
    :cond_d6
    invoke-virtual {p0, p1, v1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->g(Lj37/j;ZZ)V

    .line 67502297
    if-eqz v0, :cond_e0

    .line 67502299
    invoke-interface {v0}, Lj37/j;->getTabView()Landroid/view/View;

    .line 67502302
    move-result-object p3

    .line 67502303
    goto :goto_e1

    .line 67502304
    :cond_e0
    const/4 p3, 0x0

    .line 67502305
    :goto_e1
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67502308
    move-result-object p3

    .line 67502309
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j(Landroid/graphics/Rect;Lj37/j;F)V

    .line 67502312
    :cond_e8
    :goto_e8
    return-void

    nop

    .line 67502314
    :array_ea
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final h(IIZZ)V
    .registers 13

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h:Lj37/j;

    .line 67502081
    .line 67502082
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object p1

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    const/4 v2, 0x1

    .line 67502088
    if-eqz p1, :cond_5f

    .line 67502089
    .line 67502090
    iget-object v3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h:Lj37/j;

    .line 67502091
    .line 67502092
    iput-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h:Lj37/j;

    .line 67502093
    .line 67502094
    iget-object v4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 67502095
    .line 67502096
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v4

    .line 67502100
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v5

    .line 67502104
    if-eqz v5, :cond_30

    .line 67502105
    .line 67502106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v5

    .line 67502110
    check-cast v5, Lj37/j;

    .line 67502111
    .line 67502112
    iget-object v6, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h:Lj37/j;

    .line 67502113
    .line 67502114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v6

    .line 67502118
    if-eqz v6, :cond_2c

    .line 67502119
    .line 67502120
    invoke-interface {v5, v2}, Lj37/j;->c(Z)V

    .line 67502121
    .line 67502122
    .line 67502123
    goto :goto_14

    .line 67502124
    :cond_2c
    invoke-interface {v5, v1}, Lj37/j;->c(Z)V

    .line 67502125
    .line 67502126
    .line 67502127
    goto :goto_14

    .line 67502128
    :cond_30
    iget-object v4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h:Lj37/j;

    .line 67502129
    .line 67502130
    if-eq p2, v2, :cond_5f

    .line 67502131
    .line 67502132
    iget-object v5, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j:Ljava/util/ArrayList;

    .line 67502133
    .line 67502134
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v5

    .line 67502138
    :cond_3a
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v6

    .line 67502142
    if-eqz v6, :cond_5f

    .line 67502143
    .line 67502144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v6

    .line 67502148
    check-cast v6, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;

    .line 67502149
    .line 67502150
    if-eqz v3, :cond_4e

    .line 67502151
    .line 67502152
    invoke-interface {v3}, Lj37/j;->getIndex()I

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;->c()V

    .line 67502156
    .line 67502157
    .line 67502158
    :cond_4e
    if-eqz v4, :cond_3a

    .line 67502159
    .line 67502160
    invoke-interface {v4}, Lj37/j;->getIndex()I

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v7

    .line 67502164
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;->a(I)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-interface {v4}, Lj37/j;->getIndex()I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v7

    .line 67502171
    invoke-virtual {v6, v7, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;->b(II)V

    .line 67502172
    .line 67502173
    .line 67502174
    goto :goto_3a

    .line 67502175
    :cond_5f
    if-eqz p4, :cond_e8

    .line 67502176
    .line 67502177
    if-eqz p3, :cond_c9

    .line 67502178
    .line 67502179
    if-eqz v0, :cond_68

    .line 67502180
    .line 67502181
    invoke-interface {v0, v1}, Lj37/j;->h(Z)V

    .line 67502182
    .line 67502183
    .line 67502184
    :cond_68
    if-eqz p1, :cond_6d

    .line 67502185
    .line 67502186
    invoke-interface {p1, v2}, Lj37/j;->h(Z)V

    .line 67502187
    .line 67502188
    .line 67502189
    :cond_6d
    invoke-virtual {p0, p1, v2, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->g(Lj37/j;ZZ)V

    .line 67502190
    .line 67502191
    .line 67502192
    const/4 p3, 0x2

    .line 67502193
    if-eq p2, p3, :cond_78

    .line 67502194
    .line 67502195
    const/4 p4, 0x3

    .line 67502196
    if-eq p2, p4, :cond_78

    .line 67502197
    .line 67502198
    if-nez p2, :cond_79

    .line 67502199
    .line 67502200
    :cond_78
    const/4 v1, 0x1

    .line 67502201
    :cond_79
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 67502202
    .line 67502203
    if-eqz p2, :cond_e8

    .line 67502204
    .line 67502205
    if-eqz v0, :cond_e8

    .line 67502206
    .line 67502207
    if-eqz p1, :cond_e8

    .line 67502208
    .line 67502209
    if-eqz v1, :cond_e8

    .line 67502210
    .line 67502211
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 67502212
    .line 67502213
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result p2

    .line 67502217
    if-eqz p2, :cond_95

    .line 67502218
    .line 67502219
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 67502220
    .line 67502221
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p2

    .line 67502228
    goto :goto_9d

    .line 67502229
    :cond_95
    invoke-interface {v0}, Lj37/j;->getTabView()Landroid/view/View;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p2

    .line 67502237
    :goto_9d
    iget-object p4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 67502238
    .line 67502239
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67502240
    .line 67502241
    .line 67502242
    move-result p4

    .line 67502243
    if-eqz p4, :cond_aa

    .line 67502244
    .line 67502245
    iget-object p4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 67502246
    .line 67502247
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67502248
    .line 67502249
    .line 67502250
    :cond_aa
    iget-object p4, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 67502251
    .line 67502252
    new-array p3, p3, [F

    .line 67502253
    .line 67502254
    fill-array-data p3, :array_ea

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-virtual {p4, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 67502258
    .line 67502259
    .line 67502260
    iget-object p3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 67502261
    .line 67502262
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 67502263
    .line 67502264
    .line 67502265
    iget-object p3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 67502266
    .line 67502267
    new-instance p4, Lj37/d;

    .line 67502268
    .line 67502269
    invoke-direct {p4, p0, p2, p1}, Lj37/d;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroid/graphics/Rect;Lj37/j;)V

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67502273
    .line 67502274
    .line 67502275
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->w:Landroid/animation/ValueAnimator;

    .line 67502276
    .line 67502277
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67502278
    .line 67502279
    .line 67502280
    goto :goto_e8

    .line 67502281
    :cond_c9
    if-eqz v0, :cond_cf

    .line 67502282
    .line 67502283
    const/4 p2, 0x0

    .line 67502284
    invoke-interface {v0, p2}, Lj37/j;->e(F)V

    .line 67502285
    .line 67502286
    .line 67502287
    :cond_cf
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67502288
    .line 67502289
    if-eqz p1, :cond_d6

    .line 67502290
    .line 67502291
    invoke-interface {p1, p2}, Lj37/j;->e(F)V

    .line 67502292
    .line 67502293
    .line 67502294
    :cond_d6
    invoke-virtual {p0, p1, v1, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->g(Lj37/j;ZZ)V

    .line 67502295
    .line 67502296
    .line 67502297
    if-eqz v0, :cond_e0

    .line 67502298
    .line 67502299
    invoke-interface {v0}, Lj37/j;->getTabView()Landroid/view/View;

    .line 67502300
    .line 67502301
    .line 67502302
    move-result-object p3

    .line 67502303
    goto :goto_e1

    .line 67502304
    :cond_e0
    const/4 p3, 0x0

    .line 67502305
    :goto_e1
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67502306
    .line 67502307
    .line 67502308
    move-result-object p3

    .line 67502309
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j(Landroid/graphics/Rect;Lj37/j;F)V

    .line 67502310
    .line 67502311
    .line 67502312
    :cond_e8
    :goto_e8
    return-void

    .line 67502313
    nop

    .line 67502314
    :array_ea
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final i(FI)V
[MOD-CHANGED]
.method public final i(FI)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    cmpg-float v1, p1, v1

    .line 33882121
    if-nez v1, :cond_d

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-eqz v1, :cond_12

    .line 33882128
    sub-int/2addr p2, v2

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    add-int/2addr p2, v2

    .line 33882131
    :goto_13
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 33882134
    move-result-object p2

    .line 33882135
    if-eqz v0, :cond_1f

    .line 33882137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882139
    sub-float/2addr v1, p1

    .line 33882140
    invoke-interface {v0, v1}, Lj37/j;->e(F)V

    .line 33882143
    :cond_1f
    if-eqz p2, :cond_24

    .line 33882145
    invoke-interface {p2, p1}, Lj37/j;->e(F)V

    .line 33882148
    :cond_24
    if-eqz v0, :cond_2f

    .line 33882150
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b(Lj37/j;)F

    .line 33882153
    move-result v1

    .line 33882154
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882157
    move-result v1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v1, 0x0

    .line 33882160
    :goto_30
    if-eqz p2, :cond_3b

    .line 33882162
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b(Lj37/j;)F

    .line 33882165
    move-result v2

    .line 33882166
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882169
    move-result v2

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :goto_3c
    int-to-float v4, v1

    .line 33882173
    sub-int/2addr v2, v1

    .line 33882174
    int-to-float v1, v2

    .line 33882175
    mul-float v1, v1, p1

    .line 33882177
    add-float/2addr v4, v1

    .line 33882178
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882181
    move-result v1

    .line 33882182
    invoke-virtual {p0, v1, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 33882185
    if-eqz v0, :cond_50

    .line 33882187
    invoke-interface {v0}, Lj37/j;->getTabView()Landroid/view/View;

    .line 33882190
    move-result-object v0

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 v0, 0x0

    .line 33882193
    :goto_51
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {p0, v0, p2, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j(Landroid/graphics/Rect;Lj37/j;F)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(FI)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    cmpg-float v1, p1, v1

    .line 33882120
    .line 33882121
    if-nez v1, :cond_d

    .line 33882122
    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-eqz v1, :cond_12

    .line 33882127
    .line 33882128
    sub-int/2addr p2, v2

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    add-int/2addr p2, v2

    .line 33882131
    :goto_13
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    if-eqz v0, :cond_1f

    .line 33882136
    .line 33882137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882138
    .line 33882139
    sub-float/2addr v1, p1

    .line 33882140
    invoke-interface {v0, v1}, Lj37/j;->e(F)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    if-eqz p2, :cond_24

    .line 33882144
    .line 33882145
    invoke-interface {p2, p1}, Lj37/j;->e(F)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    if-eqz v0, :cond_2f

    .line 33882149
    .line 33882150
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b(Lj37/j;)F

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v1, 0x0

    .line 33882160
    :goto_30
    if-eqz p2, :cond_3b

    .line 33882161
    .line 33882162
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b(Lj37/j;)F

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :goto_3c
    int-to-float v4, v1

    .line 33882173
    sub-int/2addr v2, v1

    .line 33882174
    int-to-float v1, v2

    .line 33882175
    mul-float v1, v1, p1

    .line 33882176
    .line 33882177
    add-float/2addr v4, v1

    .line 33882178
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    invoke-virtual {p0, v1, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 33882183
    .line 33882184
    .line 33882185
    if-eqz v0, :cond_50

    .line 33882186
    .line 33882187
    invoke-interface {v0}, Lj37/j;->getTabView()Landroid/view/View;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 v0, 0x0

    .line 33882193
    :goto_51
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {p0, v0, p2, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j(Landroid/graphics/Rect;Lj37/j;F)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public final j(Landroid/graphics/Rect;Lj37/j;F)V
[MOD-CHANGED]
.method public final j(Landroid/graphics/Rect;Lj37/j;F)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 50659330
    if-eqz v0, :cond_7c

    .line 50659332
    if-nez p1, :cond_8

    .line 50659334
    if-eqz p2, :cond_7c

    .line 50659336
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 50659338
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659341
    if-eqz p2, :cond_14

    .line 50659343
    invoke-interface {p2}, Lj37/j;->getTabView()Landroid/view/View;

    .line 50659346
    move-result-object p2

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p2, 0x0

    .line 50659349
    :goto_15
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659352
    move-result-object p2

    .line 50659353
    if-eqz p1, :cond_24

    .line 50659355
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 50659357
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 50659359
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50659361
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50659363
    goto :goto_2e

    .line 50659364
    :cond_24
    if-eqz p2, :cond_2e

    .line 50659366
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 50659368
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 50659370
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 50659372
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50659374
    :cond_2e
    :goto_2e
    const/4 v1, 0x0

    .line 50659375
    if-eqz p1, :cond_34

    .line 50659377
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v2, 0x0

    .line 50659381
    :goto_35
    int-to-float v2, v2

    .line 50659382
    if-eqz p2, :cond_3b

    .line 50659384
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 v3, 0x0

    .line 50659388
    :goto_3c
    if-eqz p1, :cond_41

    .line 50659390
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 v4, 0x0

    .line 50659394
    :goto_42
    sub-int/2addr v3, v4

    .line 50659395
    int-to-float v3, v3

    .line 50659396
    mul-float v3, v3, p3

    .line 50659398
    add-float/2addr v2, v3

    .line 50659399
    float-to-int v2, v2

    .line 50659400
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 50659402
    if-eqz p1, :cond_4f

    .line 50659404
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    const/4 v2, 0x0

    .line 50659408
    :goto_50
    int-to-float v2, v2

    .line 50659409
    if-eqz p2, :cond_56

    .line 50659411
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    const/4 p2, 0x0

    .line 50659415
    :goto_57
    if-eqz p1, :cond_5b

    .line 50659417
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 50659419
    :cond_5b
    sub-int/2addr p2, v1

    .line 50659420
    int-to-float p1, p2

    .line 50659421
    mul-float p1, p1, p3

    .line 50659423
    add-float/2addr v2, p1

    .line 50659424
    float-to-int p1, v2

    .line 50659425
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 50659427
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50659430
    move-result p1

    .line 50659431
    if-nez p1, :cond_7c

    .line 50659433
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 50659435
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659438
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 50659440
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 50659442
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 50659444
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50659446
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50659449
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50659452
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/graphics/Rect;Lj37/j;F)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_7c

    .line 50659331
    .line 50659332
    if-nez p1, :cond_8

    .line 50659333
    .line 50659334
    if-eqz p2, :cond_7c

    .line 50659335
    .line 50659336
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 50659337
    .line 50659338
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    if-eqz p2, :cond_14

    .line 50659342
    .line 50659343
    invoke-interface {p2}, Lj37/j;->getTabView()Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p2, 0x0

    .line 50659349
    :goto_15
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    if-eqz p1, :cond_24

    .line 50659354
    .line 50659355
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 50659356
    .line 50659357
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 50659358
    .line 50659359
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50659360
    .line 50659361
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50659362
    .line 50659363
    goto :goto_2e

    .line 50659364
    :cond_24
    if-eqz p2, :cond_2e

    .line 50659365
    .line 50659366
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 50659367
    .line 50659368
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 50659369
    .line 50659370
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 50659371
    .line 50659372
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50659373
    .line 50659374
    :cond_2e
    :goto_2e
    const/4 v1, 0x0

    .line 50659375
    if-eqz p1, :cond_34

    .line 50659376
    .line 50659377
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 50659378
    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v2, 0x0

    .line 50659381
    :goto_35
    int-to-float v2, v2

    .line 50659382
    if-eqz p2, :cond_3b

    .line 50659383
    .line 50659384
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 50659385
    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 v3, 0x0

    .line 50659388
    :goto_3c
    if-eqz p1, :cond_41

    .line 50659389
    .line 50659390
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 50659391
    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 v4, 0x0

    .line 50659394
    :goto_42
    sub-int/2addr v3, v4

    .line 50659395
    int-to-float v3, v3

    .line 50659396
    mul-float v3, v3, p3

    .line 50659397
    .line 50659398
    add-float/2addr v2, v3

    .line 50659399
    float-to-int v2, v2

    .line 50659400
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 50659401
    .line 50659402
    if-eqz p1, :cond_4f

    .line 50659403
    .line 50659404
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 50659405
    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    const/4 v2, 0x0

    .line 50659408
    :goto_50
    int-to-float v2, v2

    .line 50659409
    if-eqz p2, :cond_56

    .line 50659410
    .line 50659411
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 50659412
    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    const/4 p2, 0x0

    .line 50659415
    :goto_57
    if-eqz p1, :cond_5b

    .line 50659416
    .line 50659417
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 50659418
    .line 50659419
    :cond_5b
    sub-int/2addr p2, v1

    .line 50659420
    int-to-float p1, p2

    .line 50659421
    mul-float p1, p1, p3

    .line 50659422
    .line 50659423
    add-float/2addr v2, p1

    .line 50659424
    float-to-int p1, v2

    .line 50659425
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 50659426
    .line 50659427
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p1

    .line 50659431
    if-nez p1, :cond_7c

    .line 50659432
    .line 50659433
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 50659434
    .line 50659435
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659436
    .line 50659437
    .line 50659438
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 50659439
    .line 50659440
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 50659441
    .line 50659442
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 50659443
    .line 50659444
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50659445
    .line 50659446
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50659447
    .line 50659448
    .line 50659449
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    return-void
.end method


.method public final k(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final k(Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj37/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p2, :cond_c

    .line 33947650
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 33947652
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 33947657
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947660
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 33947662
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947665
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 33947667
    const/4 p2, 0x0

    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    if-eqz p1, :cond_20

    .line 33947671
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947674
    move-result p1

    .line 33947675
    if-eqz p1, :cond_1e

    .line 33947677
    goto :goto_20

    .line 33947678
    :cond_1e
    const/4 p1, 0x0

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 33947681
    :goto_21
    if-eqz p1, :cond_24

    .line 33947683
    return-void

    .line 33947684
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 33947686
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947689
    move-result-object p1

    .line 33947690
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_e0

    .line 33947696
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    move-result-object v1

    .line 33947700
    add-int/lit8 v2, p2, 0x1

    .line 33947702
    if-gez p2, :cond_3b

    .line 33947704
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947707
    :cond_3b
    check-cast v1, Lj37/j;

    .line 33947709
    invoke-interface {v1}, Lj37/j;->getTabView()Landroid/view/View;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947716
    move-result-object v4

    .line 33947717
    const-string v5, ""

    .line 33947719
    if-nez v4, :cond_50

    .line 33947721
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947723
    const/4 v6, -0x2

    .line 33947724
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947727
    goto :goto_59

    .line 33947728
    :cond_50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947737
    :goto_59
    const/16 v6, 0x50

    .line 33947739
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33947741
    const/high16 v6, 0x40000000    # 2.0f

    .line 33947743
    if-nez p2, :cond_70

    .line 33947745
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c:I

    .line 33947747
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947749
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 33947751
    int-to-float p2, p2

    .line 33947752
    div-float/2addr p2, v6

    .line 33947753
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947756
    move-result p2

    .line 33947757
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947759
    goto :goto_9c

    .line 33947760
    :cond_70
    iget-object v7, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 33947762
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 33947765
    move-result v7

    .line 33947766
    sub-int/2addr v7, v0

    .line 33947767
    if-ne p2, v7, :cond_88

    .line 33947769
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 33947771
    int-to-float p2, p2

    .line 33947772
    div-float/2addr p2, v6

    .line 33947773
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947776
    move-result p2

    .line 33947777
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947779
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d:I

    .line 33947781
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947783
    goto :goto_9c

    .line 33947784
    :cond_88
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 33947786
    int-to-float p2, p2

    .line 33947787
    div-float/2addr p2, v6

    .line 33947788
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947791
    move-result p2

    .line 33947792
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947794
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 33947796
    int-to-float p2, p2

    .line 33947797
    div-float/2addr p2, v6

    .line 33947798
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947801
    move-result p2

    .line 33947802
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947804
    :goto_9c
    iget p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947806
    sget-object v6, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 33947808
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 33947811
    move-result-object v7

    .line 33947812
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    invoke-interface {v1}, Lj37/j;->d()V

    .line 33947818
    const/4 v8, 0x2

    .line 33947819
    int-to-float v8, v8

    .line 33947820
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947823
    invoke-static {v7, v8}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 33947826
    move-result v6

    .line 33947827
    sub-int/2addr p2, v6

    .line 33947828
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947830
    iget p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947832
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 33947835
    move-result-object v6

    .line 33947836
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    invoke-interface {v1}, Lj37/j;->d()V

    .line 33947842
    invoke-static {v6, v8}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 33947845
    move-result v5

    .line 33947846
    sub-int/2addr p2, v5

    .line 33947847
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947849
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabClickListener(Lj37/j;)V

    .line 33947852
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 33947854
    invoke-virtual {p2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947857
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947860
    move-result-object p2

    .line 33947861
    new-instance v4, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;

    .line 33947863
    invoke-direct {v4, v3, p0, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;-><init>(Landroid/view/View;Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Lj37/j;)V

    .line 33947866
    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947869
    move p2, v2

    .line 33947870
    goto/16 :goto_2a

    .line 33947872
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj37/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p2, :cond_c

    .line 33947649
    .line 33947650
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 33947666
    .line 33947667
    const/4 p2, 0x0

    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    if-eqz p1, :cond_20

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p1

    .line 33947675
    if-eqz p1, :cond_1e

    .line 33947676
    .line 33947677
    goto :goto_20

    .line 33947678
    :cond_1e
    const/4 p1, 0x0

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 33947681
    :goto_21
    if-eqz p1, :cond_24

    .line 33947682
    .line 33947683
    return-void

    .line 33947684
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_e0

    .line 33947695
    .line 33947696
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    add-int/lit8 v2, p2, 0x1

    .line 33947701
    .line 33947702
    if-gez p2, :cond_3b

    .line 33947703
    .line 33947704
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    check-cast v1, Lj37/j;

    .line 33947708
    .line 33947709
    invoke-interface {v1}, Lj37/j;->getTabView()Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    const-string v5, ""

    .line 33947718
    .line 33947719
    if-nez v4, :cond_50

    .line 33947720
    .line 33947721
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947722
    .line 33947723
    const/4 v6, -0x2

    .line 33947724
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_59

    .line 33947728
    :cond_50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947736
    .line 33947737
    :goto_59
    const/16 v6, 0x50

    .line 33947738
    .line 33947739
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33947740
    .line 33947741
    const/high16 v6, 0x40000000    # 2.0f

    .line 33947742
    .line 33947743
    if-nez p2, :cond_70

    .line 33947744
    .line 33947745
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c:I

    .line 33947746
    .line 33947747
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947748
    .line 33947749
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 33947750
    .line 33947751
    int-to-float p2, p2

    .line 33947752
    div-float/2addr p2, v6

    .line 33947753
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p2

    .line 33947757
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947758
    .line 33947759
    goto :goto_9c

    .line 33947760
    :cond_70
    iget-object v7, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 33947761
    .line 33947762
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v7

    .line 33947766
    sub-int/2addr v7, v0

    .line 33947767
    if-ne p2, v7, :cond_88

    .line 33947768
    .line 33947769
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 33947770
    .line 33947771
    int-to-float p2, p2

    .line 33947772
    div-float/2addr p2, v6

    .line 33947773
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947778
    .line 33947779
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d:I

    .line 33947780
    .line 33947781
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947782
    .line 33947783
    goto :goto_9c

    .line 33947784
    :cond_88
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 33947785
    .line 33947786
    int-to-float p2, p2

    .line 33947787
    div-float/2addr p2, v6

    .line 33947788
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947793
    .line 33947794
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 33947795
    .line 33947796
    int-to-float p2, p2

    .line 33947797
    div-float/2addr p2, v6

    .line 33947798
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p2

    .line 33947802
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947803
    .line 33947804
    :goto_9c
    iget p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947805
    .line 33947806
    sget-object v6, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 33947807
    .line 33947808
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v7

    .line 33947812
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-interface {v1}, Lj37/j;->d()V

    .line 33947816
    .line 33947817
    .line 33947818
    const/4 v8, 0x2

    .line 33947819
    int-to-float v8, v8

    .line 33947820
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {v7, v8}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v6

    .line 33947827
    sub-int/2addr p2, v6

    .line 33947828
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947829
    .line 33947830
    iget p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947831
    .line 33947832
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v6

    .line 33947836
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-interface {v1}, Lj37/j;->d()V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-static {v6, v8}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v5

    .line 33947846
    sub-int/2addr p2, v5

    .line 33947847
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947848
    .line 33947849
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabClickListener(Lj37/j;)V

    .line 33947850
    .line 33947851
    .line 33947852
    iget-object p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 33947853
    .line 33947854
    invoke-virtual {p2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p2

    .line 33947861
    new-instance v4, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;

    .line 33947862
    .line 33947863
    invoke-direct {v4, v3, p0, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$d;-><init>(Landroid/view/View;Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Lj37/j;)V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947867
    .line 33947868
    .line 33947869
    move p2, v2

    .line 33947870
    goto/16 :goto_2a

    .line 33947871
    .line 33947872
    :cond_e0
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v1

    .line 196619
    iget v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->u:I

    .line 196621
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 196624
    move-result v1

    .line 196625
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget v2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->u:I

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final setDividerMargin(I)V
[MOD-CHANGED]
.method public final setDividerMargin(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973831
    move-result p1

    .line 16973832
    if-lez p1, :cond_10

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->k(Ljava/util/List;Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDividerMargin(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->e:I

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-lez p1, :cond_10

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->k(Ljava/util/List;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setEndMargin(I)V
[MOD-CHANGED]
.method public final setEndMargin(I)V
    .registers 7

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d:I

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result p1

    .line 17039368
    add-int/lit8 p1, p1, -0x1

    .line 17039370
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_3e

    .line 17039376
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d:I

    .line 17039378
    sget-object v1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 17039380
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039383
    move-result-object v2

    .line 17039384
    const-string v3, ""

    .line 17039386
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-interface {p1}, Lj37/j;->d()V

    .line 17039392
    const/4 v4, 0x2

    .line 17039393
    int-to-float v4, v4

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v2, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 17039400
    move-result v1

    .line 17039401
    sub-int/2addr v0, v1

    .line 17039402
    invoke-interface {p1}, Lj37/j;->getTabView()Landroid/view/View;

    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_3e

    .line 17039408
    :try_start_30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039417
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039419
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3e} :catch_3e

    .line 17039422
    :catch_3e
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndMargin(I)V
    .registers 7

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d:I

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->i:Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    add-int/lit8 p1, p1, -0x1

    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_3e

    .line 17039375
    .line 17039376
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d:I

    .line 17039377
    .line 17039378
    sget-object v1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    const-string v3, ""

    .line 17039385
    .line 17039386
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lj37/j;->d()V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v4, 0x2

    .line 17039393
    int-to-float v4, v4

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v2, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    sub-int/2addr v0, v1

    .line 17039402
    invoke-interface {p1}, Lj37/j;->getTabView()Landroid/view/View;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_3e

    .line 17039407
    .line 17039408
    :try_start_30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039416
    .line 17039417
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3e} :catch_3e

    .line 17039420
    .line 17039421
    .line 17039422
    :catch_3e
    :cond_3e
    return-void
.end method


.method public final setOnTabShowListener(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$c;)V
[MOD-CHANGED]
.method public final setOnTabShowListener(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->l:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnTabShowListener(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->l:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPadding(IIII)V
[MOD-CHANGED]
.method public final setPadding(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 67371011
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371014
    move-result-object p1

    .line 67371015
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 67371018
    move-result p2

    .line 67371019
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371021
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 67371023
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371026
    move-result-object p1

    .line 67371027
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 67371029
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371031
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 67371033
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371036
    move-result-object p1

    .line 67371037
    const-string p2, ""

    .line 67371039
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371042
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67371044
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 67371047
    move-result p2

    .line 67371048
    iget p3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 67371050
    sub-int/2addr p2, p3

    .line 67371051
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 67371054
    move-result p3

    .line 67371055
    sub-int/2addr p2, p3

    .line 67371056
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 67371059
    move-result p3

    .line 67371060
    sub-int/2addr p2, p3

    .line 67371061
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67371063
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPadding(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p2

    .line 67371019
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371020
    .line 67371021
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 67371022
    .line 67371023
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    iget p2, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 67371028
    .line 67371029
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371030
    .line 67371031
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 67371032
    .line 67371033
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    const-string p2, ""

    .line 67371038
    .line 67371039
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67371043
    .line 67371044
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 67371045
    .line 67371046
    .line 67371047
    move-result p2

    .line 67371048
    iget p3, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 67371049
    .line 67371050
    sub-int/2addr p2, p3

    .line 67371051
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 67371052
    .line 67371053
    .line 67371054
    move-result p3

    .line 67371055
    sub-int/2addr p2, p3

    .line 67371056
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 67371057
    .line 67371058
    .line 67371059
    move-result p3

    .line 67371060
    sub-int/2addr p2, p3

    .line 67371061
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67371062
    .line 67371063
    return-void
.end method


.method public final setScrollInterpolator(Landroid/animation/TimeInterpolator;)V
[MOD-CHANGED]
.method public final setScrollInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->n:Landroid/animation/ValueAnimator;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setScrollPivot(F)V
[MOD-CHANGED]
.method public final setScrollPivot(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->m:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollPivot(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->m:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartMargin(I)V
[MOD-CHANGED]
.method public final setStartMargin(I)V
    .registers 7

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c:I

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_37

    .line 17039369
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c:I

    .line 17039371
    sget-object v1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 17039373
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, ""

    .line 17039379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-interface {p1}, Lj37/j;->d()V

    .line 17039385
    const/4 v4, 0x2

    .line 17039386
    int-to-float v4, v4

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v2, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 17039393
    move-result v1

    .line 17039394
    sub-int/2addr v0, v1

    .line 17039395
    invoke-interface {p1}, Lj37/j;->getTabView()Landroid/view/View;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_37

    .line 17039401
    :try_start_29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039410
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039412
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_37} :catch_37

    .line 17039415
    :catch_37
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartMargin(I)V
    .registers 7

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c:I

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_37

    .line 17039368
    .line 17039369
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->c:I

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, ""

    .line 17039378
    .line 17039379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lj37/j;->d()V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v4, 0x2

    .line 17039386
    int-to-float v4, v4

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v2, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->b(Landroid/content/Context;F)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    sub-int/2addr v0, v1

    .line 17039395
    invoke-interface {p1}, Lj37/j;->getTabView()Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_37

    .line 17039400
    .line 17039401
    :try_start_29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039409
    .line 17039410
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_37} :catch_37

    .line 17039413
    .line 17039414
    .line 17039415
    :catch_37
    :cond_37
    return-void
.end method


.method public final setTabConverter(Lj37/a;)V
[MOD-CHANGED]
.method public final setTabConverter(Lj37/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj37/a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->f:Lj37/a;

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->g:Lj37/g;

    .line 16908298
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908301
    iput-object v1, p1, Lj37/a;->a:Lj37/b;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabConverter(Lj37/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj37/a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->f:Lj37/a;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    iget-object v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->g:Lj37/g;

    .line 16908297
    .line 16908298
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object v1, p1, Lj37/a;->a:Lj37/b;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final setTabHeight(I)V
[MOD-CHANGED]
.method public final setTabHeight(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 17039362
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 17039369
    move-result v0

    .line 17039370
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 17039374
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 17039380
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 17039384
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 17039398
    move-result v0

    .line 17039399
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 17039401
    sub-int/2addr v0, v1

    .line 17039402
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 17039405
    move-result v1

    .line 17039406
    sub-int/2addr v0, v1

    .line 17039407
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 17039410
    move-result v1

    .line 17039411
    sub-int/2addr v0, v1

    .line 17039412
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabHeight(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget v0, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 17039379
    .line 17039380
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a:Landroid/widget/LinearLayout;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    iget v1, p0, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->b:I

    .line 17039400
    .line 17039401
    sub-int/2addr v0, v1

    .line 17039402
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    sub-int/2addr v0, v1

    .line 17039407
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    sub-int/2addr v0, v1

    .line 17039412
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039413
    .line 17039414
    return-void
.end method


