## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v8, p0

    .line 34013186
    move-object/from16 v9, p1

    .line 34013188
    move-object/from16 v0, p2

    .line 34013190
    const/4 v10, 0x0

    .line 34013191
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013197
    invoke-direct {v8, v9, v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013200
    new-instance v11, Landroid/graphics/Paint;

    .line 34013202
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 34013205
    iput-object v11, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c:Landroid/graphics/Paint;

    .line 34013207
    new-instance v1, Lzj3/a;

    .line 34013209
    invoke-direct {v1}, Lzj3/a;-><init>()V

    .line 34013212
    iput-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->d:Lzj3/a;

    .line 34013214
    new-instance v2, Lzj3/i;

    .line 34013216
    invoke-direct {v2, v11, v1}, Lzj3/i;-><init>(Landroid/graphics/Paint;Lzj3/a;)V

    .line 34013219
    iput-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 34013221
    const/4 v12, 0x1

    .line 34013222
    new-array v1, v12, [F

    .line 34013224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013226
    aput v2, v1, v10

    .line 34013228
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013231
    move-result-object v1

    .line 34013232
    iput-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 34013234
    new-instance v1, Landroid/graphics/Rect;

    .line 34013236
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34013239
    iput-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->g:Landroid/graphics/Rect;

    .line 34013241
    const-string v13, ""

    .line 34013243
    iput-object v13, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->i:Ljava/lang/CharSequence;

    .line 34013245
    const-wide/16 v1, 0x2ee

    .line 34013247
    iput-wide v1, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->j:J

    .line 34013249
    const v1, 0x800005

    .line 34013252
    iput v1, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->m:I

    .line 34013254
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34013256
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34013259
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34013261
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34013264
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34013266
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34013269
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34013271
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34013274
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013276
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013279
    iput-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013281
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34013283
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34013286
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013289
    move-result-object v1

    .line 34013290
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013293
    move-result-object v1

    .line 34013294
    const/high16 v2, 0x41400000    # 12.0f

    .line 34013296
    const/4 v3, 0x2

    .line 34013297
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013300
    move-result v1

    .line 34013301
    iput v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013303
    const/16 v1, 0xb

    .line 34013305
    new-array v2, v1, [I

    .line 34013307
    fill-array-data v2, :array_190

    .line 34013310
    invoke-virtual {v9, v0, v2, v10, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013313
    move-result-object v3

    .line 34013314
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013317
    const/4 v0, -0x1

    .line 34013318
    invoke-virtual {v3, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013321
    move-result v2

    .line 34013322
    if-eq v2, v0, :cond_b5

    .line 34013324
    new-array v0, v1, [I

    .line 34013326
    fill-array-data v0, :array_1aa

    .line 34013329
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34013332
    move-result-object v2

    .line 34013333
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    move-object/from16 v0, p0

    .line 34013338
    move-object v1, v14

    .line 34013339
    move-object/from16 v16, v2

    .line 34013341
    move-object v2, v15

    .line 34013342
    move-object/from16 p2, v3

    .line 34013344
    move-object v3, v7

    .line 34013345
    move-object/from16 v17, v4

    .line 34013347
    move-object v4, v6

    .line 34013348
    move-object/from16 v18, v5

    .line 34013350
    move-object/from16 v19, v6

    .line 34013352
    move-object/from16 v6, v17

    .line 34013354
    move-object/from16 v20, v7

    .line 34013356
    move-object/from16 v7, v16

    .line 34013358
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V

    .line 34013361
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013364
    goto :goto_bf

    .line 34013365
    :cond_b5
    move-object/from16 p2, v3

    .line 34013367
    move-object/from16 v17, v4

    .line 34013369
    move-object/from16 v18, v5

    .line 34013371
    move-object/from16 v19, v6

    .line 34013373
    move-object/from16 v20, v7

    .line 34013375
    :goto_bf
    move-object/from16 v0, p0

    .line 34013377
    move-object v1, v14

    .line 34013378
    move-object v2, v15

    .line 34013379
    move-object/from16 v3, v20

    .line 34013381
    move-object/from16 v4, v19

    .line 34013383
    move-object/from16 v5, v18

    .line 34013385
    move-object/from16 v6, v17

    .line 34013387
    move-object/from16 v7, p2

    .line 34013389
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V

    .line 34013392
    iget-wide v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->j:J

    .line 34013394
    long-to-int v1, v0

    .line 34013395
    const/16 v0, 0xa

    .line 34013397
    move-object/from16 v2, p2

    .line 34013399
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013402
    move-result v0

    .line 34013403
    int-to-long v0, v0

    .line 34013404
    iput-wide v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->j:J

    .line 34013406
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013409
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013411
    if-eqz v0, :cond_f2

    .line 34013413
    move-object/from16 v1, v19

    .line 34013415
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013417
    iget v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013419
    move-object/from16 v4, v20

    .line 34013421
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013423
    invoke-virtual {v11, v1, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34013426
    :cond_f2
    iget v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->h:I

    .line 34013428
    if-eqz v0, :cond_fd

    .line 34013430
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 34013433
    move-result-object v0

    .line 34013434
    invoke-virtual {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013437
    :cond_fd
    sget-object v0, Lcom/dragon/read/base/basescale/g;->a:Lcom/dragon/read/base/basescale/g$a;

    .line 34013439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013442
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    move-result-object v0

    .line 34013446
    const-class v1, Lcom/dragon/read/base/basescale/ScaleableForibid;

    .line 34013448
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013451
    move-result-object v0

    .line 34013452
    if-eqz v0, :cond_10f

    .line 34013454
    goto :goto_12a

    .line 34013455
    :cond_10f
    instance-of v0, v9, Landroid/content/ContextWrapper;

    .line 34013457
    if-eqz v0, :cond_129

    .line 34013459
    check-cast v9, Landroid/content/ContextWrapper;

    .line 34013461
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34013464
    move-result-object v9

    .line 34013465
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013468
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013471
    move-result-object v0

    .line 34013472
    const-class v1, Lcom/dragon/read/base/basescale/ScaleableForibid;

    .line 34013474
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013477
    move-result-object v0

    .line 34013478
    if-eqz v0, :cond_10f

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    const/4 v12, 0x0

    .line 34013482
    :goto_12a
    if-nez v12, :cond_137

    .line 34013484
    move-object/from16 v0, v17

    .line 34013486
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013488
    sget-object v1, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 34013490
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/e;->e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F

    .line 34013493
    move-result v0

    .line 34013494
    goto :goto_13b

    .line 34013495
    :cond_137
    move-object/from16 v0, v17

    .line 34013497
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013499
    :goto_13b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013502
    move-result-object v1

    .line 34013503
    if-eqz v1, :cond_147

    .line 34013505
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013508
    move-result-object v1

    .line 34013509
    if-nez v1, :cond_14b

    .line 34013511
    :cond_147
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34013514
    move-result-object v1

    .line 34013515
    :cond_14b
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c:Landroid/graphics/Paint;

    .line 34013517
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013520
    move-result-object v1

    .line 34013521
    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013524
    move-result v0

    .line 34013525
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013528
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 34013530
    invoke-virtual {v0}, Lzj3/i;->f()V

    .line 34013533
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c()V

    .line 34013536
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 34013539
    move-object/from16 v0, v18

    .line 34013541
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013543
    check-cast v0, Ljava/lang/CharSequence;

    .line 34013545
    invoke-virtual {v8, v0, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 34013548
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013551
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 34013553
    new-instance v1, Lzj3/d;

    .line 34013555
    invoke-direct {v1, v8}, Lzj3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;)V

    .line 34013558
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013561
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 34013563
    new-instance v1, Lzj3/f;

    .line 34013565
    invoke-direct {v1, v8}, Lzj3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;)V

    .line 34013568
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013571
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 34013573
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34013576
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->n:Landroid/view/animation/Interpolator;

    .line 34013578
    const/high16 v0, -0x1000000

    .line 34013580
    iput v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->o:I

    .line 34013582
    return-void

    nop

    .line 34013584
    :array_190
    .array-data 4
        0x1010034
        0x1010095
        0x1010097
        0x1010098
        0x10100af
        0x101014f
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x7f01014c
    .end array-data

    .line 34013610
    :array_1aa
    .array-data 4
        0x1010034
        0x1010095
        0x1010097
        0x1010098
        0x10100af
        0x101014f
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x7f01014c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v8, p0

    .line 34013185
    .line 34013186
    move-object/from16 v9, p1

    .line 34013187
    .line 34013188
    move-object/from16 v0, p2

    .line 34013189
    .line 34013190
    const/4 v10, 0x0

    .line 34013191
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-direct {v8, v9, v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    new-instance v11, Landroid/graphics/Paint;

    .line 34013201
    .line 34013202
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 34013203
    .line 34013204
    .line 34013205
    iput-object v11, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c:Landroid/graphics/Paint;

    .line 34013206
    .line 34013207
    new-instance v1, Lzj3/a;

    .line 34013208
    .line 34013209
    invoke-direct {v1}, Lzj3/a;-><init>()V

    .line 34013210
    .line 34013211
    .line 34013212
    iput-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->d:Lzj3/a;

    .line 34013213
    .line 34013214
    new-instance v2, Lzj3/i;

    .line 34013215
    .line 34013216
    invoke-direct {v2, v11, v1}, Lzj3/i;-><init>(Landroid/graphics/Paint;Lzj3/a;)V

    .line 34013217
    .line 34013218
    .line 34013219
    iput-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 34013220
    .line 34013221
    const/4 v12, 0x1

    .line 34013222
    new-array v1, v12, [F

    .line 34013223
    .line 34013224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013225
    .line 34013226
    aput v2, v1, v10

    .line 34013227
    .line 34013228
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v1

    .line 34013232
    iput-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 34013233
    .line 34013234
    new-instance v1, Landroid/graphics/Rect;

    .line 34013235
    .line 34013236
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34013237
    .line 34013238
    .line 34013239
    iput-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->g:Landroid/graphics/Rect;

    .line 34013240
    .line 34013241
    const-string v13, ""

    .line 34013242
    .line 34013243
    iput-object v13, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->i:Ljava/lang/CharSequence;

    .line 34013244
    .line 34013245
    const-wide/16 v1, 0x2ee

    .line 34013246
    .line 34013247
    iput-wide v1, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->j:J

    .line 34013248
    .line 34013249
    const v1, 0x800005

    .line 34013250
    .line 34013251
    .line 34013252
    iput v1, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->m:I

    .line 34013253
    .line 34013254
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34013255
    .line 34013256
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34013257
    .line 34013258
    .line 34013259
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34013260
    .line 34013261
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34013262
    .line 34013263
    .line 34013264
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34013265
    .line 34013266
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34013267
    .line 34013268
    .line 34013269
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34013270
    .line 34013271
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34013272
    .line 34013273
    .line 34013274
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013275
    .line 34013276
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013277
    .line 34013278
    .line 34013279
    iput-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013280
    .line 34013281
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34013282
    .line 34013283
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v1

    .line 34013294
    const/high16 v2, 0x41400000    # 12.0f

    .line 34013295
    .line 34013296
    const/4 v3, 0x2

    .line 34013297
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v1

    .line 34013301
    iput v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013302
    .line 34013303
    const/16 v1, 0xb

    .line 34013304
    .line 34013305
    new-array v2, v1, [I

    .line 34013306
    .line 34013307
    fill-array-data v2, :array_190

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v9, v0, v2, v10, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v3

    .line 34013314
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    const/4 v0, -0x1

    .line 34013318
    invoke-virtual {v3, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v2

    .line 34013322
    if-eq v2, v0, :cond_b5

    .line 34013323
    .line 34013324
    new-array v0, v1, [I

    .line 34013325
    .line 34013326
    fill-array-data v0, :array_1aa

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v2

    .line 34013333
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    move-object/from16 v0, p0

    .line 34013337
    .line 34013338
    move-object v1, v14

    .line 34013339
    move-object/from16 v16, v2

    .line 34013340
    .line 34013341
    move-object v2, v15

    .line 34013342
    move-object/from16 p2, v3

    .line 34013343
    .line 34013344
    move-object v3, v7

    .line 34013345
    move-object/from16 v17, v4

    .line 34013346
    .line 34013347
    move-object v4, v6

    .line 34013348
    move-object/from16 v18, v5

    .line 34013349
    .line 34013350
    move-object/from16 v19, v6

    .line 34013351
    .line 34013352
    move-object/from16 v6, v17

    .line 34013353
    .line 34013354
    move-object/from16 v20, v7

    .line 34013355
    .line 34013356
    move-object/from16 v7, v16

    .line 34013357
    .line 34013358
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013362
    .line 34013363
    .line 34013364
    goto :goto_bf

    .line 34013365
    :cond_b5
    move-object/from16 p2, v3

    .line 34013366
    .line 34013367
    move-object/from16 v17, v4

    .line 34013368
    .line 34013369
    move-object/from16 v18, v5

    .line 34013370
    .line 34013371
    move-object/from16 v19, v6

    .line 34013372
    .line 34013373
    move-object/from16 v20, v7

    .line 34013374
    .line 34013375
    :goto_bf
    move-object/from16 v0, p0

    .line 34013376
    .line 34013377
    move-object v1, v14

    .line 34013378
    move-object v2, v15

    .line 34013379
    move-object/from16 v3, v20

    .line 34013380
    .line 34013381
    move-object/from16 v4, v19

    .line 34013382
    .line 34013383
    move-object/from16 v5, v18

    .line 34013384
    .line 34013385
    move-object/from16 v6, v17

    .line 34013386
    .line 34013387
    move-object/from16 v7, p2

    .line 34013388
    .line 34013389
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V

    .line 34013390
    .line 34013391
    .line 34013392
    iget-wide v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->j:J

    .line 34013393
    .line 34013394
    long-to-int v1, v0

    .line 34013395
    const/16 v0, 0xa

    .line 34013396
    .line 34013397
    move-object/from16 v2, p2

    .line 34013398
    .line 34013399
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v0

    .line 34013403
    int-to-long v0, v0

    .line 34013404
    iput-wide v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->j:J

    .line 34013405
    .line 34013406
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013407
    .line 34013408
    .line 34013409
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013410
    .line 34013411
    if-eqz v0, :cond_f2

    .line 34013412
    .line 34013413
    move-object/from16 v1, v19

    .line 34013414
    .line 34013415
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013416
    .line 34013417
    iget v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013418
    .line 34013419
    move-object/from16 v4, v20

    .line 34013420
    .line 34013421
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013422
    .line 34013423
    invoke-virtual {v11, v1, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34013424
    .line 34013425
    .line 34013426
    :cond_f2
    iget v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->h:I

    .line 34013427
    .line 34013428
    if-eqz v0, :cond_fd

    .line 34013429
    .line 34013430
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    invoke-virtual {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    sget-object v0, Lcom/dragon/read/base/basescale/g;->a:Lcom/dragon/read/base/basescale/g$a;

    .line 34013438
    .line 34013439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v0

    .line 34013446
    const-class v1, Lcom/dragon/read/base/basescale/ScaleableForibid;

    .line 34013447
    .line 34013448
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v0

    .line 34013452
    if-eqz v0, :cond_10f

    .line 34013453
    .line 34013454
    goto :goto_12a

    .line 34013455
    :cond_10f
    instance-of v0, v9, Landroid/content/ContextWrapper;

    .line 34013456
    .line 34013457
    if-eqz v0, :cond_129

    .line 34013458
    .line 34013459
    check-cast v9, Landroid/content/ContextWrapper;

    .line 34013460
    .line 34013461
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v9

    .line 34013465
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    const-class v1, Lcom/dragon/read/base/basescale/ScaleableForibid;

    .line 34013473
    .line 34013474
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v0

    .line 34013478
    if-eqz v0, :cond_10f

    .line 34013479
    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    const/4 v12, 0x0

    .line 34013482
    :goto_12a
    if-nez v12, :cond_137

    .line 34013483
    .line 34013484
    move-object/from16 v0, v17

    .line 34013485
    .line 34013486
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013487
    .line 34013488
    sget-object v1, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 34013489
    .line 34013490
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/e;->e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v0

    .line 34013494
    goto :goto_13b

    .line 34013495
    :cond_137
    move-object/from16 v0, v17

    .line 34013496
    .line 34013497
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34013498
    .line 34013499
    :goto_13b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v1

    .line 34013503
    if-eqz v1, :cond_147

    .line 34013504
    .line 34013505
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v1

    .line 34013509
    if-nez v1, :cond_14b

    .line 34013510
    .line 34013511
    :cond_147
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v1

    .line 34013515
    :cond_14b
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c:Landroid/graphics/Paint;

    .line 34013516
    .line 34013517
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v1

    .line 34013521
    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v0

    .line 34013525
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013526
    .line 34013527
    .line 34013528
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 34013529
    .line 34013530
    invoke-virtual {v0}, Lzj3/i;->f()V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c()V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 34013537
    .line 34013538
    .line 34013539
    move-object/from16 v0, v18

    .line 34013540
    .line 34013541
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013542
    .line 34013543
    check-cast v0, Ljava/lang/CharSequence;

    .line 34013544
    .line 34013545
    invoke-virtual {v8, v0, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013549
    .line 34013550
    .line 34013551
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 34013552
    .line 34013553
    new-instance v1, Lzj3/d;

    .line 34013554
    .line 34013555
    invoke-direct {v1, v8}, Lzj3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013559
    .line 34013560
    .line 34013561
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 34013562
    .line 34013563
    new-instance v1, Lzj3/f;

    .line 34013564
    .line 34013565
    invoke-direct {v1, v8}, Lzj3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;)V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013569
    .line 34013570
    .line 34013571
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 34013572
    .line 34013573
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34013574
    .line 34013575
    .line 34013576
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->n:Landroid/view/animation/Interpolator;

    .line 34013577
    .line 34013578
    const/high16 v0, -0x1000000

    .line 34013579
    .line 34013580
    iput v0, v8, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->o:I

    .line 34013581
    .line 34013582
    return-void

    .line 34013583
    nop

    .line 34013584
    :array_190
    .array-data 4
        0x1010034
        0x1010095
        0x1010097
        0x1010098
        0x10100af
        0x101014f
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x7f01014c
    .end array-data

    .line 34013585
    .line 34013586
    .line 34013587
    .line 34013588
    .line 34013589
    .line 34013590
    .line 34013591
    .line 34013592
    .line 34013593
    .line 34013594
    .line 34013595
    .line 34013596
    .line 34013597
    .line 34013598
    .line 34013599
    .line 34013600
    .line 34013601
    .line 34013602
    .line 34013603
    .line 34013604
    .line 34013605
    .line 34013606
    .line 34013607
    .line 34013608
    .line 34013609
    .line 34013610
    :array_1aa
    .array-data 4
        0x1010034
        0x1010095
        0x1010097
        0x1010098
        0x10100af
        0x101014f
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x7f01014c
    .end array-data
.end method


.method public static final b(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroid/content/res/TypedArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134545408
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->m:I

    .line 134545410
    const/4 v1, 0x4

    .line 134545411
    invoke-virtual {p7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134545414
    move-result v0

    .line 134545415
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->m:I

    .line 134545417
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134545419
    const/4 v1, 0x6

    .line 134545420
    invoke-virtual {p7, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134545423
    move-result v0

    .line 134545424
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134545426
    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545428
    const/4 v0, 0x7

    .line 134545429
    invoke-virtual {p7, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134545432
    move-result p1

    .line 134545433
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545435
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545437
    const/16 p2, 0x8

    .line 134545439
    invoke-virtual {p7, p2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134545442
    move-result p1

    .line 134545443
    iput p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545445
    iget p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545447
    const/16 p2, 0x9

    .line 134545449
    invoke-virtual {p7, p2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134545452
    move-result p1

    .line 134545453
    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545455
    const/4 p1, 0x5

    .line 134545456
    invoke-virtual {p7, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134545459
    move-result-object p1

    .line 134545460
    if-nez p1, :cond_38

    .line 134545462
    const-string p1, ""

    .line 134545464
    :cond_38
    iput-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134545466
    const/4 p1, 0x3

    .line 134545467
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->o:I

    .line 134545469
    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134545472
    move-result p1

    .line 134545473
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->setTextColor(I)V

    .line 134545476
    iget p1, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545478
    const/4 p2, 0x1

    .line 134545479
    invoke-virtual {p7, p2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134545482
    move-result p1

    .line 134545483
    iput p1, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545485
    const/4 p1, 0x2

    .line 134545486
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->h:I

    .line 134545488
    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134545491
    move-result p1

    .line 134545492
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->h:I

    .line 134545494
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroid/content/res/TypedArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134545408
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->m:I

    .line 134545409
    .line 134545410
    const/4 v1, 0x4

    .line 134545411
    invoke-virtual {p7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134545412
    .line 134545413
    .line 134545414
    move-result v0

    .line 134545415
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->m:I

    .line 134545416
    .line 134545417
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134545418
    .line 134545419
    const/4 v1, 0x6

    .line 134545420
    invoke-virtual {p7, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134545421
    .line 134545422
    .line 134545423
    move-result v0

    .line 134545424
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134545425
    .line 134545426
    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545427
    .line 134545428
    const/4 v0, 0x7

    .line 134545429
    invoke-virtual {p7, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134545430
    .line 134545431
    .line 134545432
    move-result p1

    .line 134545433
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545434
    .line 134545435
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545436
    .line 134545437
    const/16 p2, 0x8

    .line 134545438
    .line 134545439
    invoke-virtual {p7, p2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134545440
    .line 134545441
    .line 134545442
    move-result p1

    .line 134545443
    iput p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545444
    .line 134545445
    iget p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545446
    .line 134545447
    const/16 p2, 0x9

    .line 134545448
    .line 134545449
    invoke-virtual {p7, p2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134545450
    .line 134545451
    .line 134545452
    move-result p1

    .line 134545453
    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545454
    .line 134545455
    const/4 p1, 0x5

    .line 134545456
    invoke-virtual {p7, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134545457
    .line 134545458
    .line 134545459
    move-result-object p1

    .line 134545460
    if-nez p1, :cond_38

    .line 134545461
    .line 134545462
    const-string p1, ""

    .line 134545463
    .line 134545464
    :cond_38
    iput-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134545465
    .line 134545466
    const/4 p1, 0x3

    .line 134545467
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->o:I

    .line 134545468
    .line 134545469
    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134545470
    .line 134545471
    .line 134545472
    move-result p1

    .line 134545473
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->setTextColor(I)V

    .line 134545474
    .line 134545475
    .line 134545476
    iget p1, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545477
    .line 134545478
    const/4 p2, 0x1

    .line 134545479
    invoke-virtual {p7, p2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134545480
    .line 134545481
    .line 134545482
    move-result p1

    .line 134545483
    iput p1, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134545484
    .line 134545485
    const/4 p1, 0x2

    .line 134545486
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->h:I

    .line 134545487
    .line 134545488
    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134545489
    .line 134545490
    .line 134545491
    move-result p1

    .line 134545492
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->h:I

    .line 134545493
    .line 134545494
    return-void
.end method


.method private static final setText$lambda$2$lambda$1(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method private static final setText$lambda$2$lambda$1(Landroid/animation/ValueAnimator;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setText$lambda$2$lambda$1(Landroid/animation/ValueAnimator;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->a:I

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->d()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-eq v0, v1, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->b:I

    .line 262159
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 262161
    iget v4, v4, Lzj3/i;->h:F

    .line 262163
    float-to-int v4, v4

    .line 262164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 262167
    move-result v5

    .line 262168
    add-int/2addr v4, v5

    .line 262169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 262172
    move-result v5

    .line 262173
    add-int/2addr v4, v5

    .line 262174
    if-eq v1, v4, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    if-nez v0, :cond_28

    .line 262180
    if-eqz v2, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    return-void

    .line 262184
    :cond_28
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->a:I

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->d()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-eq v0, v1, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->b:I

    .line 262158
    .line 262159
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 262160
    .line 262161
    iget v4, v4, Lzj3/i;->h:F

    .line 262162
    .line 262163
    float-to-int v4, v4

    .line 262164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 262165
    .line 262166
    .line 262167
    move-result v5

    .line 262168
    add-int/2addr v4, v5

    .line 262169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 262170
    .line 262171
    .line 262172
    move-result v5

    .line 262173
    add-int/2addr v4, v5

    .line 262174
    if-eq v1, v4, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    if-nez v0, :cond_28

    .line 262179
    .line 262180
    if-eqz v2, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    return-void

    .line 262184
    :cond_28
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 196610
    invoke-virtual {v0}, Lzj3/i;->c()F

    .line 196613
    move-result v0

    .line 196614
    float-to-int v0, v0

    .line 196615
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 196618
    move-result v1

    .line 196619
    add-int/2addr v0, v1

    .line 196620
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lzj3/i;->c()F

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    float-to-int v0, v0

    .line 196615
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    add-int/2addr v0, v1

    .line 196620
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method


.method public final e(Ljava/lang/CharSequence;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/CharSequence;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->i:Ljava/lang/CharSequence;

    .line 33882118
    if-eqz p2, :cond_2d

    .line 33882120
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 33882122
    invoke-virtual {p2, p1}, Lzj3/i;->e(Ljava/lang/CharSequence;)V

    .line 33882125
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 33882127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33882130
    move-result p2

    .line 33882131
    if-eqz p2, :cond_18

    .line 33882133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882136
    :cond_18
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->j:J

    .line 33882138
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882141
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->n:Landroid/view/animation/Interpolator;

    .line 33882143
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 33882145
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882148
    new-instance p2, Lzj3/e;

    .line 33882150
    invoke-direct {p2, p1}, Lzj3/e;-><init>(Landroid/animation/ValueAnimator;)V

    .line 33882153
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882156
    goto :goto_4e

    .line 33882157
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->getCharStrategy()Lak3/a;

    .line 33882160
    move-result-object p2

    .line 33882161
    sget v0, Lak3/f;->a:I

    .line 33882163
    new-instance v0, Lak3/e;

    .line 33882165
    invoke-direct {v0}, Lak3/e;-><init>()V

    .line 33882168
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->setCharStrategy(Lak3/a;)V

    .line 33882171
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 33882173
    invoke-virtual {v0, p1}, Lzj3/i;->e(Ljava/lang/CharSequence;)V

    .line 33882176
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->setCharStrategy(Lak3/a;)V

    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 33882181
    invoke-virtual {p1}, Lzj3/i;->d()V

    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c()V

    .line 33882187
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/CharSequence;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->i:Ljava/lang/CharSequence;

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_2d

    .line 33882119
    .line 33882120
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 33882121
    .line 33882122
    invoke-virtual {p2, p1}, Lzj3/i;->e(Ljava/lang/CharSequence;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->f:Landroid/animation/ValueAnimator;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    if-eqz p2, :cond_18

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->j:J

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->n:Landroid/view/animation/Interpolator;

    .line 33882142
    .line 33882143
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 33882144
    .line 33882145
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance p2, Lzj3/e;

    .line 33882149
    .line 33882150
    invoke-direct {p2, p1}, Lzj3/e;-><init>(Landroid/animation/ValueAnimator;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_4e

    .line 33882157
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->getCharStrategy()Lak3/a;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    sget v0, Lak3/f;->a:I

    .line 33882162
    .line 33882163
    new-instance v0, Lak3/e;

    .line 33882164
    .line 33882165
    invoke-direct {v0}, Lak3/e;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->setCharStrategy(Lak3/a;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p1}, Lzj3/i;->e(Ljava/lang/CharSequence;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->setCharStrategy(Lak3/a;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lzj3/i;->d()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


.method public final getAnimationDuration()J
[MOD-CHANGED]
.method public final getAnimationDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->j:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAnimationDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->j:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getAnimationInterpolator()Landroid/view/animation/Interpolator;
[MOD-CHANGED]
.method public final getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->n:Landroid/view/animation/Interpolator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->n:Landroid/view/animation/Interpolator;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBaseline()I
[MOD-CHANGED]
.method public getBaseline()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c:Landroid/graphics/Paint;

    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 196616
    iget v1, v1, Lzj3/i;->h:F

    .line 196618
    const/4 v2, 0x2

    .line 196619
    int-to-float v2, v2

    .line 196620
    div-float/2addr v1, v2

    .line 196621
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 196623
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 196625
    sub-float v0, v3, v0

    .line 196627
    div-float/2addr v0, v2

    .line 196628
    sub-float/2addr v0, v3

    .line 196629
    add-float/2addr v1, v0

    .line 196630
    float-to-int v0, v1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getBaseline()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c:Landroid/graphics/Paint;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 196615
    .line 196616
    iget v1, v1, Lzj3/i;->h:F

    .line 196617
    .line 196618
    const/4 v2, 0x2

    .line 196619
    int-to-float v2, v2

    .line 196620
    div-float/2addr v1, v2

    .line 196621
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 196622
    .line 196623
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 196624
    .line 196625
    sub-float v0, v3, v0

    .line 196626
    .line 196627
    div-float/2addr v0, v2

    .line 196628
    sub-float/2addr v0, v3

    .line 196629
    add-float/2addr v1, v0

    .line 196630
    float-to-int v0, v1

    .line 196631
    return v0
.end method


.method public final getCharStrategy()Lak3/a;
[MOD-CHANGED]
.method public final getCharStrategy()Lak3/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->d:Lzj3/a;

    .line 65538
    iget-object v0, v0, Lzj3/a;->a:Lak3/a;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCharStrategy()Lak3/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->d:Lzj3/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lzj3/a;->a:Lak3/a;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getCurrentText()[C
[MOD-CHANGED]
.method public final getCurrentText()[C
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 65538
    invoke-virtual {v0}, Lzj3/i;->b()[C

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentText()[C
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lzj3/i;->b()[C

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getGravity()I
[MOD-CHANGED]
.method public final getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLetterSpacingExtra()I
[MOD-CHANGED]
.method public final getLetterSpacingExtra()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 65538
    iget v0, v0, Lzj3/i;->g:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLetterSpacingExtra()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 65537
    .line 65538
    iget v0, v0, Lzj3/i;->g:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->i:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->i:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextColor()I
[MOD-CHANGED]
.method public final getTextColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->o:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->o:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTypeface()Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c:Landroid/graphics/Paint;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c:Landroid/graphics/Paint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    const/4 v8, 0x0

    .line 17235973
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235979
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17235982
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 17235984
    invoke-virtual {v1}, Lzj3/i;->c()F

    .line 17235987
    move-result v1

    .line 17235988
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 17235990
    iget v2, v2, Lzj3/i;->h:F

    .line 17235992
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->g:Landroid/graphics/Rect;

    .line 17235994
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17235997
    move-result v3

    .line 17235998
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->g:Landroid/graphics/Rect;

    .line 17236000
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17236003
    move-result v4

    .line 17236004
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->g:Landroid/graphics/Rect;

    .line 17236006
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 17236008
    int-to-float v6, v6

    .line 17236009
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 17236011
    int-to-float v5, v5

    .line 17236012
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->k:Z

    .line 17236014
    const/4 v10, 0x1

    .line 17236015
    const/high16 v11, 0x40000000    # 2.0f

    .line 17236017
    if-eqz v9, :cond_4a

    .line 17236019
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->m:I

    .line 17236021
    and-int/lit8 v12, v9, 0x1

    .line 17236023
    if-ne v12, v10, :cond_3e

    .line 17236025
    int-to-float v12, v3

    .line 17236026
    sub-float/2addr v12, v1

    .line 17236027
    div-float/2addr v12, v11

    .line 17236028
    add-float/2addr v12, v6

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move v12, v6

    .line 17236031
    :goto_3f
    const v13, 0x800005

    .line 17236034
    and-int/2addr v9, v13

    .line 17236035
    if-ne v9, v13, :cond_49

    .line 17236037
    int-to-float v3, v3

    .line 17236038
    sub-float/2addr v3, v1

    .line 17236039
    add-float/2addr v6, v3

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move v6, v12

    .line 17236042
    :cond_4a
    :goto_4a
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->l:Z

    .line 17236044
    if-eqz v3, :cond_66

    .line 17236046
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->m:I

    .line 17236048
    and-int/lit8 v9, v3, 0x10

    .line 17236050
    const/16 v12, 0x10

    .line 17236052
    if-ne v9, v12, :cond_5b

    .line 17236054
    int-to-float v9, v4

    .line 17236055
    sub-float/2addr v9, v2

    .line 17236056
    div-float/2addr v9, v11

    .line 17236057
    add-float/2addr v9, v5

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move v9, v5

    .line 17236060
    :goto_5c
    const/16 v11, 0x50

    .line 17236062
    and-int/2addr v3, v11

    .line 17236063
    if-ne v3, v11, :cond_65

    .line 17236065
    int-to-float v3, v4

    .line 17236066
    sub-float/2addr v3, v2

    .line 17236067
    add-float/2addr v5, v3

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move v5, v9

    .line 17236070
    :cond_66
    :goto_66
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236073
    const/4 v9, 0x0

    .line 17236074
    invoke-virtual {v7, v9, v9, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17236077
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 17236079
    iget v1, v1, Lzj3/i;->i:F

    .line 17236081
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236084
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 17236086
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236092
    iget-object v1, v11, Lzj3/i;->e:Ljava/util/List;

    .line 17236094
    check-cast v1, Ljava/util/ArrayList;

    .line 17236096
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236099
    move-result-object v12

    .line 17236100
    :goto_84
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236103
    move-result v1

    .line 17236104
    if-eqz v1, :cond_13f

    .line 17236106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236109
    move-result-object v1

    .line 17236110
    move-object v13, v1

    .line 17236111
    check-cast v13, Lzj3/g;

    .line 17236113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236119
    iget-object v1, v13, Lzj3/g;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 17236121
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->orientation:I

    .line 17236123
    if-nez v2, :cond_e7

    .line 17236125
    iget v2, v13, Lzj3/g;->i:I

    .line 17236127
    add-int/lit8 v3, v2, 0x1

    .line 17236129
    iget-wide v4, v13, Lzj3/g;->h:D

    .line 17236131
    double-to-float v2, v4

    .line 17236132
    iget v4, v13, Lzj3/g;->e:F

    .line 17236134
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->value:I

    .line 17236136
    int-to-float v1, v1

    .line 17236137
    mul-float v4, v4, v1

    .line 17236139
    sub-float v4, v2, v4

    .line 17236141
    const/4 v14, 0x0

    .line 17236142
    const/16 v15, 0x10

    .line 17236144
    const/16 v16, 0x0

    .line 17236146
    const/16 v17, 0x10

    .line 17236148
    const/4 v5, 0x0

    .line 17236149
    const/16 v6, 0x10

    .line 17236151
    move-object v1, v13

    .line 17236152
    move-object/from16 v2, p1

    .line 17236154
    invoke-static/range {v1 .. v6}, Lzj3/g;->a(Lzj3/g;Landroid/graphics/Canvas;IFFI)V

    .line 17236157
    iget v3, v13, Lzj3/g;->i:I

    .line 17236159
    iget-wide v1, v13, Lzj3/g;->h:D

    .line 17236161
    double-to-float v4, v1

    .line 17236162
    move-object v1, v13

    .line 17236163
    move-object/from16 v2, p1

    .line 17236165
    move/from16 v5, v16

    .line 17236167
    move/from16 v6, v17

    .line 17236169
    invoke-static/range {v1 .. v6}, Lzj3/g;->a(Lzj3/g;Landroid/graphics/Canvas;IFFI)V

    .line 17236172
    iget v1, v13, Lzj3/g;->i:I

    .line 17236174
    add-int/lit8 v3, v1, -0x1

    .line 17236176
    iget-wide v1, v13, Lzj3/g;->h:D

    .line 17236178
    double-to-float v1, v1

    .line 17236179
    iget v2, v13, Lzj3/g;->e:F

    .line 17236181
    iget-object v4, v13, Lzj3/g;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 17236183
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->value:I

    .line 17236185
    int-to-float v4, v4

    .line 17236186
    mul-float v2, v2, v4

    .line 17236188
    add-float v4, v1, v2

    .line 17236190
    move-object v1, v13

    .line 17236191
    move-object/from16 v2, p1

    .line 17236193
    move v5, v14

    .line 17236194
    move v6, v15

    .line 17236195
    invoke-static/range {v1 .. v6}, Lzj3/g;->a(Lzj3/g;Landroid/graphics/Canvas;IFFI)V

    .line 17236198
    goto :goto_134

    .line 17236199
    :cond_e7
    iget v2, v13, Lzj3/g;->i:I

    .line 17236201
    add-int/lit8 v3, v2, 0x1

    .line 17236203
    const/4 v14, 0x0

    .line 17236204
    iget-wide v4, v13, Lzj3/g;->h:D

    .line 17236206
    double-to-float v2, v4

    .line 17236207
    iget-object v4, v13, Lzj3/g;->a:Lzj3/i;

    .line 17236209
    iget v4, v4, Lzj3/i;->h:F

    .line 17236211
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->value:I

    .line 17236213
    int-to-float v1, v1

    .line 17236214
    mul-float v4, v4, v1

    .line 17236216
    sub-float v5, v2, v4

    .line 17236218
    const/16 v15, 0x8

    .line 17236220
    const/16 v16, 0x0

    .line 17236222
    const/16 v17, 0x8

    .line 17236224
    const/4 v4, 0x0

    .line 17236225
    const/16 v6, 0x8

    .line 17236227
    move-object v1, v13

    .line 17236228
    move-object/from16 v2, p1

    .line 17236230
    invoke-static/range {v1 .. v6}, Lzj3/g;->a(Lzj3/g;Landroid/graphics/Canvas;IFFI)V

    .line 17236233
    iget v3, v13, Lzj3/g;->i:I

    .line 17236235
    iget-wide v1, v13, Lzj3/g;->h:D

    .line 17236237
    double-to-float v5, v1

    .line 17236238
    move-object v1, v13

    .line 17236239
    move-object/from16 v2, p1

    .line 17236241
    move/from16 v4, v16

    .line 17236243
    move/from16 v6, v17

    .line 17236245
    invoke-static/range {v1 .. v6}, Lzj3/g;->a(Lzj3/g;Landroid/graphics/Canvas;IFFI)V

    .line 17236248
    iget v1, v13, Lzj3/g;->i:I

    .line 17236250
    add-int/lit8 v3, v1, -0x1

    .line 17236252
    iget-wide v1, v13, Lzj3/g;->h:D

    .line 17236254
    double-to-float v1, v1

    .line 17236255
    iget-object v2, v13, Lzj3/g;->a:Lzj3/i;

    .line 17236257
    iget v2, v2, Lzj3/i;->h:F

    .line 17236259
    iget-object v4, v13, Lzj3/g;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 17236261
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->value:I

    .line 17236263
    int-to-float v4, v4

    .line 17236264
    mul-float v2, v2, v4

    .line 17236266
    add-float v5, v1, v2

    .line 17236268
    move-object v1, v13

    .line 17236269
    move-object/from16 v2, p1

    .line 17236271
    move v4, v14

    .line 17236272
    move v6, v15

    .line 17236273
    invoke-static/range {v1 .. v6}, Lzj3/g;->a(Lzj3/g;Landroid/graphics/Canvas;IFFI)V

    .line 17236276
    :goto_134
    iget v1, v13, Lzj3/g;->e:F

    .line 17236278
    iget v2, v11, Lzj3/i;->g:I

    .line 17236280
    int-to-float v2, v2

    .line 17236281
    add-float/2addr v1, v2

    .line 17236282
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236285
    goto/16 :goto_84

    .line 17236287
    :cond_13f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236290
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v7, p1

    .line 17235971
    .line 17235972
    const/4 v8, 0x0

    .line 17235973
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Lzj3/i;->c()F

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 17235989
    .line 17235990
    iget v2, v2, Lzj3/i;->h:F

    .line 17235991
    .line 17235992
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->g:Landroid/graphics/Rect;

    .line 17235993
    .line 17235994
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v3

    .line 17235998
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->g:Landroid/graphics/Rect;

    .line 17235999
    .line 17236000
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->g:Landroid/graphics/Rect;

    .line 17236005
    .line 17236006
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 17236007
    .line 17236008
    int-to-float v6, v6

    .line 17236009
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 17236010
    .line 17236011
    int-to-float v5, v5

    .line 17236012
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->k:Z

    .line 17236013
    .line 17236014
    const/4 v10, 0x1

    .line 17236015
    const/high16 v11, 0x40000000    # 2.0f

    .line 17236016
    .line 17236017
    if-eqz v9, :cond_4a

    .line 17236018
    .line 17236019
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->m:I

    .line 17236020
    .line 17236021
    and-int/lit8 v12, v9, 0x1

    .line 17236022
    .line 17236023
    if-ne v12, v10, :cond_3e

    .line 17236024
    .line 17236025
    int-to-float v12, v3

    .line 17236026
    sub-float/2addr v12, v1

    .line 17236027
    div-float/2addr v12, v11

    .line 17236028
    add-float/2addr v12, v6

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move v12, v6

    .line 17236031
    :goto_3f
    const v13, 0x800005

    .line 17236032
    .line 17236033
    .line 17236034
    and-int/2addr v9, v13

    .line 17236035
    if-ne v9, v13, :cond_49

    .line 17236036
    .line 17236037
    int-to-float v3, v3

    .line 17236038
    sub-float/2addr v3, v1

    .line 17236039
    add-float/2addr v6, v3

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move v6, v12

    .line 17236042
    :cond_4a
    :goto_4a
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->l:Z

    .line 17236043
    .line 17236044
    if-eqz v3, :cond_66

    .line 17236045
    .line 17236046
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->m:I

    .line 17236047
    .line 17236048
    and-int/lit8 v9, v3, 0x10

    .line 17236049
    .line 17236050
    const/16 v12, 0x10

    .line 17236051
    .line 17236052
    if-ne v9, v12, :cond_5b

    .line 17236053
    .line 17236054
    int-to-float v9, v4

    .line 17236055
    sub-float/2addr v9, v2

    .line 17236056
    div-float/2addr v9, v11

    .line 17236057
    add-float/2addr v9, v5

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move v9, v5

    .line 17236060
    :goto_5c
    const/16 v11, 0x50

    .line 17236061
    .line 17236062
    and-int/2addr v3, v11

    .line 17236063
    if-ne v3, v11, :cond_65

    .line 17236064
    .line 17236065
    int-to-float v3, v4

    .line 17236066
    sub-float/2addr v3, v2

    .line 17236067
    add-float/2addr v5, v3

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move v5, v9

    .line 17236070
    :cond_66
    :goto_66
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236071
    .line 17236072
    .line 17236073
    const/4 v9, 0x0

    .line 17236074
    invoke-virtual {v7, v9, v9, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 17236078
    .line 17236079
    iget v1, v1, Lzj3/i;->i:F

    .line 17236080
    .line 17236081
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 17236085
    .line 17236086
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v1, v11, Lzj3/i;->e:Ljava/util/List;

    .line 17236093
    .line 17236094
    check-cast v1, Ljava/util/ArrayList;

    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v12

    .line 17236100
    :goto_84
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v1

    .line 17236104
    if-eqz v1, :cond_13f

    .line 17236105
    .line 17236106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    move-object v13, v1

    .line 17236111
    check-cast v13, Lzj3/g;

    .line 17236112
    .line 17236113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v1, v13, Lzj3/g;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 17236120
    .line 17236121
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->orientation:I

    .line 17236122
    .line 17236123
    if-nez v2, :cond_e7

    .line 17236124
    .line 17236125
    iget v2, v13, Lzj3/g;->i:I

    .line 17236126
    .line 17236127
    add-int/lit8 v3, v2, 0x1

    .line 17236128
    .line 17236129
    iget-wide v4, v13, Lzj3/g;->h:D

    .line 17236130
    .line 17236131
    double-to-float v2, v4

    .line 17236132
    iget v4, v13, Lzj3/g;->e:F

    .line 17236133
    .line 17236134
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->value:I

    .line 17236135
    .line 17236136
    int-to-float v1, v1

    .line 17236137
    mul-float v4, v4, v1

    .line 17236138
    .line 17236139
    sub-float v4, v2, v4

    .line 17236140
    .line 17236141
    const/4 v14, 0x0

    .line 17236142
    const/16 v15, 0x10

    .line 17236143
    .line 17236144
    const/16 v16, 0x0

    .line 17236145
    .line 17236146
    const/16 v17, 0x10

    .line 17236147
    .line 17236148
    const/4 v5, 0x0

    .line 17236149
    const/16 v6, 0x10

    .line 17236150
    .line 17236151
    move-object v1, v13

    .line 17236152
    move-object/from16 v2, p1

    .line 17236153
    .line 17236154
    invoke-static/range {v1 .. v6}, Lzj3/g;->a(Lzj3/g;Landroid/graphics/Canvas;IFFI)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget v3, v13, Lzj3/g;->i:I

    .line 17236158
    .line 17236159
    iget-wide v1, v13, Lzj3/g;->h:D

    .line 17236160
    .line 17236161
    double-to-float v4, v1

    .line 17236162
    move-object v1, v13

    .line 17236163
    move-object/from16 v2, p1

    .line 17236164
    .line 17236165
    move/from16 v5, v16

    .line 17236166
    .line 17236167
    move/from16 v6, v17

    .line 17236168
    .line 17236169
    invoke-static/range {v1 .. v6}, Lzj3/g;->a(Lzj3/g;Landroid/graphics/Canvas;IFFI)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget v1, v13, Lzj3/g;->i:I

    .line 17236173
    .line 17236174
    add-int/lit8 v3, v1, -0x1

    .line 17236175
    .line 17236176
    iget-wide v1, v13, Lzj3/g;->h:D

    .line 17236177
    .line 17236178
    double-to-float v1, v1

    .line 17236179
    iget v2, v13, Lzj3/g;->e:F

    .line 17236180
    .line 17236181
    iget-object v4, v13, Lzj3/g;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 17236182
    .line 17236183
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->value:I

    .line 17236184
    .line 17236185
    int-to-float v4, v4

    .line 17236186
    mul-float v2, v2, v4

    .line 17236187
    .line 17236188
    add-float v4, v1, v2

    .line 17236189
    .line 17236190
    move-object v1, v13

    .line 17236191
    move-object/from16 v2, p1

    .line 17236192
    .line 17236193
    move v5, v14

    .line 17236194
    move v6, v15

    .line 17236195
    invoke-static/range {v1 .. v6}, Lzj3/g;->a(Lzj3/g;Landroid/graphics/Canvas;IFFI)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_134

    .line 17236199
    :cond_e7
    iget v2, v13, Lzj3/g;->i:I

    .line 17236200
    .line 17236201
    add-int/lit8 v3, v2, 0x1

    .line 17236202
    .line 17236203
    const/4 v14, 0x0

    .line 17236204
    iget-wide v4, v13, Lzj3/g;->h:D

    .line 17236205
    .line 17236206
    double-to-float v2, v4

    .line 17236207
    iget-object v4, v13, Lzj3/g;->a:Lzj3/i;

    .line 17236208
    .line 17236209
    iget v4, v4, Lzj3/i;->h:F

    .line 17236210
    .line 17236211
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->value:I

    .line 17236212
    .line 17236213
    int-to-float v1, v1

    .line 17236214
    mul-float v4, v4, v1

    .line 17236215
    .line 17236216
    sub-float v5, v2, v4

    .line 17236217
    .line 17236218
    const/16 v15, 0x8

    .line 17236219
    .line 17236220
    const/16 v16, 0x0

    .line 17236221
    .line 17236222
    const/16 v17, 0x8

    .line 17236223
    .line 17236224
    const/4 v4, 0x0

    .line 17236225
    const/16 v6, 0x8

    .line 17236226
    .line 17236227
    move-object v1, v13

    .line 17236228
    move-object/from16 v2, p1

    .line 17236229
    .line 17236230
    invoke-static/range {v1 .. v6}, Lzj3/g;->a(Lzj3/g;Landroid/graphics/Canvas;IFFI)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget v3, v13, Lzj3/g;->i:I

    .line 17236234
    .line 17236235
    iget-wide v1, v13, Lzj3/g;->h:D

    .line 17236236
    .line 17236237
    double-to-float v5, v1

    .line 17236238
    move-object v1, v13

    .line 17236239
    move-object/from16 v2, p1

    .line 17236240
    .line 17236241
    move/from16 v4, v16

    .line 17236242
    .line 17236243
    move/from16 v6, v17

    .line 17236244
    .line 17236245
    invoke-static/range {v1 .. v6}, Lzj3/g;->a(Lzj3/g;Landroid/graphics/Canvas;IFFI)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget v1, v13, Lzj3/g;->i:I

    .line 17236249
    .line 17236250
    add-int/lit8 v3, v1, -0x1

    .line 17236251
    .line 17236252
    iget-wide v1, v13, Lzj3/g;->h:D

    .line 17236253
    .line 17236254
    double-to-float v1, v1

    .line 17236255
    iget-object v2, v13, Lzj3/g;->a:Lzj3/i;

    .line 17236256
    .line 17236257
    iget v2, v2, Lzj3/i;->h:F

    .line 17236258
    .line 17236259
    iget-object v4, v13, Lzj3/g;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 17236260
    .line 17236261
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->value:I

    .line 17236262
    .line 17236263
    int-to-float v4, v4

    .line 17236264
    mul-float v2, v2, v4

    .line 17236265
    .line 17236266
    add-float v5, v1, v2

    .line 17236267
    .line 17236268
    move-object v1, v13

    .line 17236269
    move-object/from16 v2, p1

    .line 17236270
    .line 17236271
    move v4, v14

    .line 17236272
    move v6, v15

    .line 17236273
    invoke-static/range {v1 .. v6}, Lzj3/g;->a(Lzj3/g;Landroid/graphics/Canvas;IFFI)V

    .line 17236274
    .line 17236275
    .line 17236276
    :goto_134
    iget v1, v13, Lzj3/g;->e:F

    .line 17236277
    .line 17236278
    iget v2, v11, Lzj3/i;->g:I

    .line 17236279
    .line 17236280
    int-to-float v2, v2

    .line 17236281
    add-float/2addr v1, v2

    .line 17236282
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto/16 :goto_84

    .line 17236286
    .line 17236287
    :cond_13f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236288
    .line 17236289
    .line 17236290
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->d()I

    .line 33816579
    move-result v0

    .line 33816580
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->a:I

    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 33816584
    iget v0, v0, Lzj3/i;->h:F

    .line 33816586
    float-to-int v0, v0

    .line 33816587
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816590
    move-result v1

    .line 33816591
    add-int/2addr v0, v1

    .line 33816592
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816595
    move-result v1

    .line 33816596
    add-int/2addr v0, v1

    .line 33816597
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->b:I

    .line 33816599
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->a:I

    .line 33816601
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33816604
    move-result p1

    .line 33816605
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->b:I

    .line 33816607
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33816610
    move-result p2

    .line 33816611
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->d()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->a:I

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 33816583
    .line 33816584
    iget v0, v0, Lzj3/i;->h:F

    .line 33816585
    .line 33816586
    float-to-int v0, v0

    .line 33816587
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    add-int/2addr v0, v1

    .line 33816592
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    add-int/2addr v0, v1

    .line 33816597
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->b:I

    .line 33816598
    .line 33816599
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->a:I

    .line 33816600
    .line 33816601
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->b:I

    .line 33816606
    .line 33816607
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436547
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->g:Landroid/graphics/Rect;

    .line 67436549
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67436552
    move-result p4

    .line 67436553
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67436556
    move-result v0

    .line 67436557
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67436560
    move-result v1

    .line 67436561
    sub-int/2addr p1, v1

    .line 67436562
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67436565
    move-result v1

    .line 67436566
    sub-int/2addr p2, v1

    .line 67436567
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436570
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->g:Landroid/graphics/Rect;

    .line 67436572
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67436575
    move-result p1

    .line 67436576
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->d()I

    .line 67436579
    move-result p2

    .line 67436580
    const/4 p3, 0x0

    .line 67436581
    const/4 p4, 0x1

    .line 67436582
    if-le p1, p2, :cond_2a

    .line 67436584
    const/4 p1, 0x1

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 p1, 0x0

    .line 67436587
    :goto_2b
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->k:Z

    .line 67436589
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->g:Landroid/graphics/Rect;

    .line 67436591
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67436594
    move-result p1

    .line 67436595
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 67436597
    iget p2, p2, Lzj3/i;->h:F

    .line 67436599
    float-to-int p2, p2

    .line 67436600
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67436603
    move-result v0

    .line 67436604
    add-int/2addr p2, v0

    .line 67436605
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67436608
    move-result v0

    .line 67436609
    add-int/2addr p2, v0

    .line 67436610
    if-le p1, p2, :cond_45

    .line 67436612
    const/4 p3, 0x1

    .line 67436613
    :cond_45
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->l:Z

    .line 67436615
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->g:Landroid/graphics/Rect;

    .line 67436548
    .line 67436549
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p4

    .line 67436553
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v1

    .line 67436561
    sub-int/2addr p1, v1

    .line 67436562
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v1

    .line 67436566
    sub-int/2addr p2, v1

    .line 67436567
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436568
    .line 67436569
    .line 67436570
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->g:Landroid/graphics/Rect;

    .line 67436571
    .line 67436572
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p1

    .line 67436576
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->d()I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p2

    .line 67436580
    const/4 p3, 0x0

    .line 67436581
    const/4 p4, 0x1

    .line 67436582
    if-le p1, p2, :cond_2a

    .line 67436583
    .line 67436584
    const/4 p1, 0x1

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 p1, 0x0

    .line 67436587
    :goto_2b
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->k:Z

    .line 67436588
    .line 67436589
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->g:Landroid/graphics/Rect;

    .line 67436590
    .line 67436591
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p1

    .line 67436595
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 67436596
    .line 67436597
    iget p2, p2, Lzj3/i;->h:F

    .line 67436598
    .line 67436599
    float-to-int p2, p2

    .line 67436600
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v0

    .line 67436604
    add-int/2addr p2, v0

    .line 67436605
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v0

    .line 67436609
    add-int/2addr p2, v0

    .line 67436610
    if-le p1, p2, :cond_45

    .line 67436611
    .line 67436612
    const/4 p3, 0x1

    .line 67436613
    :cond_45
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->l:Z

    .line 67436614
    .line 67436615
    return-void
.end method


.method public final setAnimationDuration(J)V
[MOD-CHANGED]
.method public final setAnimationDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->j:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimationDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->j:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
[MOD-CHANGED]
.method public final setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->n:Landroid/view/animation/Interpolator;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->n:Landroid/view/animation/Interpolator;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCharStrategy(Lak3/a;)V
[MOD-CHANGED]
.method public final setCharStrategy(Lak3/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->d:Lzj3/a;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    iput-object p1, v1, Lzj3/a;->a:Lak3/a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCharStrategy(Lak3/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->d:Lzj3/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, v1, Lzj3/a;->a:Lak3/a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setGravity(I)V
[MOD-CHANGED]
.method public final setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->m:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->m:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLetterSpacingExtra(I)V
[MOD-CHANGED]
.method public final setLetterSpacingExtra(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 16842754
    iput p1, v0, Lzj3/i;->g:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLetterSpacingExtra(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 16842753
    .line 16842754
    iput p1, v0, Lzj3/i;->g:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->i:Ljava/lang/CharSequence;

    .line 16908294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908297
    move-result v0

    .line 16908298
    xor-int/lit8 v0, v0, 0x1

    .line 16908300
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->i:Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    xor-int/lit8 v0, v0, 0x1

    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final setTextColor(I)V
[MOD-CHANGED]
.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->o:I

    .line 16908290
    if-eq v0, p1, :cond_e

    .line 16908292
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->o:I

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c:Landroid/graphics/Paint;

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908299
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->o:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_e

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->o:I

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c:Landroid/graphics/Paint;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setTypeface(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c:Landroid/graphics/Paint;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->h:I

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    if-eq v1, v2, :cond_18

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-eq v1, v2, :cond_13

    .line 17039370
    const/4 v2, 0x3

    .line 17039371
    if-eq v1, v2, :cond_e

    .line 17039373
    goto :goto_1c

    .line 17039374
    :cond_e
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 17039393
    invoke-virtual {p1}, Lzj3/i;->f()V

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c()V

    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c:Landroid/graphics/Paint;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->h:I

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    if-eq v1, v2, :cond_18

    .line 17039366
    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-eq v1, v2, :cond_13

    .line 17039369
    .line 17039370
    const/4 v2, 0x3

    .line 17039371
    if-eq v1, v2, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_1c

    .line 17039374
    :cond_e
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lzj3/i;->f()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


