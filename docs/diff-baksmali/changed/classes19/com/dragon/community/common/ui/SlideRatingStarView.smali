## classes19/com/dragon/community/common/ui/SlideRatingStarView.smali
# added=0 removed=0 changed=51

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    new-instance v1, Ljava/util/ArrayList;

    .line 34013196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013199
    iput-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->r:Ljava/util/List;

    .line 34013201
    new-instance v1, Lwe2/i;

    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    invoke-direct {v1, v2}, Lwe2/i;-><init>(Ljava/lang/Object;)V

    .line 34013207
    iput-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 34013209
    const/4 v1, -0x1

    .line 34013210
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 34013212
    new-instance v3, Lwe2/h;

    .line 34013214
    invoke-direct {v3, p0}, Lwe2/h;-><init>(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 34013217
    iput-object v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->J:Lwe2/h;

    .line 34013219
    const-wide/16 v3, 0x1388

    .line 34013221
    iput-wide v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->K:J

    .line 34013223
    const-wide/16 v3, 0x1f4

    .line 34013225
    iput-wide v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L:J

    .line 34013227
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->M:I

    .line 34013229
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34013232
    move-result-object v1

    .line 34013233
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34013236
    move-result v1

    .line 34013237
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->R:I

    .line 34013239
    sget-object v1, Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;->AllDirections:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 34013241
    iput-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->S:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 34013243
    const/high16 v1, 0x42700000    # 60.0f

    .line 34013245
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->T:F

    .line 34013247
    float-to-double v3, v1

    .line 34013248
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 34013251
    move-result-wide v3

    .line 34013252
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 34013255
    move-result-wide v3

    .line 34013256
    iput-wide v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->U:D

    .line 34013258
    const/4 v1, 0x0

    .line 34013259
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013262
    move-result-object v3

    .line 34013263
    invoke-static {v3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 34013266
    move-result-object v3

    .line 34013267
    const-string v4, ""

    .line 34013269
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    iput-object v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013274
    const/16 v3, 0xf

    .line 34013276
    new-array v3, v3, [I

    .line 34013278
    fill-array-data v3, :array_13c

    .line 34013281
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013284
    move-result-object p1

    .line 34013285
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    const/4 p2, 0x5

    .line 34013289
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013292
    move-result p2

    .line 34013293
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 34013295
    const/16 p2, 0xd

    .line 34013297
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013300
    move-result p2

    .line 34013301
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->l:Z

    .line 34013303
    const/16 p2, 0xb

    .line 34013305
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013308
    move-result p2

    .line 34013309
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->m:Z

    .line 34013311
    const/16 p2, 0xc

    .line 34013313
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013316
    move-result p2

    .line 34013317
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->n:Z

    .line 34013319
    const/16 p2, 0xa

    .line 34013321
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013324
    move-result v3

    .line 34013325
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 34013328
    const/16 v3, 0x9

    .line 34013330
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013333
    move-result v3

    .line 34013334
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableClickScorePopup(Z)V

    .line 34013337
    const/16 v3, 0x8

    .line 34013339
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013342
    move-result v3

    .line 34013343
    iput-boolean v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->q:Z

    .line 34013345
    const/4 v4, 0x1

    .line 34013346
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013349
    move-result v5

    .line 34013350
    iput v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 34013352
    const/4 v5, 0x7

    .line 34013353
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013356
    move-result v5

    .line 34013357
    iput v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 34013359
    const/4 v5, 0x4

    .line 34013360
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013363
    move-result v5

    .line 34013364
    iput v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 34013366
    const/4 v5, 0x6

    .line 34013367
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013370
    move-result p2

    .line 34013371
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->k:I

    .line 34013373
    const/4 p2, 0x3

    .line 34013374
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013377
    move-result-object p2

    .line 34013378
    iput-object p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 34013380
    const/4 p2, 0x2

    .line 34013381
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013384
    move-result-object v5

    .line 34013385
    iput-object v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 34013387
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013390
    move-result-object v5

    .line 34013391
    iput-object v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 34013393
    const/16 v5, 0xe

    .line 34013395
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013398
    move-result v1

    .line 34013399
    int-to-float p2, p2

    .line 34013400
    div-float v5, v1, p2

    .line 34013402
    float-to-int v5, v5

    .line 34013403
    rem-float p2, v1, p2

    .line 34013405
    float-to-int p2, p2

    .line 34013406
    add-int/2addr v5, p2

    .line 34013407
    sub-int/2addr v5, v4

    .line 34013408
    iput v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 34013410
    if-nez p2, :cond_e5

    .line 34013412
    const/4 v4, 0x0

    .line 34013413
    :cond_e5
    iput v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 34013415
    iget p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 34013417
    if-nez p2, :cond_f7

    .line 34013419
    iget-object p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 34013421
    if-eqz p2, :cond_f4

    .line 34013423
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013426
    move-result p2

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    const/4 p2, 0x0

    .line 34013429
    :goto_f5
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 34013431
    :cond_f7
    iget p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 34013433
    if-nez p2, :cond_105

    .line 34013435
    iget-object p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 34013437
    if-eqz p2, :cond_103

    .line 34013439
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34013442
    move-result v0

    .line 34013443
    :cond_103
    iput v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 34013445
    :cond_105
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013447
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013453
    move-result-object p2

    .line 34013454
    iget-object p2, p2, Lmt5/a;->b:Lmt5/l;

    .line 34013456
    if-eqz p2, :cond_116

    .line 34013458
    invoke-interface {p2}, Lmt5/l;->a()Lib6/h1;

    .line 34013461
    move-result-object v2

    .line 34013462
    :cond_116
    if-eqz v3, :cond_12e

    .line 34013464
    if-eqz v2, :cond_12e

    .line 34013466
    iget p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 34013468
    int-to-float p2, p2

    .line 34013469
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013472
    move-result p2

    .line 34013473
    float-to-int p2, p2

    .line 34013474
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 34013476
    iget p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 34013478
    int-to-float p2, p2

    .line 34013479
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013482
    move-result p2

    .line 34013483
    float-to-int p2, p2

    .line 34013484
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 34013486
    :cond_12e
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 34013489
    const p2, 0x7f05055d

    .line 34013492
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setupTipPopup(I)V

    .line 34013495
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013498
    return-void

    nop

    .line 34013500
    :array_13c
    .array-data 4
        0x7f01001a
        0x7f0100b2
        0x7f0100fc
        0x7f01011a
        0x7f010120
        0x7f01013c
        0x7f010157
        0x7f01015a
        0x7f0101a9
        0x7f010591
        0x7f010595
        0x7f01059c
        0x7f01059d
        0x7f01059e
        0x7f010824
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    new-instance v1, Ljava/util/ArrayList;

    .line 34013195
    .line 34013196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->r:Ljava/util/List;

    .line 34013200
    .line 34013201
    new-instance v1, Lwe2/i;

    .line 34013202
    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    invoke-direct {v1, v2}, Lwe2/i;-><init>(Ljava/lang/Object;)V

    .line 34013205
    .line 34013206
    .line 34013207
    iput-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 34013208
    .line 34013209
    const/4 v1, -0x1

    .line 34013210
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 34013211
    .line 34013212
    new-instance v3, Lwe2/h;

    .line 34013213
    .line 34013214
    invoke-direct {v3, p0}, Lwe2/h;-><init>(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iput-object v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->J:Lwe2/h;

    .line 34013218
    .line 34013219
    const-wide/16 v3, 0x1388

    .line 34013220
    .line 34013221
    iput-wide v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->K:J

    .line 34013222
    .line 34013223
    const-wide/16 v3, 0x1f4

    .line 34013224
    .line 34013225
    iput-wide v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L:J

    .line 34013226
    .line 34013227
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->M:I

    .line 34013228
    .line 34013229
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v1

    .line 34013237
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->R:I

    .line 34013238
    .line 34013239
    sget-object v1, Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;->AllDirections:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 34013240
    .line 34013241
    iput-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->S:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 34013242
    .line 34013243
    const/high16 v1, 0x42700000    # 60.0f

    .line 34013244
    .line 34013245
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->T:F

    .line 34013246
    .line 34013247
    float-to-double v3, v1

    .line 34013248
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-wide v3

    .line 34013252
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-wide v3

    .line 34013256
    iput-wide v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->U:D

    .line 34013257
    .line 34013258
    const/4 v1, 0x0

    .line 34013259
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v3

    .line 34013263
    invoke-static {v3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    const-string v4, ""

    .line 34013268
    .line 34013269
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    iput-object v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013273
    .line 34013274
    const/16 v3, 0xf

    .line 34013275
    .line 34013276
    new-array v3, v3, [I

    .line 34013277
    .line 34013278
    fill-array-data v3, :array_13c

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object p1

    .line 34013285
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    const/4 p2, 0x5

    .line 34013289
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result p2

    .line 34013293
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 34013294
    .line 34013295
    const/16 p2, 0xd

    .line 34013296
    .line 34013297
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result p2

    .line 34013301
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->l:Z

    .line 34013302
    .line 34013303
    const/16 p2, 0xb

    .line 34013304
    .line 34013305
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result p2

    .line 34013309
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->m:Z

    .line 34013310
    .line 34013311
    const/16 p2, 0xc

    .line 34013312
    .line 34013313
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result p2

    .line 34013317
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->n:Z

    .line 34013318
    .line 34013319
    const/16 p2, 0xa

    .line 34013320
    .line 34013321
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v3

    .line 34013325
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 34013326
    .line 34013327
    .line 34013328
    const/16 v3, 0x9

    .line 34013329
    .line 34013330
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v3

    .line 34013334
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableClickScorePopup(Z)V

    .line 34013335
    .line 34013336
    .line 34013337
    const/16 v3, 0x8

    .line 34013338
    .line 34013339
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v3

    .line 34013343
    iput-boolean v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->q:Z

    .line 34013344
    .line 34013345
    const/4 v4, 0x1

    .line 34013346
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v5

    .line 34013350
    iput v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 34013351
    .line 34013352
    const/4 v5, 0x7

    .line 34013353
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v5

    .line 34013357
    iput v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 34013358
    .line 34013359
    const/4 v5, 0x4

    .line 34013360
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v5

    .line 34013364
    iput v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 34013365
    .line 34013366
    const/4 v5, 0x6

    .line 34013367
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result p2

    .line 34013371
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->k:I

    .line 34013372
    .line 34013373
    const/4 p2, 0x3

    .line 34013374
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p2

    .line 34013378
    iput-object p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 34013379
    .line 34013380
    const/4 p2, 0x2

    .line 34013381
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v5

    .line 34013385
    iput-object v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 34013386
    .line 34013387
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v5

    .line 34013391
    iput-object v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 34013392
    .line 34013393
    const/16 v5, 0xe

    .line 34013394
    .line 34013395
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v1

    .line 34013399
    int-to-float p2, p2

    .line 34013400
    div-float v5, v1, p2

    .line 34013401
    .line 34013402
    float-to-int v5, v5

    .line 34013403
    rem-float p2, v1, p2

    .line 34013404
    .line 34013405
    float-to-int p2, p2

    .line 34013406
    add-int/2addr v5, p2

    .line 34013407
    sub-int/2addr v5, v4

    .line 34013408
    iput v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 34013409
    .line 34013410
    if-nez p2, :cond_e5

    .line 34013411
    .line 34013412
    const/4 v4, 0x0

    .line 34013413
    :cond_e5
    iput v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 34013414
    .line 34013415
    iget p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 34013416
    .line 34013417
    if-nez p2, :cond_f7

    .line 34013418
    .line 34013419
    iget-object p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 34013420
    .line 34013421
    if-eqz p2, :cond_f4

    .line 34013422
    .line 34013423
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result p2

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    const/4 p2, 0x0

    .line 34013429
    :goto_f5
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 34013430
    .line 34013431
    :cond_f7
    iget p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 34013432
    .line 34013433
    if-nez p2, :cond_105

    .line 34013434
    .line 34013435
    iget-object p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 34013436
    .line 34013437
    if-eqz p2, :cond_103

    .line 34013438
    .line 34013439
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v0

    .line 34013443
    :cond_103
    iput v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 34013444
    .line 34013445
    :cond_105
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013446
    .line 34013447
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p2

    .line 34013454
    iget-object p2, p2, Lmt5/a;->b:Lmt5/l;

    .line 34013455
    .line 34013456
    if-eqz p2, :cond_116

    .line 34013457
    .line 34013458
    invoke-interface {p2}, Lmt5/l;->a()Lib6/h1;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v2

    .line 34013462
    :cond_116
    if-eqz v3, :cond_12e

    .line 34013463
    .line 34013464
    if-eqz v2, :cond_12e

    .line 34013465
    .line 34013466
    iget p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 34013467
    .line 34013468
    int-to-float p2, p2

    .line 34013469
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013470
    .line 34013471
    .line 34013472
    move-result p2

    .line 34013473
    float-to-int p2, p2

    .line 34013474
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 34013475
    .line 34013476
    iget p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 34013477
    .line 34013478
    int-to-float p2, p2

    .line 34013479
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013480
    .line 34013481
    .line 34013482
    move-result p2

    .line 34013483
    float-to-int p2, p2

    .line 34013484
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 34013485
    .line 34013486
    :cond_12e
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 34013487
    .line 34013488
    .line 34013489
    const p2, 0x7f05055d

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setupTipPopup(I)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013496
    .line 34013497
    .line 34013498
    return-void

    .line 34013499
    nop

    .line 34013500
    :array_13c
    .array-data 4
        0x7f01001a
        0x7f0100b2
        0x7f0100fc
        0x7f01011a
        0x7f010120
        0x7f01013c
        0x7f010157
        0x7f01015a
        0x7f0101a9
        0x7f010591
        0x7f010595
        0x7f01059c
        0x7f01059d
        0x7f01059e
        0x7f010824
    .end array-data
.end method


.method public static e(F)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(F)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104898
    div-float/2addr p0, v0

    .line 17104899
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104901
    rem-float v0, p0, v0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    cmpg-float v0, v0, v1

    .line 17104908
    if-nez v0, :cond_10

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-eqz v0, :cond_19

    .line 17104915
    float-to-int p0, p0

    .line 17104916
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104919
    move-result-object p0

    .line 17104920
    goto :goto_32

    .line 17104921
    :cond_19
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104923
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104925
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104928
    move-result-object p0

    .line 17104929
    aput-object p0, v0, v3

    .line 17104931
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104934
    move-result-object p0

    .line 17104935
    const-string v0, "%.1f"

    .line 17104937
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    move-result-object p0

    .line 17104941
    const-string v0, ""

    .line 17104943
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const/16 p0, 0x661f

    .line 17104956
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(F)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104897
    .line 17104898
    div-float/2addr p0, v0

    .line 17104899
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104900
    .line 17104901
    rem-float v0, p0, v0

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    cmpg-float v0, v0, v1

    .line 17104907
    .line 17104908
    if-nez v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-eqz v0, :cond_19

    .line 17104914
    .line 17104915
    float-to-int p0, p0

    .line 17104916
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    goto :goto_32

    .line 17104921
    :cond_19
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104922
    .line 17104923
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    aput-object p0, v0, v3

    .line 17104930
    .line 17104931
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    const-string v0, "%.1f"

    .line 17104936
    .line 17104937
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    const-string v0, ""

    .line 17104942
    .line 17104943
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const/16 p0, 0x661f

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method


.method public static f(FFLandroid/view/View;)Z
[MOD-CHANGED]
.method public static f(FFLandroid/view/View;)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v0, v0, [I

    .line 50593795
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    aget v2, v0, v1

    .line 50593801
    const/4 v3, 0x1

    .line 50593802
    aget v0, v0, v3

    .line 50593804
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50593807
    move-result v4

    .line 50593808
    add-int/2addr v4, v2

    .line 50593809
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50593812
    move-result p2

    .line 50593813
    add-int/2addr p2, v0

    .line 50593814
    int-to-float v2, v2

    .line 50593815
    cmpl-float v2, p0, v2

    .line 50593817
    if-ltz v2, :cond_2b

    .line 50593819
    int-to-float v2, v4

    .line 50593820
    cmpg-float p0, p0, v2

    .line 50593822
    if-gtz p0, :cond_2b

    .line 50593824
    int-to-float p0, v0

    .line 50593825
    cmpl-float p0, p1, p0

    .line 50593827
    if-ltz p0, :cond_2b

    .line 50593829
    int-to-float p0, p2

    .line 50593830
    cmpg-float p0, p1, p0

    .line 50593832
    if-gtz p0, :cond_2b

    .line 50593834
    const/4 v1, 0x1

    .line 50593835
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public static f(FFLandroid/view/View;)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v0, v0, [I

    .line 50593794
    .line 50593795
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593796
    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    aget v2, v0, v1

    .line 50593800
    .line 50593801
    const/4 v3, 0x1

    .line 50593802
    aget v0, v0, v3

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v4

    .line 50593808
    add-int/2addr v4, v2

    .line 50593809
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    add-int/2addr p2, v0

    .line 50593814
    int-to-float v2, v2

    .line 50593815
    cmpl-float v2, p0, v2

    .line 50593816
    .line 50593817
    if-ltz v2, :cond_2b

    .line 50593818
    .line 50593819
    int-to-float v2, v4

    .line 50593820
    cmpg-float p0, p0, v2

    .line 50593821
    .line 50593822
    if-gtz p0, :cond_2b

    .line 50593823
    .line 50593824
    int-to-float p0, v0

    .line 50593825
    cmpl-float p0, p1, p0

    .line 50593826
    .line 50593827
    if-ltz p0, :cond_2b

    .line 50593828
    .line 50593829
    int-to-float p0, p2

    .line 50593830
    cmpg-float p0, p1, p0

    .line 50593831
    .line 50593832
    if-gtz p0, :cond_2b

    .line 50593833
    .line 50593834
    const/4 v1, 0x1

    .line 50593835
    :cond_2b
    return v1
.end method


.method private final setStarScore(F)V
[MOD-CHANGED]
.method private final setStarScore(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method private final setStarScore(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(FI)V
[MOD-CHANGED]
.method public final a(FI)V
    .registers 6

    .prologue
    .line 33816576
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 33816578
    add-int/lit8 v0, p2, 0x1

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    mul-int/lit8 v0, v0, 0x2

    .line 33816583
    int-to-float v0, v0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    cmpg-float v0, p1, v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    if-eqz v0, :cond_13

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v1, 0x1

    .line 33816596
    :goto_14
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 33816598
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 33816601
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 33816603
    invoke-virtual {p0, v0, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->h(FI)V

    .line 33816606
    invoke-virtual {p0, p1, p2, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->l(FIZ)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FI)V
    .registers 6

    .prologue
    .line 33816576
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 33816577
    .line 33816578
    add-int/lit8 v0, p2, 0x1

    .line 33816579
    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    mul-int/lit8 v0, v0, 0x2

    .line 33816582
    .line 33816583
    int-to-float v0, v0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    cmpg-float v0, p1, v0

    .line 33816586
    .line 33816587
    if-nez v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    if-eqz v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v1, 0x1

    .line 33816596
    :goto_14
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 33816597
    .line 33816598
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v0, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->h(FI)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1, p2, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->l(FIZ)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final b(FIII)F
[MOD-CHANGED]
.method public final b(FIII)F
    .registers 8

    .prologue
    .line 67371008
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 67371010
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->o:Z

    .line 67371012
    const/4 v1, 0x1

    .line 67371013
    const/4 v2, 0x2

    .line 67371014
    if-eqz v0, :cond_f

    .line 67371016
    add-int/2addr p4, p3

    .line 67371017
    div-int/2addr p4, v2

    .line 67371018
    int-to-float p4, p4

    .line 67371019
    cmpl-float p4, p1, p4

    .line 67371021
    if-gtz p4, :cond_16

    .line 67371023
    :cond_f
    if-nez v0, :cond_1d

    .line 67371025
    int-to-float p4, p3

    .line 67371026
    cmpl-float p4, p1, p4

    .line 67371028
    if-lez p4, :cond_1d

    .line 67371030
    :cond_16
    add-int/2addr p2, v1

    .line 67371031
    mul-int/lit8 p2, p2, 0x2

    .line 67371033
    int-to-float p1, p2

    .line 67371034
    iput v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 67371036
    goto :goto_2f

    .line 67371037
    :cond_1d
    int-to-float p3, p3

    .line 67371038
    cmpl-float p1, p1, p3

    .line 67371040
    if-lez p1, :cond_29

    .line 67371042
    mul-int/lit8 p2, p2, 0x2

    .line 67371044
    add-int/2addr p2, v1

    .line 67371045
    int-to-float p1, p2

    .line 67371046
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 67371048
    goto :goto_2f

    .line 67371049
    :cond_29
    mul-int/lit8 p2, p2, 0x2

    .line 67371051
    int-to-float p1, p2

    .line 67371052
    const/4 p2, 0x0

    .line 67371053
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 67371055
    :goto_2f
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(FIII)F
    .registers 8

    .prologue
    .line 67371008
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 67371009
    .line 67371010
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->o:Z

    .line 67371011
    .line 67371012
    const/4 v1, 0x1

    .line 67371013
    const/4 v2, 0x2

    .line 67371014
    if-eqz v0, :cond_f

    .line 67371015
    .line 67371016
    add-int/2addr p4, p3

    .line 67371017
    div-int/2addr p4, v2

    .line 67371018
    int-to-float p4, p4

    .line 67371019
    cmpl-float p4, p1, p4

    .line 67371020
    .line 67371021
    if-gtz p4, :cond_16

    .line 67371022
    .line 67371023
    :cond_f
    if-nez v0, :cond_1d

    .line 67371024
    .line 67371025
    int-to-float p4, p3

    .line 67371026
    cmpl-float p4, p1, p4

    .line 67371027
    .line 67371028
    if-lez p4, :cond_1d

    .line 67371029
    .line 67371030
    :cond_16
    add-int/2addr p2, v1

    .line 67371031
    mul-int/lit8 p2, p2, 0x2

    .line 67371032
    .line 67371033
    int-to-float p1, p2

    .line 67371034
    iput v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 67371035
    .line 67371036
    goto :goto_2f

    .line 67371037
    :cond_1d
    int-to-float p3, p3

    .line 67371038
    cmpl-float p1, p1, p3

    .line 67371039
    .line 67371040
    if-lez p1, :cond_29

    .line 67371041
    .line 67371042
    mul-int/lit8 p2, p2, 0x2

    .line 67371043
    .line 67371044
    add-int/2addr p2, v1

    .line 67371045
    int-to-float p1, p2

    .line 67371046
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 67371047
    .line 67371048
    goto :goto_2f

    .line 67371049
    :cond_29
    mul-int/lit8 p2, p2, 0x2

    .line 67371050
    .line 67371051
    int-to-float p1, p2

    .line 67371052
    const/4 p2, 0x0

    .line 67371053
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 67371054
    .line 67371055
    :goto_2f
    return p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->J:Lwe2/h;

    .line 131074
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131077
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->A:Landroid/widget/PopupWindow;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->J:Lwe2/h;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->A:Landroid/widget/PopupWindow;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I
[MOD-CHANGED]
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I
    .registers 10

    .prologue
    .line 67371008
    if-nez p2, :cond_3

    .line 67371010
    return p3

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    :goto_4
    if-ge v0, p4, :cond_30

    .line 67371014
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 67371016
    if-nez v1, :cond_f

    .line 67371018
    if-eqz p3, :cond_f

    .line 67371020
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 67371022
    add-int/2addr p3, v1

    .line 67371023
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371026
    move-result v1

    .line 67371027
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 67371029
    add-int/2addr v2, p3

    .line 67371030
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371033
    move-result v3

    .line 67371034
    iget v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 67371036
    add-int/2addr v3, v4

    .line 67371037
    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67371040
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67371043
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 67371045
    add-int/2addr p3, v1

    .line 67371046
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 67371048
    if-eqz v1, :cond_2d

    .line 67371050
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 67371052
    add-int/2addr p3, v1

    .line 67371053
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 67371055
    goto :goto_4

    .line 67371056
    :cond_30
    return p3
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I
    .registers 10

    .prologue
    .line 67371008
    if-nez p2, :cond_3

    .line 67371009
    .line 67371010
    return p3

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    :goto_4
    if-ge v0, p4, :cond_30

    .line 67371013
    .line 67371014
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 67371015
    .line 67371016
    if-nez v1, :cond_f

    .line 67371017
    .line 67371018
    if-eqz p3, :cond_f

    .line 67371019
    .line 67371020
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 67371021
    .line 67371022
    add-int/2addr p3, v1

    .line 67371023
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result v1

    .line 67371027
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 67371028
    .line 67371029
    add-int/2addr v2, p3

    .line 67371030
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v3

    .line 67371034
    iget v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 67371035
    .line 67371036
    add-int/2addr v3, v4

    .line 67371037
    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67371041
    .line 67371042
    .line 67371043
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 67371044
    .line 67371045
    add-int/2addr p3, v1

    .line 67371046
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 67371047
    .line 67371048
    if-eqz v1, :cond_2d

    .line 67371049
    .line 67371050
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 67371051
    .line 67371052
    add-int/2addr p3, v1

    .line 67371053
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 67371054
    .line 67371055
    goto :goto_4

    .line 67371056
    :cond_30
    return p3
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->H0:Z

    .line 16908290
    iget-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 16908292
    if-nez p1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget p1, p1, Lgb2/d;->a:I

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 16908300
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->H0:Z

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 16908291
    .line 16908292
    if-nez p1, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget p1, p1, Lgb2/d;->a:I

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final getClickPopupDismissDelayMsDoubleChoose()J
[MOD-CHANGED]
.method public final getClickPopupDismissDelayMsDoubleChoose()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getClickPopupDismissDelayMsDoubleChoose()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getClickPopupDismissDelayMsFirstChoose()J
[MOD-CHANGED]
.method public final getClickPopupDismissDelayMsFirstChoose()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->K:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getClickPopupDismissDelayMsFirstChoose()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->K:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getConsiderPaddingAndStarMarginAsHitArea()Z
[MOD-CHANGED]
.method public final getConsiderPaddingAndStarMarginAsHitArea()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getConsiderPaddingAndStarMarginAsHitArea()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSlideDirectionAngleDegree()F
[MOD-CHANGED]
.method public final getSlideDirectionAngleDegree()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->T:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSlideDirectionAngleDegree()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->T:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSlideDirectionMode()Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;
[MOD-CHANGED]
.method public final getSlideDirectionMode()Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->S:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideDirectionMode()Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->S:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarEmpty()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getStarEmpty()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarEmpty()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarFull()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getStarFull()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarFull()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarHalf()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getStarHalf()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarHalf()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarHeight()I
[MOD-CHANGED]
.method public final getStarHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStarHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStarMargin()I
[MOD-CHANGED]
.method public final getStarMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStarMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStarScore()F
[MOD-CHANGED]
.method public final getStarScore()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStarScore()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 1
    .line 2
    return v0
.end method


.method public final getStarWidth()I
[MOD-CHANGED]
.method public final getStarWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStarWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(FI)V
[MOD-CHANGED]
.method public final h(FI)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->r:Ljava/util/List;

    .line 33751042
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751049
    move-result-object v0

    .line 33751050
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1a

    .line 33751056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Lcom/dragon/community/common/ui/SlideRatingStarView$c;

    .line 33751062
    invoke-interface {v1, p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView$c;->a(FI)V

    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(FI)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->r:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1a

    .line 33751055
    .line 33751056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Lcom/dragon/community/common/ui/SlideRatingStarView$c;

    .line 33751061
    .line 33751062
    invoke-interface {v1, p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView$c;->a(FI)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method


.method public final i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->r:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->r:Ljava/util/List;

    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->r:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->r:Ljava/util/List;

    .line 16973839
    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final j(II)V
[MOD-CHANGED]
.method public final j(II)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33751051
    if-eqz v0, :cond_10

    .line 33751053
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 33751056
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(II)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final k(II)V
[MOD-CHANGED]
.method public final k(II)V
    .registers 5

    .prologue
    .line 33816576
    if-ltz p1, :cond_33

    .line 33816578
    if-gez p2, :cond_5

    .line 33816580
    goto :goto_33

    .line 33816581
    :cond_5
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816589
    move-result-object v0

    .line 33816590
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33816592
    if-eqz v0, :cond_17

    .line 33816594
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 33816597
    move-result-object v0

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->q:Z

    .line 33816602
    if-eqz v1, :cond_2f

    .line 33816604
    if-eqz v0, :cond_2f

    .line 33816606
    int-to-float p1, p1

    .line 33816607
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33816610
    move-result p1

    .line 33816611
    float-to-int p1, p1

    .line 33816612
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 33816614
    int-to-float p1, p2

    .line 33816615
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33816618
    move-result p1

    .line 33816619
    float-to-int p1, p1

    .line 33816620
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 33816625
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(II)V
    .registers 5

    .prologue
    .line 33816576
    if-ltz p1, :cond_33

    .line 33816577
    .line 33816578
    if-gez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_33

    .line 33816581
    :cond_5
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_17

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->q:Z

    .line 33816601
    .line 33816602
    if-eqz v1, :cond_2f

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_2f

    .line 33816605
    .line 33816606
    int-to-float p1, p1

    .line 33816607
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    float-to-int p1, p1

    .line 33816612
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 33816613
    .line 33816614
    int-to-float p1, p2

    .line 33816615
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    float-to-int p1, p1

    .line 33816620
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 33816621
    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 33816624
    .line 33816625
    iput p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method


.method public final l(FIZ)V
[MOD-CHANGED]
.method public final l(FIZ)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    iget-boolean v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->z:Z

    .line 50855942
    if-eqz v2, :cond_30a

    .line 50855944
    iget-boolean v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->o:Z

    .line 50855946
    if-nez v2, :cond_e

    .line 50855948
    goto/16 :goto_30a

    .line 50855950
    :cond_e
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->A:Landroid/widget/PopupWindow;

    .line 50855952
    const/4 v3, 0x2

    .line 50855953
    const/4 v4, 0x1

    .line 50855954
    const/4 v5, 0x0

    .line 50855955
    const/4 v6, 0x0

    .line 50855956
    if-eqz v2, :cond_18

    .line 50855958
    goto/16 :goto_137

    .line 50855960
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50855963
    move-result-object v2

    .line 50855964
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855967
    move-result-object v2

    .line 50855968
    const v7, 0x7f05055c

    .line 50855971
    invoke-virtual {v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855974
    move-result-object v2

    .line 50855975
    const v7, 0x7f110f7e

    .line 50855978
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855981
    move-result-object v7

    .line 50855982
    iput-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 50855984
    const v7, 0x7f112608

    .line 50855987
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855990
    move-result-object v7

    .line 50855991
    iput-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->C:Landroid/view/View;

    .line 50855993
    const v7, 0x7f112605

    .line 50855996
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855999
    move-result-object v7

    .line 50856000
    iput-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->D:Landroid/view/View;

    .line 50856002
    const v7, 0x7f11260a

    .line 50856005
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856008
    move-result-object v7

    .line 50856009
    check-cast v7, Landroid/widget/TextView;

    .line 50856011
    iput-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->E:Landroid/widget/TextView;

    .line 50856013
    const v7, 0x7f112607

    .line 50856016
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856019
    move-result-object v7

    .line 50856020
    check-cast v7, Landroid/widget/TextView;

    .line 50856022
    iput-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->F:Landroid/widget/TextView;

    .line 50856024
    const v7, 0x7f112609

    .line 50856027
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856030
    move-result-object v7

    .line 50856031
    check-cast v7, Landroid/widget/ImageView;

    .line 50856033
    iput-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->G:Landroid/widget/ImageView;

    .line 50856035
    const v7, 0x7f112606

    .line 50856038
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856041
    move-result-object v7

    .line 50856042
    check-cast v7, Landroid/widget/ImageView;

    .line 50856044
    iput-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->H:Landroid/widget/ImageView;

    .line 50856046
    iget-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 50856048
    if-eqz v7, :cond_75

    .line 50856050
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50856053
    :cond_75
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50856056
    move-result v7

    .line 50856057
    const/4 v8, 0x6

    .line 50856058
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50856061
    move-result v8

    .line 50856062
    new-instance v15, Lwe2/a;

    .line 50856064
    iget-object v9, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856066
    iget v9, v9, Lgb2/d;->a:I

    .line 50856068
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 50856071
    move-result v10

    .line 50856072
    iget-object v9, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856074
    iget v9, v9, Lgb2/d;->a:I

    .line 50856076
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 50856079
    move-result v11

    .line 50856080
    const/16 v9, 0x8

    .line 50856082
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50856085
    move-result v9

    .line 50856086
    int-to-float v12, v9

    .line 50856087
    const/16 v9, 0xb

    .line 50856089
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50856092
    move-result v9

    .line 50856093
    int-to-float v13, v9

    .line 50856094
    int-to-float v14, v8

    .line 50856095
    int-to-float v9, v7

    .line 50856096
    move/from16 v16, v9

    .line 50856098
    move-object v9, v15

    .line 50856099
    move-object v5, v15

    .line 50856100
    move/from16 v15, v16

    .line 50856102
    invoke-direct/range {v9 .. v15}, Lwe2/a;-><init>(IIFFFF)V

    .line 50856105
    iget-object v9, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 50856107
    if-eqz v9, :cond_c1

    .line 50856109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856112
    move-result-object v10

    .line 50856113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856116
    move-result-object v11

    .line 50856117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856120
    move-result-object v12

    .line 50856121
    add-int/2addr v7, v8

    .line 50856122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856125
    move-result-object v7

    .line 50856126
    invoke-static {v9, v10, v11, v12, v7}, Lur2/p;->y(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856129
    :cond_c1
    iput-object v5, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->I:Lwe2/a;

    .line 50856131
    iget-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 50856133
    if-eqz v7, :cond_ca

    .line 50856135
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856138
    :cond_ca
    new-instance v5, Landroid/widget/PopupWindow;

    .line 50856140
    invoke-direct {v5, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 50856143
    const/4 v2, -0x2

    .line 50856144
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50856147
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50856150
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50856152
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50856155
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856158
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50856161
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50856164
    new-instance v2, Lwe2/c;

    .line 50856166
    invoke-direct {v2, v0}, Lwe2/c;-><init>(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 50856169
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 50856172
    new-instance v2, Lwe2/d;

    .line 50856174
    invoke-direct {v2, v0}, Lwe2/d;-><init>(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 50856177
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 50856180
    iput-object v5, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->A:Landroid/widget/PopupWindow;

    .line 50856182
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->G:Landroid/widget/ImageView;

    .line 50856184
    if-eqz v2, :cond_103

    .line 50856186
    iget-object v5, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856188
    invoke-virtual {v5}, Lwe2/i;->h()Landroid/graphics/drawable/Drawable;

    .line 50856191
    move-result-object v5

    .line 50856192
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856195
    :cond_103
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->H:Landroid/widget/ImageView;

    .line 50856197
    if-eqz v2, :cond_110

    .line 50856199
    iget-object v5, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856201
    invoke-virtual {v5}, Lwe2/i;->h()Landroid/graphics/drawable/Drawable;

    .line 50856204
    move-result-object v5

    .line 50856205
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856208
    :cond_110
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->m()V

    .line 50856211
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->C:Landroid/view/View;

    .line 50856213
    if-eqz v2, :cond_11f

    .line 50856215
    new-instance v5, Lwe2/e;

    .line 50856217
    invoke-direct {v5, v0}, Lwe2/e;-><init>(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 50856220
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856223
    :cond_11f
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->D:Landroid/view/View;

    .line 50856225
    if-eqz v2, :cond_12b

    .line 50856227
    new-instance v5, Lwe2/f;

    .line 50856229
    invoke-direct {v5, v0}, Lwe2/f;-><init>(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 50856232
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856235
    :cond_12b
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 50856237
    if-eqz v2, :cond_137

    .line 50856239
    new-instance v5, Lwe2/g;

    .line 50856241
    invoke-direct {v5}, Lwe2/g;-><init>()V

    .line 50856244
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856247
    :cond_137
    :goto_137
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->J:Lwe2/h;

    .line 50856249
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50856252
    mul-int/lit8 v2, v1, 0x2

    .line 50856254
    add-int/2addr v2, v4

    .line 50856255
    int-to-float v2, v2

    .line 50856256
    add-int/lit8 v5, v1, 0x1

    .line 50856258
    mul-int/lit8 v5, v5, 0x2

    .line 50856260
    int-to-float v5, v5

    .line 50856261
    cmpg-float v7, p1, v5

    .line 50856263
    if-nez v7, :cond_14b

    .line 50856265
    const/4 v7, 0x1

    .line 50856266
    goto :goto_14c

    .line 50856267
    :cond_14b
    const/4 v7, 0x0

    .line 50856268
    :goto_14c
    iget-object v8, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->C:Landroid/view/View;

    .line 50856270
    iget-object v9, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->D:Landroid/view/View;

    .line 50856272
    iget-object v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->E:Landroid/widget/TextView;

    .line 50856274
    iget-object v11, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->F:Landroid/widget/TextView;

    .line 50856276
    if-eqz v10, :cond_15d

    .line 50856278
    invoke-static {v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->e(F)Ljava/lang/String;

    .line 50856281
    move-result-object v12

    .line 50856282
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856285
    :cond_15d
    if-eqz v11, :cond_166

    .line 50856287
    invoke-static {v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->e(F)Ljava/lang/String;

    .line 50856290
    move-result-object v10

    .line 50856291
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856294
    :cond_166
    iget-object v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856296
    iget v10, v10, Lgb2/d;->a:I

    .line 50856298
    invoke-static {v10}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 50856301
    move-result v10

    .line 50856302
    iget-object v11, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856304
    iget v11, v11, Lgb2/d;->a:I

    .line 50856306
    invoke-static {v11}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50856309
    move-result v11

    .line 50856310
    iget-object v12, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856312
    iget v12, v12, Lgb2/d;->a:I

    .line 50856314
    invoke-static {v12}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 50856317
    move-result v12

    .line 50856318
    iget-object v13, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856320
    iget v13, v13, Lgb2/d;->a:I

    .line 50856322
    invoke-static {v13}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50856325
    move-result v13

    .line 50856326
    iget-object v14, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->E:Landroid/widget/TextView;

    .line 50856328
    if-eqz v14, :cond_192

    .line 50856330
    if-eqz v7, :cond_18e

    .line 50856332
    move v15, v11

    .line 50856333
    goto :goto_18f

    .line 50856334
    :cond_18e
    move v15, v10

    .line 50856335
    :goto_18f
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856338
    :cond_192
    iget-object v14, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->F:Landroid/widget/TextView;

    .line 50856340
    if-eqz v14, :cond_19d

    .line 50856342
    if-eqz v7, :cond_199

    .line 50856344
    goto :goto_19a

    .line 50856345
    :cond_199
    move v10, v11

    .line 50856346
    :goto_19a
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856349
    :cond_19d
    iget-object v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->G:Landroid/widget/ImageView;

    .line 50856351
    if-eqz v10, :cond_1b4

    .line 50856353
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856356
    move-result-object v11

    .line 50856357
    if-eqz v11, :cond_1b0

    .line 50856359
    if-eqz v7, :cond_1ab

    .line 50856361
    move v14, v13

    .line 50856362
    goto :goto_1ac

    .line 50856363
    :cond_1ab
    move v14, v12

    .line 50856364
    :goto_1ac
    invoke-static {v11, v14}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 50856367
    goto :goto_1b1

    .line 50856368
    :cond_1b0
    const/4 v11, 0x0

    .line 50856369
    :goto_1b1
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856372
    :cond_1b4
    iget-object v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->H:Landroid/widget/ImageView;

    .line 50856374
    if-eqz v10, :cond_1ca

    .line 50856376
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856379
    move-result-object v11

    .line 50856380
    if-eqz v11, :cond_1c6

    .line 50856382
    if-eqz v7, :cond_1c1

    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    move v12, v13

    .line 50856386
    :goto_1c2
    invoke-static {v11, v12}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 50856389
    goto :goto_1c7

    .line 50856390
    :cond_1c6
    const/4 v11, 0x0

    .line 50856391
    :goto_1c7
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856394
    :cond_1ca
    iget-object v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->C:Landroid/view/View;

    .line 50856396
    if-eqz v10, :cond_1ee

    .line 50856398
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856401
    move-result-object v10

    .line 50856402
    if-eqz v10, :cond_1ee

    .line 50856404
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50856407
    move-result-object v10

    .line 50856408
    if-eqz v10, :cond_1ee

    .line 50856410
    iget-object v11, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856412
    if-eqz v7, :cond_1e5

    .line 50856414
    iget v11, v11, Lgb2/d;->a:I

    .line 50856416
    invoke-static {v11}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 50856419
    move-result v11

    .line 50856420
    goto :goto_1eb

    .line 50856421
    :cond_1e5
    iget v11, v11, Lgb2/d;->a:I

    .line 50856423
    invoke-static {v11}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 50856426
    move-result v11

    .line 50856427
    :goto_1eb
    invoke-static {v10, v11}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 50856430
    :cond_1ee
    iget-object v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->D:Landroid/view/View;

    .line 50856432
    if-eqz v10, :cond_214

    .line 50856434
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856437
    move-result-object v10

    .line 50856438
    if-eqz v10, :cond_214

    .line 50856440
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50856443
    move-result-object v10

    .line 50856444
    if-eqz v10, :cond_214

    .line 50856446
    if-eqz v7, :cond_209

    .line 50856448
    iget-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856450
    iget v7, v7, Lgb2/d;->a:I

    .line 50856452
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 50856455
    move-result v7

    .line 50856456
    goto :goto_211

    .line 50856457
    :cond_209
    iget-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856459
    iget v7, v7, Lgb2/d;->a:I

    .line 50856461
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 50856464
    move-result v7

    .line 50856465
    :goto_211
    invoke-static {v10, v7}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 50856468
    :cond_214
    const v7, 0x7f113142

    .line 50856471
    if-eqz v8, :cond_220

    .line 50856473
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856476
    move-result-object v10

    .line 50856477
    invoke-virtual {v8, v7, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50856480
    :cond_220
    const v10, 0x7f113143

    .line 50856483
    if-eqz v8, :cond_22c

    .line 50856485
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856488
    move-result-object v2

    .line 50856489
    invoke-virtual {v8, v10, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50856492
    :cond_22c
    if-eqz v9, :cond_235

    .line 50856494
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856497
    move-result-object v2

    .line 50856498
    invoke-virtual {v9, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50856501
    :cond_235
    if-eqz v9, :cond_23e

    .line 50856503
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856506
    move-result-object v2

    .line 50856507
    invoke-virtual {v9, v10, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50856510
    :cond_23e
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 50856512
    if-eqz v2, :cond_257

    .line 50856514
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856517
    move-result v5

    .line 50856518
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856521
    move-result v7

    .line 50856522
    invoke-virtual {v2, v5, v7}, Landroid/view/View;->measure(II)V

    .line 50856525
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50856528
    move-result v5

    .line 50856529
    div-int/2addr v5, v3

    .line 50856530
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50856533
    move-result v2

    .line 50856534
    goto :goto_259

    .line 50856535
    :cond_257
    const/4 v2, 0x0

    .line 50856536
    const/4 v5, 0x0

    .line 50856537
    :goto_259
    new-array v7, v3, [I

    .line 50856539
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50856542
    iget-boolean v8, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 50856544
    if-eqz v8, :cond_26e

    .line 50856546
    aget v8, v7, v6

    .line 50856548
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 50856551
    move-result v9

    .line 50856552
    add-int/2addr v8, v9

    .line 50856553
    iget v9, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 50856555
    iget v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 50856557
    goto :goto_274

    .line 50856558
    :cond_26e
    aget v8, v7, v6

    .line 50856560
    iget v9, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 50856562
    iget v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 50856564
    :goto_274
    add-int/2addr v10, v9

    .line 50856565
    mul-int v10, v10, v1

    .line 50856567
    add-int/2addr v8, v10

    .line 50856568
    int-to-float v8, v8

    .line 50856569
    int-to-float v9, v9

    .line 50856570
    const/high16 v10, 0x40000000    # 2.0f

    .line 50856572
    div-float/2addr v9, v10

    .line 50856573
    add-float/2addr v8, v9

    .line 50856574
    int-to-float v5, v5

    .line 50856575
    sub-float/2addr v8, v5

    .line 50856576
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856579
    move-result v5

    .line 50856580
    aget v7, v7, v4

    .line 50856582
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 50856585
    move-result v8

    .line 50856586
    add-int/2addr v7, v8

    .line 50856587
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50856590
    move-result v8

    .line 50856591
    sub-int/2addr v7, v8

    .line 50856592
    sub-int/2addr v7, v2

    .line 50856593
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->A:Landroid/widget/PopupWindow;

    .line 50856595
    if-eqz v2, :cond_2a3

    .line 50856597
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50856600
    move-result v8

    .line 50856601
    if-nez v8, :cond_29f

    .line 50856603
    invoke-virtual {v2, v0, v6, v5, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50856606
    goto :goto_2a3

    .line 50856607
    :cond_29f
    const/4 v8, -0x1

    .line 50856608
    invoke-virtual {v2, v5, v7, v8, v8}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 50856611
    :cond_2a3
    :goto_2a3
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->J:Lwe2/h;

    .line 50856613
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856615
    const-string v7, "computeClickPopupDismissDelayMs before lastIndex = "

    .line 50856617
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856620
    iget v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->M:I

    .line 50856622
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856625
    const-string v7, ", clickPopupSameIndexClickCount = "

    .line 50856627
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856630
    iget v8, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856632
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856638
    move-result-object v5

    .line 50856639
    new-array v8, v6, [Ljava/lang/Object;

    .line 50856641
    const-string v9, "SlideRatingStarView"

    .line 50856643
    invoke-static {v9, v5, v8}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856646
    iget v5, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->M:I

    .line 50856648
    if-ne v5, v1, :cond_2d0

    .line 50856650
    iget v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856652
    add-int/2addr v1, v4

    .line 50856653
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856655
    goto :goto_2d4

    .line 50856656
    :cond_2d0
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->M:I

    .line 50856658
    iput v4, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856660
    :goto_2d4
    if-eqz p3, :cond_2e1

    .line 50856662
    iget v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856664
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50856667
    move-result v1

    .line 50856668
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856670
    iget-wide v3, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L:J

    .line 50856672
    goto :goto_307

    .line 50856673
    :cond_2e1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856675
    const-string v4, "computeClickPopupDismissDelayMs after lastIndex = "

    .line 50856677
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856680
    iget v4, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->M:I

    .line 50856682
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856685
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856688
    iget v4, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856690
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856696
    move-result-object v1

    .line 50856697
    new-array v4, v6, [Ljava/lang/Object;

    .line 50856699
    invoke-static {v9, v1, v4}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856702
    iget v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856704
    if-lt v1, v3, :cond_305

    .line 50856706
    iget-wide v3, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L:J

    .line 50856708
    goto :goto_307

    .line 50856709
    :cond_305
    iget-wide v3, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->K:J

    .line 50856711
    :goto_307
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856714
    :cond_30a
    :goto_30a
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(FIZ)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    iget-boolean v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->z:Z

    .line 50855941
    .line 50855942
    if-eqz v2, :cond_30a

    .line 50855943
    .line 50855944
    iget-boolean v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->o:Z

    .line 50855945
    .line 50855946
    if-nez v2, :cond_e

    .line 50855947
    .line 50855948
    goto/16 :goto_30a

    .line 50855949
    .line 50855950
    :cond_e
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->A:Landroid/widget/PopupWindow;

    .line 50855951
    .line 50855952
    const/4 v3, 0x2

    .line 50855953
    const/4 v4, 0x1

    .line 50855954
    const/4 v5, 0x0

    .line 50855955
    const/4 v6, 0x0

    .line 50855956
    if-eqz v2, :cond_18

    .line 50855957
    .line 50855958
    goto/16 :goto_137

    .line 50855959
    .line 50855960
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v2

    .line 50855964
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v2

    .line 50855968
    const v7, 0x7f05055c

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-virtual {v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v2

    .line 50855975
    const v7, 0x7f110f7e

    .line 50855976
    .line 50855977
    .line 50855978
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v7

    .line 50855982
    iput-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 50855983
    .line 50855984
    const v7, 0x7f112608

    .line 50855985
    .line 50855986
    .line 50855987
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v7

    .line 50855991
    iput-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->C:Landroid/view/View;

    .line 50855992
    .line 50855993
    const v7, 0x7f112605

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v7

    .line 50856000
    iput-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->D:Landroid/view/View;

    .line 50856001
    .line 50856002
    const v7, 0x7f11260a

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v7

    .line 50856009
    check-cast v7, Landroid/widget/TextView;

    .line 50856010
    .line 50856011
    iput-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->E:Landroid/widget/TextView;

    .line 50856012
    .line 50856013
    const v7, 0x7f112607

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v7

    .line 50856020
    check-cast v7, Landroid/widget/TextView;

    .line 50856021
    .line 50856022
    iput-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->F:Landroid/widget/TextView;

    .line 50856023
    .line 50856024
    const v7, 0x7f112609

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v7

    .line 50856031
    check-cast v7, Landroid/widget/ImageView;

    .line 50856032
    .line 50856033
    iput-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->G:Landroid/widget/ImageView;

    .line 50856034
    .line 50856035
    const v7, 0x7f112606

    .line 50856036
    .line 50856037
    .line 50856038
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v7

    .line 50856042
    check-cast v7, Landroid/widget/ImageView;

    .line 50856043
    .line 50856044
    iput-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->H:Landroid/widget/ImageView;

    .line 50856045
    .line 50856046
    iget-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 50856047
    .line 50856048
    if-eqz v7, :cond_75

    .line 50856049
    .line 50856050
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50856051
    .line 50856052
    .line 50856053
    :cond_75
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50856054
    .line 50856055
    .line 50856056
    move-result v7

    .line 50856057
    const/4 v8, 0x6

    .line 50856058
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v8

    .line 50856062
    new-instance v15, Lwe2/a;

    .line 50856063
    .line 50856064
    iget-object v9, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856065
    .line 50856066
    iget v9, v9, Lgb2/d;->a:I

    .line 50856067
    .line 50856068
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v10

    .line 50856072
    iget-object v9, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856073
    .line 50856074
    iget v9, v9, Lgb2/d;->a:I

    .line 50856075
    .line 50856076
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v11

    .line 50856080
    const/16 v9, 0x8

    .line 50856081
    .line 50856082
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v9

    .line 50856086
    int-to-float v12, v9

    .line 50856087
    const/16 v9, 0xb

    .line 50856088
    .line 50856089
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v9

    .line 50856093
    int-to-float v13, v9

    .line 50856094
    int-to-float v14, v8

    .line 50856095
    int-to-float v9, v7

    .line 50856096
    move/from16 v16, v9

    .line 50856097
    .line 50856098
    move-object v9, v15

    .line 50856099
    move-object v5, v15

    .line 50856100
    move/from16 v15, v16

    .line 50856101
    .line 50856102
    invoke-direct/range {v9 .. v15}, Lwe2/a;-><init>(IIFFFF)V

    .line 50856103
    .line 50856104
    .line 50856105
    iget-object v9, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 50856106
    .line 50856107
    if-eqz v9, :cond_c1

    .line 50856108
    .line 50856109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v10

    .line 50856113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v11

    .line 50856117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v12

    .line 50856121
    add-int/2addr v7, v8

    .line 50856122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v7

    .line 50856126
    invoke-static {v9, v10, v11, v12, v7}, Lur2/p;->y(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856127
    .line 50856128
    .line 50856129
    :cond_c1
    iput-object v5, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->I:Lwe2/a;

    .line 50856130
    .line 50856131
    iget-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 50856132
    .line 50856133
    if-eqz v7, :cond_ca

    .line 50856134
    .line 50856135
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856136
    .line 50856137
    .line 50856138
    :cond_ca
    new-instance v5, Landroid/widget/PopupWindow;

    .line 50856139
    .line 50856140
    invoke-direct {v5, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 50856141
    .line 50856142
    .line 50856143
    const/4 v2, -0x2

    .line 50856144
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50856148
    .line 50856149
    .line 50856150
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50856151
    .line 50856152
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50856162
    .line 50856163
    .line 50856164
    new-instance v2, Lwe2/c;

    .line 50856165
    .line 50856166
    invoke-direct {v2, v0}, Lwe2/c;-><init>(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 50856170
    .line 50856171
    .line 50856172
    new-instance v2, Lwe2/d;

    .line 50856173
    .line 50856174
    invoke-direct {v2, v0}, Lwe2/d;-><init>(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 50856175
    .line 50856176
    .line 50856177
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 50856178
    .line 50856179
    .line 50856180
    iput-object v5, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->A:Landroid/widget/PopupWindow;

    .line 50856181
    .line 50856182
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->G:Landroid/widget/ImageView;

    .line 50856183
    .line 50856184
    if-eqz v2, :cond_103

    .line 50856185
    .line 50856186
    iget-object v5, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856187
    .line 50856188
    invoke-virtual {v5}, Lwe2/i;->h()Landroid/graphics/drawable/Drawable;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v5

    .line 50856192
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856193
    .line 50856194
    .line 50856195
    :cond_103
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->H:Landroid/widget/ImageView;

    .line 50856196
    .line 50856197
    if-eqz v2, :cond_110

    .line 50856198
    .line 50856199
    iget-object v5, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856200
    .line 50856201
    invoke-virtual {v5}, Lwe2/i;->h()Landroid/graphics/drawable/Drawable;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v5

    .line 50856205
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856206
    .line 50856207
    .line 50856208
    :cond_110
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->m()V

    .line 50856209
    .line 50856210
    .line 50856211
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->C:Landroid/view/View;

    .line 50856212
    .line 50856213
    if-eqz v2, :cond_11f

    .line 50856214
    .line 50856215
    new-instance v5, Lwe2/e;

    .line 50856216
    .line 50856217
    invoke-direct {v5, v0}, Lwe2/e;-><init>(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856221
    .line 50856222
    .line 50856223
    :cond_11f
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->D:Landroid/view/View;

    .line 50856224
    .line 50856225
    if-eqz v2, :cond_12b

    .line 50856226
    .line 50856227
    new-instance v5, Lwe2/f;

    .line 50856228
    .line 50856229
    invoke-direct {v5, v0}, Lwe2/f;-><init>(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856233
    .line 50856234
    .line 50856235
    :cond_12b
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 50856236
    .line 50856237
    if-eqz v2, :cond_137

    .line 50856238
    .line 50856239
    new-instance v5, Lwe2/g;

    .line 50856240
    .line 50856241
    invoke-direct {v5}, Lwe2/g;-><init>()V

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856245
    .line 50856246
    .line 50856247
    :cond_137
    :goto_137
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->J:Lwe2/h;

    .line 50856248
    .line 50856249
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50856250
    .line 50856251
    .line 50856252
    mul-int/lit8 v2, v1, 0x2

    .line 50856253
    .line 50856254
    add-int/2addr v2, v4

    .line 50856255
    int-to-float v2, v2

    .line 50856256
    add-int/lit8 v5, v1, 0x1

    .line 50856257
    .line 50856258
    mul-int/lit8 v5, v5, 0x2

    .line 50856259
    .line 50856260
    int-to-float v5, v5

    .line 50856261
    cmpg-float v7, p1, v5

    .line 50856262
    .line 50856263
    if-nez v7, :cond_14b

    .line 50856264
    .line 50856265
    const/4 v7, 0x1

    .line 50856266
    goto :goto_14c

    .line 50856267
    :cond_14b
    const/4 v7, 0x0

    .line 50856268
    :goto_14c
    iget-object v8, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->C:Landroid/view/View;

    .line 50856269
    .line 50856270
    iget-object v9, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->D:Landroid/view/View;

    .line 50856271
    .line 50856272
    iget-object v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->E:Landroid/widget/TextView;

    .line 50856273
    .line 50856274
    iget-object v11, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->F:Landroid/widget/TextView;

    .line 50856275
    .line 50856276
    if-eqz v10, :cond_15d

    .line 50856277
    .line 50856278
    invoke-static {v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->e(F)Ljava/lang/String;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v12

    .line 50856282
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856283
    .line 50856284
    .line 50856285
    :cond_15d
    if-eqz v11, :cond_166

    .line 50856286
    .line 50856287
    invoke-static {v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->e(F)Ljava/lang/String;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v10

    .line 50856291
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856292
    .line 50856293
    .line 50856294
    :cond_166
    iget-object v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856295
    .line 50856296
    iget v10, v10, Lgb2/d;->a:I

    .line 50856297
    .line 50856298
    invoke-static {v10}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v10

    .line 50856302
    iget-object v11, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856303
    .line 50856304
    iget v11, v11, Lgb2/d;->a:I

    .line 50856305
    .line 50856306
    invoke-static {v11}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v11

    .line 50856310
    iget-object v12, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856311
    .line 50856312
    iget v12, v12, Lgb2/d;->a:I

    .line 50856313
    .line 50856314
    invoke-static {v12}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v12

    .line 50856318
    iget-object v13, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856319
    .line 50856320
    iget v13, v13, Lgb2/d;->a:I

    .line 50856321
    .line 50856322
    invoke-static {v13}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v13

    .line 50856326
    iget-object v14, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->E:Landroid/widget/TextView;

    .line 50856327
    .line 50856328
    if-eqz v14, :cond_192

    .line 50856329
    .line 50856330
    if-eqz v7, :cond_18e

    .line 50856331
    .line 50856332
    move v15, v11

    .line 50856333
    goto :goto_18f

    .line 50856334
    :cond_18e
    move v15, v10

    .line 50856335
    :goto_18f
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856336
    .line 50856337
    .line 50856338
    :cond_192
    iget-object v14, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->F:Landroid/widget/TextView;

    .line 50856339
    .line 50856340
    if-eqz v14, :cond_19d

    .line 50856341
    .line 50856342
    if-eqz v7, :cond_199

    .line 50856343
    .line 50856344
    goto :goto_19a

    .line 50856345
    :cond_199
    move v10, v11

    .line 50856346
    :goto_19a
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856347
    .line 50856348
    .line 50856349
    :cond_19d
    iget-object v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->G:Landroid/widget/ImageView;

    .line 50856350
    .line 50856351
    if-eqz v10, :cond_1b4

    .line 50856352
    .line 50856353
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v11

    .line 50856357
    if-eqz v11, :cond_1b0

    .line 50856358
    .line 50856359
    if-eqz v7, :cond_1ab

    .line 50856360
    .line 50856361
    move v14, v13

    .line 50856362
    goto :goto_1ac

    .line 50856363
    :cond_1ab
    move v14, v12

    .line 50856364
    :goto_1ac
    invoke-static {v11, v14}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 50856365
    .line 50856366
    .line 50856367
    goto :goto_1b1

    .line 50856368
    :cond_1b0
    const/4 v11, 0x0

    .line 50856369
    :goto_1b1
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856370
    .line 50856371
    .line 50856372
    :cond_1b4
    iget-object v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->H:Landroid/widget/ImageView;

    .line 50856373
    .line 50856374
    if-eqz v10, :cond_1ca

    .line 50856375
    .line 50856376
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v11

    .line 50856380
    if-eqz v11, :cond_1c6

    .line 50856381
    .line 50856382
    if-eqz v7, :cond_1c1

    .line 50856383
    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    move v12, v13

    .line 50856386
    :goto_1c2
    invoke-static {v11, v12}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 50856387
    .line 50856388
    .line 50856389
    goto :goto_1c7

    .line 50856390
    :cond_1c6
    const/4 v11, 0x0

    .line 50856391
    :goto_1c7
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856392
    .line 50856393
    .line 50856394
    :cond_1ca
    iget-object v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->C:Landroid/view/View;

    .line 50856395
    .line 50856396
    if-eqz v10, :cond_1ee

    .line 50856397
    .line 50856398
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v10

    .line 50856402
    if-eqz v10, :cond_1ee

    .line 50856403
    .line 50856404
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v10

    .line 50856408
    if-eqz v10, :cond_1ee

    .line 50856409
    .line 50856410
    iget-object v11, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856411
    .line 50856412
    if-eqz v7, :cond_1e5

    .line 50856413
    .line 50856414
    iget v11, v11, Lgb2/d;->a:I

    .line 50856415
    .line 50856416
    invoke-static {v11}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v11

    .line 50856420
    goto :goto_1eb

    .line 50856421
    :cond_1e5
    iget v11, v11, Lgb2/d;->a:I

    .line 50856422
    .line 50856423
    invoke-static {v11}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 50856424
    .line 50856425
    .line 50856426
    move-result v11

    .line 50856427
    :goto_1eb
    invoke-static {v10, v11}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 50856428
    .line 50856429
    .line 50856430
    :cond_1ee
    iget-object v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->D:Landroid/view/View;

    .line 50856431
    .line 50856432
    if-eqz v10, :cond_214

    .line 50856433
    .line 50856434
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v10

    .line 50856438
    if-eqz v10, :cond_214

    .line 50856439
    .line 50856440
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v10

    .line 50856444
    if-eqz v10, :cond_214

    .line 50856445
    .line 50856446
    if-eqz v7, :cond_209

    .line 50856447
    .line 50856448
    iget-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856449
    .line 50856450
    iget v7, v7, Lgb2/d;->a:I

    .line 50856451
    .line 50856452
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 50856453
    .line 50856454
    .line 50856455
    move-result v7

    .line 50856456
    goto :goto_211

    .line 50856457
    :cond_209
    iget-object v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 50856458
    .line 50856459
    iget v7, v7, Lgb2/d;->a:I

    .line 50856460
    .line 50856461
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 50856462
    .line 50856463
    .line 50856464
    move-result v7

    .line 50856465
    :goto_211
    invoke-static {v10, v7}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 50856466
    .line 50856467
    .line 50856468
    :cond_214
    const v7, 0x7f113142

    .line 50856469
    .line 50856470
    .line 50856471
    if-eqz v8, :cond_220

    .line 50856472
    .line 50856473
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v10

    .line 50856477
    invoke-virtual {v8, v7, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50856478
    .line 50856479
    .line 50856480
    :cond_220
    const v10, 0x7f113143

    .line 50856481
    .line 50856482
    .line 50856483
    if-eqz v8, :cond_22c

    .line 50856484
    .line 50856485
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v2

    .line 50856489
    invoke-virtual {v8, v10, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50856490
    .line 50856491
    .line 50856492
    :cond_22c
    if-eqz v9, :cond_235

    .line 50856493
    .line 50856494
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v2

    .line 50856498
    invoke-virtual {v9, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50856499
    .line 50856500
    .line 50856501
    :cond_235
    if-eqz v9, :cond_23e

    .line 50856502
    .line 50856503
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v2

    .line 50856507
    invoke-virtual {v9, v10, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50856508
    .line 50856509
    .line 50856510
    :cond_23e
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 50856511
    .line 50856512
    if-eqz v2, :cond_257

    .line 50856513
    .line 50856514
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856515
    .line 50856516
    .line 50856517
    move-result v5

    .line 50856518
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856519
    .line 50856520
    .line 50856521
    move-result v7

    .line 50856522
    invoke-virtual {v2, v5, v7}, Landroid/view/View;->measure(II)V

    .line 50856523
    .line 50856524
    .line 50856525
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50856526
    .line 50856527
    .line 50856528
    move-result v5

    .line 50856529
    div-int/2addr v5, v3

    .line 50856530
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50856531
    .line 50856532
    .line 50856533
    move-result v2

    .line 50856534
    goto :goto_259

    .line 50856535
    :cond_257
    const/4 v2, 0x0

    .line 50856536
    const/4 v5, 0x0

    .line 50856537
    :goto_259
    new-array v7, v3, [I

    .line 50856538
    .line 50856539
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50856540
    .line 50856541
    .line 50856542
    iget-boolean v8, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 50856543
    .line 50856544
    if-eqz v8, :cond_26e

    .line 50856545
    .line 50856546
    aget v8, v7, v6

    .line 50856547
    .line 50856548
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 50856549
    .line 50856550
    .line 50856551
    move-result v9

    .line 50856552
    add-int/2addr v8, v9

    .line 50856553
    iget v9, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 50856554
    .line 50856555
    iget v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 50856556
    .line 50856557
    goto :goto_274

    .line 50856558
    :cond_26e
    aget v8, v7, v6

    .line 50856559
    .line 50856560
    iget v9, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 50856561
    .line 50856562
    iget v10, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 50856563
    .line 50856564
    :goto_274
    add-int/2addr v10, v9

    .line 50856565
    mul-int v10, v10, v1

    .line 50856566
    .line 50856567
    add-int/2addr v8, v10

    .line 50856568
    int-to-float v8, v8

    .line 50856569
    int-to-float v9, v9

    .line 50856570
    const/high16 v10, 0x40000000    # 2.0f

    .line 50856571
    .line 50856572
    div-float/2addr v9, v10

    .line 50856573
    add-float/2addr v8, v9

    .line 50856574
    int-to-float v5, v5

    .line 50856575
    sub-float/2addr v8, v5

    .line 50856576
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856577
    .line 50856578
    .line 50856579
    move-result v5

    .line 50856580
    aget v7, v7, v4

    .line 50856581
    .line 50856582
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 50856583
    .line 50856584
    .line 50856585
    move-result v8

    .line 50856586
    add-int/2addr v7, v8

    .line 50856587
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50856588
    .line 50856589
    .line 50856590
    move-result v8

    .line 50856591
    sub-int/2addr v7, v8

    .line 50856592
    sub-int/2addr v7, v2

    .line 50856593
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->A:Landroid/widget/PopupWindow;

    .line 50856594
    .line 50856595
    if-eqz v2, :cond_2a3

    .line 50856596
    .line 50856597
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50856598
    .line 50856599
    .line 50856600
    move-result v8

    .line 50856601
    if-nez v8, :cond_29f

    .line 50856602
    .line 50856603
    invoke-virtual {v2, v0, v6, v5, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50856604
    .line 50856605
    .line 50856606
    goto :goto_2a3

    .line 50856607
    :cond_29f
    const/4 v8, -0x1

    .line 50856608
    invoke-virtual {v2, v5, v7, v8, v8}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 50856609
    .line 50856610
    .line 50856611
    :cond_2a3
    :goto_2a3
    iget-object v2, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->J:Lwe2/h;

    .line 50856612
    .line 50856613
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856614
    .line 50856615
    const-string v7, "computeClickPopupDismissDelayMs before lastIndex = "

    .line 50856616
    .line 50856617
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856618
    .line 50856619
    .line 50856620
    iget v7, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->M:I

    .line 50856621
    .line 50856622
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856623
    .line 50856624
    .line 50856625
    const-string v7, ", clickPopupSameIndexClickCount = "

    .line 50856626
    .line 50856627
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856628
    .line 50856629
    .line 50856630
    iget v8, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856631
    .line 50856632
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856633
    .line 50856634
    .line 50856635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856636
    .line 50856637
    .line 50856638
    move-result-object v5

    .line 50856639
    new-array v8, v6, [Ljava/lang/Object;

    .line 50856640
    .line 50856641
    const-string v9, "SlideRatingStarView"

    .line 50856642
    .line 50856643
    invoke-static {v9, v5, v8}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856644
    .line 50856645
    .line 50856646
    iget v5, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->M:I

    .line 50856647
    .line 50856648
    if-ne v5, v1, :cond_2d0

    .line 50856649
    .line 50856650
    iget v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856651
    .line 50856652
    add-int/2addr v1, v4

    .line 50856653
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856654
    .line 50856655
    goto :goto_2d4

    .line 50856656
    :cond_2d0
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->M:I

    .line 50856657
    .line 50856658
    iput v4, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856659
    .line 50856660
    :goto_2d4
    if-eqz p3, :cond_2e1

    .line 50856661
    .line 50856662
    iget v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856663
    .line 50856664
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50856665
    .line 50856666
    .line 50856667
    move-result v1

    .line 50856668
    iput v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856669
    .line 50856670
    iget-wide v3, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L:J

    .line 50856671
    .line 50856672
    goto :goto_307

    .line 50856673
    :cond_2e1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856674
    .line 50856675
    const-string v4, "computeClickPopupDismissDelayMs after lastIndex = "

    .line 50856676
    .line 50856677
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856678
    .line 50856679
    .line 50856680
    iget v4, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->M:I

    .line 50856681
    .line 50856682
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856683
    .line 50856684
    .line 50856685
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856686
    .line 50856687
    .line 50856688
    iget v4, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856689
    .line 50856690
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856691
    .line 50856692
    .line 50856693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856694
    .line 50856695
    .line 50856696
    move-result-object v1

    .line 50856697
    new-array v4, v6, [Ljava/lang/Object;

    .line 50856698
    .line 50856699
    invoke-static {v9, v1, v4}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856700
    .line 50856701
    .line 50856702
    iget v1, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->N:I

    .line 50856703
    .line 50856704
    if-lt v1, v3, :cond_305

    .line 50856705
    .line 50856706
    iget-wide v3, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L:J

    .line 50856707
    .line 50856708
    goto :goto_307

    .line 50856709
    :cond_305
    iget-wide v3, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->K:J

    .line 50856710
    .line 50856711
    :goto_307
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856712
    .line 50856713
    .line 50856714
    :cond_30a
    :goto_30a
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->I:Lwe2/a;

    .line 262146
    if-nez v0, :cond_17

    .line 262148
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    instance-of v2, v0, Lwe2/a;

    .line 262161
    if-eqz v2, :cond_16

    .line 262163
    check-cast v0, Lwe2/a;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :cond_17
    :goto_17
    if-eqz v0, :cond_2b

    .line 262169
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 262171
    iget v1, v1, Lgb2/d;->a:I

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 262176
    move-result v1

    .line 262177
    iget v2, v0, Lwe2/a;->j:I

    .line 262179
    if-ne v2, v1, :cond_26

    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    iput v1, v0, Lwe2/a;->j:I

    .line 262184
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 262187
    :cond_2b
    :goto_2b
    if-eqz v0, :cond_3f

    .line 262189
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 262191
    iget v1, v1, Lgb2/d;->a:I

    .line 262193
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 262196
    move-result v1

    .line 262197
    iget v2, v0, Lwe2/a;->k:I

    .line 262199
    if-ne v2, v1, :cond_3a

    .line 262201
    goto :goto_3f

    .line 262202
    :cond_3a
    iput v1, v0, Lwe2/a;->k:I

    .line 262204
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->I:Lwe2/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_17

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    instance-of v2, v0, Lwe2/a;

    .line 262160
    .line 262161
    if-eqz v2, :cond_16

    .line 262162
    .line 262163
    check-cast v0, Lwe2/a;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :cond_17
    :goto_17
    if-eqz v0, :cond_2b

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 262170
    .line 262171
    iget v1, v1, Lgb2/d;->a:I

    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    iget v2, v0, Lwe2/a;->j:I

    .line 262178
    .line 262179
    if-ne v2, v1, :cond_26

    .line 262180
    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    iput v1, v0, Lwe2/a;->j:I

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    if-eqz v0, :cond_3f

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 262190
    .line 262191
    iget v1, v1, Lgb2/d;->a:I

    .line 262192
    .line 262193
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 262194
    .line 262195
    .line 262196
    move-result v1

    .line 262197
    iget v2, v0, Lwe2/a;->k:I

    .line 262198
    .line 262199
    if-ne v2, v1, :cond_3a

    .line 262200
    .line 262201
    goto :goto_3f

    .line 262202
    :cond_3a
    iput v1, v0, Lwe2/a;->k:I

    .line 262203
    .line 262204
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final n(F)V
[MOD-CHANGED]
.method public final n(F)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->k:I

    .line 17039362
    int-to-float v0, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039367
    move-result p1

    .line 17039368
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->k:I

    .line 17039370
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17039372
    div-int/2addr v0, v2

    .line 17039373
    int-to-float v2, v0

    .line 17039374
    div-float v3, p1, v2

    .line 17039376
    float-to-int v3, v3

    .line 17039377
    iput v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->e:I

    .line 17039379
    rem-float v2, p1, v2

    .line 17039381
    iget-boolean v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->o:Z

    .line 17039383
    if-eqz v4, :cond_26

    .line 17039385
    cmpl-float v1, v2, v1

    .line 17039387
    if-lez v1, :cond_26

    .line 17039389
    div-int/lit8 v1, v0, 0x2

    .line 17039391
    int-to-float v1, v1

    .line 17039392
    cmpg-float v1, v2, v1

    .line 17039394
    if-gtz v1, :cond_26

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->f:I

    .line 17039401
    if-eqz v4, :cond_2c

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    mul-int v3, v3, v0

    .line 17039406
    int-to-float p1, v3

    .line 17039407
    :goto_2f
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarScore(F)V

    .line 17039410
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17039412
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->e:I

    .line 17039414
    sub-int/2addr p1, v0

    .line 17039415
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->f:I

    .line 17039417
    sub-int/2addr p1, v0

    .line 17039418
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->g:I

    .line 17039420
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(F)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->k:I

    .line 17039361
    .line 17039362
    int-to-float v0, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->k:I

    .line 17039369
    .line 17039370
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17039371
    .line 17039372
    div-int/2addr v0, v2

    .line 17039373
    int-to-float v2, v0

    .line 17039374
    div-float v3, p1, v2

    .line 17039375
    .line 17039376
    float-to-int v3, v3

    .line 17039377
    iput v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->e:I

    .line 17039378
    .line 17039379
    rem-float v2, p1, v2

    .line 17039380
    .line 17039381
    iget-boolean v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->o:Z

    .line 17039382
    .line 17039383
    if-eqz v4, :cond_26

    .line 17039384
    .line 17039385
    cmpl-float v1, v2, v1

    .line 17039386
    .line 17039387
    if-lez v1, :cond_26

    .line 17039388
    .line 17039389
    div-int/lit8 v1, v0, 0x2

    .line 17039390
    .line 17039391
    int-to-float v1, v1

    .line 17039392
    cmpg-float v1, v2, v1

    .line 17039393
    .line 17039394
    if-gtz v1, :cond_26

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->f:I

    .line 17039400
    .line 17039401
    if-eqz v4, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    mul-int v3, v3, v0

    .line 17039405
    .line 17039406
    int-to-float p1, v3

    .line 17039407
    :goto_2f
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarScore(F)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17039411
    .line 17039412
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->e:I

    .line 17039413
    .line 17039414
    sub-int/2addr p1, v0

    .line 17039415
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->f:I

    .line 17039416
    .line 17039417
    sub-int/2addr p1, v0

    .line 17039418
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->g:I

    .line 17039419
    .line 17039420
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->v:Landroid/widget/PopupWindow;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->c()V

    .line 131082
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->v:Landroid/widget/PopupWindow;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->c()V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 17039366
    if-eqz v1, :cond_c

    .line 17039368
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17039371
    move-result v0

    .line 17039372
    :cond_c
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 17039374
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->e:I

    .line 17039376
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 17039379
    move-result v0

    .line 17039380
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->o:Z

    .line 17039382
    if-eqz v1, :cond_20

    .line 17039384
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 17039386
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->f:I

    .line 17039388
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 17039394
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->g:I

    .line 17039396
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_c

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    :cond_c
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 17039373
    .line 17039374
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->e:I

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->o:Z

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_20

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 17039385
    .line 17039386
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->f:I

    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 17039393
    .line 17039394
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->g:I

    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816586
    move-result p1

    .line 33816587
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816594
    move-result p2

    .line 33816595
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816597
    if-eq v0, v2, :cond_2e

    .line 33816599
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 33816601
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 33816603
    mul-int p1, p1, v0

    .line 33816605
    iget v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 33816607
    add-int/lit8 v0, v0, -0x1

    .line 33816609
    mul-int v3, v3, v0

    .line 33816611
    add-int/2addr p1, v3

    .line 33816612
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 33816615
    move-result v0

    .line 33816616
    add-int/2addr p1, v0

    .line 33816617
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 33816620
    move-result v0

    .line 33816621
    add-int/2addr p1, v0

    .line 33816622
    :cond_2e
    if-eq v1, v2, :cond_3c

    .line 33816624
    iget p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 33816626
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816629
    move-result v0

    .line 33816630
    add-int/2addr p2, v0

    .line 33816631
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816634
    move-result v0

    .line 33816635
    add-int/2addr p2, v0

    .line 33816636
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816596
    .line 33816597
    if-eq v0, v2, :cond_2e

    .line 33816598
    .line 33816599
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 33816600
    .line 33816601
    iget v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 33816602
    .line 33816603
    mul-int p1, p1, v0

    .line 33816604
    .line 33816605
    iget v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 33816606
    .line 33816607
    add-int/lit8 v0, v0, -0x1

    .line 33816608
    .line 33816609
    mul-int v3, v3, v0

    .line 33816610
    .line 33816611
    add-int/2addr p1, v3

    .line 33816612
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    add-int/2addr p1, v0

    .line 33816617
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v0

    .line 33816621
    add-int/2addr p1, v0

    .line 33816622
    :cond_2e
    if-eq v1, v2, :cond_3c

    .line 33816623
    .line 33816624
    iget p2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 33816625
    .line 33816626
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v0

    .line 33816630
    add-int/2addr p2, v0

    .line 33816631
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result v0

    .line 33816635
    add-int/2addr p2, v0

    .line 33816636
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput p1, v0, Lgb2/d;->a:I

    .line 17039367
    invoke-virtual {v0}, Lwe2/i;->j()Landroid/graphics/drawable/Drawable;

    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 17039373
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->o:Z

    .line 17039375
    if-eqz p1, :cond_16

    .line 17039377
    invoke-virtual {v0}, Lwe2/i;->k()Landroid/graphics/drawable/Drawable;

    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 17039385
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->H0:Z

    .line 17039387
    invoke-virtual {v0, p1}, Lwe2/i;->i(Z)Landroid/graphics/drawable/Drawable;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->m()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput p1, v0, Lgb2/d;->a:I

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lwe2/i;->j()Landroid/graphics/drawable/Drawable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->o:Z

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lwe2/i;->k()Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 17039384
    .line 17039385
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->H0:Z

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lwe2/i;->i(Z)Landroid/graphics/drawable/Drawable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->m()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->l:Z

    .line 17301510
    if-nez v1, :cond_11

    .line 17301512
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V0:Lcom/dragon/community/common/ui/SlideRatingStarView$b;

    .line 17301514
    if-nez v1, :cond_11

    .line 17301516
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301519
    move-result p1

    .line 17301520
    return p1

    .line 17301521
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301524
    move-result v1

    .line 17301525
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301528
    move-result v2

    .line 17301529
    iget v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17301531
    iget v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 17301533
    iget-boolean v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 17301535
    const/4 v6, 0x2

    .line 17301536
    const/4 v7, 0x1

    .line 17301537
    if-eqz v5, :cond_46

    .line 17301539
    iget v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17301541
    if-ne v4, v7, :cond_31

    .line 17301543
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17301546
    move-result v4

    .line 17301547
    add-int/2addr v3, v4

    .line 17301548
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17301551
    move-result v4

    .line 17301552
    goto :goto_39

    .line 17301553
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17301556
    move-result v4

    .line 17301557
    add-int/2addr v3, v4

    .line 17301558
    iget v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17301560
    div-int/2addr v4, v6

    .line 17301561
    :goto_39
    add-int/2addr v3, v4

    .line 17301562
    iget v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 17301564
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17301567
    move-result v5

    .line 17301568
    add-int/2addr v4, v5

    .line 17301569
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17301572
    move-result v5

    .line 17301573
    add-int/2addr v4, v5

    .line 17301574
    :cond_46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301577
    move-result v5

    .line 17301578
    if-nez v5, :cond_a4

    .line 17301580
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 17301582
    if-eqz p1, :cond_67

    .line 17301584
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17301586
    iget v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17301588
    mul-int v3, v3, p1

    .line 17301590
    sub-int/2addr p1, v7

    .line 17301591
    iget v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17301593
    mul-int p1, p1, v5

    .line 17301595
    add-int/2addr v3, p1

    .line 17301596
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17301599
    move-result p1

    .line 17301600
    add-int/2addr v3, p1

    .line 17301601
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17301604
    move-result p1

    .line 17301605
    add-int/2addr v3, p1

    .line 17301606
    goto :goto_70

    .line 17301607
    :cond_67
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17301609
    iget v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17301611
    iget v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17301613
    add-int/2addr v3, v5

    .line 17301614
    mul-int v3, v3, p1

    .line 17301616
    :goto_70
    int-to-float p1, v0

    .line 17301617
    cmpg-float v5, v2, p1

    .line 17301619
    if-ltz v5, :cond_85

    .line 17301621
    int-to-float v4, v4

    .line 17301622
    cmpl-float v4, v2, v4

    .line 17301624
    if-gtz v4, :cond_85

    .line 17301626
    cmpg-float p1, v1, p1

    .line 17301628
    if-ltz p1, :cond_85

    .line 17301630
    int-to-float p1, v3

    .line 17301631
    cmpl-float p1, v1, p1

    .line 17301633
    if-gtz p1, :cond_85

    .line 17301635
    const/4 p1, 0x1

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    const/4 p1, 0x0

    .line 17301638
    :goto_86
    if-eqz p1, :cond_a3

    .line 17301640
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->P:F

    .line 17301642
    iput v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->Q:F

    .line 17301644
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17301646
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V:Z

    .line 17301648
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->W:Z

    .line 17301650
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->m:Z

    .line 17301652
    if-nez v1, :cond_9a

    .line 17301654
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->n:Z

    .line 17301656
    if-eqz v1, :cond_a3

    .line 17301658
    :cond_9a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301661
    move-result-object v1

    .line 17301662
    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301665
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b1:Z

    .line 17301667
    :cond_a3
    return p1

    .line 17301668
    :cond_a4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301671
    move-result v4

    .line 17301672
    const/4 v5, -0x1

    .line 17301673
    if-ne v4, v6, :cond_2a3

    .line 17301675
    iget-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->S:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 17301677
    sget-object v4, Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;->HorizontalOnly:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 17301679
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17301681
    if-ne p1, v4, :cond_112

    .line 17301683
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->m:Z

    .line 17301685
    if-nez p1, :cond_bb

    .line 17301687
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->n:Z

    .line 17301689
    if-eqz p1, :cond_112

    .line 17301691
    :cond_bb
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V:Z

    .line 17301693
    if-nez p1, :cond_104

    .line 17301695
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->P:F

    .line 17301697
    sub-float p1, v1, p1

    .line 17301699
    iget v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->Q:F

    .line 17301701
    sub-float v4, v2, v4

    .line 17301703
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17301706
    move-result v9

    .line 17301707
    iget v10, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->R:I

    .line 17301709
    int-to-float v10, v10

    .line 17301710
    cmpl-float v9, v9, v10

    .line 17301712
    if-gtz v9, :cond_dd

    .line 17301714
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301717
    move-result v9

    .line 17301718
    iget v10, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->R:I

    .line 17301720
    int-to-float v10, v10

    .line 17301721
    cmpl-float v9, v9, v10

    .line 17301723
    if-lez v9, :cond_112

    .line 17301725
    :cond_dd
    iput-boolean v7, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V:Z

    .line 17301727
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17301730
    move-result p1

    .line 17301731
    invoke-static {p1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301734
    move-result p1

    .line 17301735
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301738
    move-result v4

    .line 17301739
    div-float/2addr v4, p1

    .line 17301740
    float-to-double v9, v4

    .line 17301741
    iget-wide v11, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->U:D

    .line 17301743
    cmpg-double p1, v9, v11

    .line 17301745
    if-gez p1, :cond_f5

    .line 17301747
    const/4 p1, 0x1

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    const/4 p1, 0x0

    .line 17301750
    :goto_f6
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->W:Z

    .line 17301752
    if-nez p1, :cond_112

    .line 17301754
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301757
    move-result-object p1

    .line 17301758
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301761
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17301763
    return v0

    .line 17301764
    :cond_104
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->W:Z

    .line 17301766
    if-nez p1, :cond_112

    .line 17301768
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301771
    move-result-object p1

    .line 17301772
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301775
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17301777
    return v0

    .line 17301778
    :cond_112
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17301780
    if-nez p1, :cond_136

    .line 17301782
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->P:F

    .line 17301784
    sub-float p1, v1, p1

    .line 17301786
    iget v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->Q:F

    .line 17301788
    sub-float/2addr v2, v4

    .line 17301789
    mul-float p1, p1, p1

    .line 17301791
    mul-float v2, v2, v2

    .line 17301793
    add-float/2addr p1, v2

    .line 17301794
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->R:I

    .line 17301796
    mul-int v2, v2, v2

    .line 17301798
    int-to-float v2, v2

    .line 17301799
    cmpl-float p1, p1, v2

    .line 17301801
    if-lez p1, :cond_12d

    .line 17301803
    const/4 p1, 0x1

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 p1, 0x0

    .line 17301806
    :goto_12e
    if-nez p1, :cond_131

    .line 17301808
    return v7

    .line 17301809
    :cond_131
    iput-boolean v7, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17301811
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->c()V

    .line 17301814
    :cond_136
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->n:Z

    .line 17301816
    if-eqz p1, :cond_13b

    .line 17301818
    return v7

    .line 17301819
    :cond_13b
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->m:Z

    .line 17301821
    if-eqz v2, :cond_161

    .line 17301823
    if-eqz p1, :cond_142

    .line 17301825
    goto :goto_15d

    .line 17301826
    :cond_142
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b1:Z

    .line 17301828
    if-nez p1, :cond_157

    .line 17301830
    iget-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V0:Lcom/dragon/community/common/ui/SlideRatingStarView$b;

    .line 17301832
    if-eqz p1, :cond_14f

    .line 17301834
    invoke-interface {p1}, Lcom/dragon/community/common/ui/SlideRatingStarView$b;->a()V

    .line 17301837
    const/4 p1, 0x1

    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    const/4 p1, 0x0

    .line 17301840
    :goto_150
    if-eqz p1, :cond_157

    .line 17301842
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17301844
    iput-boolean v7, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b1:Z

    .line 17301846
    goto :goto_15b

    .line 17301847
    :cond_157
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b1:Z

    .line 17301849
    if-eqz p1, :cond_15d

    .line 17301851
    :goto_15b
    const/4 p1, 0x1

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    :goto_15d
    const/4 p1, 0x0

    .line 17301854
    :goto_15e
    if-eqz p1, :cond_161

    .line 17301856
    return v7

    .line 17301857
    :cond_161
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->m:Z

    .line 17301859
    if-eqz p1, :cond_2a2

    .line 17301861
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->l:Z

    .line 17301863
    if-eqz p1, :cond_2a2

    .line 17301865
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301868
    move-result-object p1

    .line 17301869
    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301872
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17301874
    const/4 v2, 0x0

    .line 17301875
    const/4 v4, -0x1

    .line 17301876
    const/4 v9, 0x0

    .line 17301877
    :goto_175
    if-ge v2, p1, :cond_2a2

    .line 17301879
    add-int/2addr v4, v7

    .line 17301880
    int-to-float v10, v9

    .line 17301881
    cmpg-float v10, v10, v1

    .line 17301883
    if-gez v10, :cond_27a

    .line 17301885
    int-to-float v10, v3

    .line 17301886
    cmpg-float v10, v1, v10

    .line 17301888
    if-gez v10, :cond_27a

    .line 17301890
    invoke-virtual {p0, v1, v4, v9, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->b(FIII)F

    .line 17301893
    move-result p1

    .line 17301894
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 17301897
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 17301899
    iget-object v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->v:Landroid/widget/PopupWindow;

    .line 17301901
    if-eqz v2, :cond_1da

    .line 17301903
    new-array v3, v6, [I

    .line 17301905
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17301908
    iget-boolean v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 17301910
    if-eqz v4, :cond_1ac

    .line 17301912
    aget v4, v3, v0

    .line 17301914
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17301917
    move-result v9

    .line 17301918
    add-int/2addr v4, v9

    .line 17301919
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17301921
    iget v10, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17301923
    add-int/2addr v10, v9

    .line 17301924
    mul-int v1, v1, v10

    .line 17301926
    add-int/2addr v4, v1

    .line 17301927
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->x:I

    .line 17301929
    sub-int/2addr v4, v1

    .line 17301930
    div-int/2addr v9, v6

    .line 17301931
    goto :goto_1ba

    .line 17301932
    :cond_1ac
    aget v4, v3, v0

    .line 17301934
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17301936
    iget v10, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17301938
    add-int/2addr v10, v9

    .line 17301939
    mul-int v1, v1, v10

    .line 17301941
    add-int/2addr v4, v1

    .line 17301942
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->x:I

    .line 17301944
    sub-int/2addr v4, v1

    .line 17301945
    div-int/2addr v9, v6

    .line 17301946
    :goto_1ba
    add-int/2addr v4, v9

    .line 17301947
    aget v1, v3, v7

    .line 17301949
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17301952
    move-result v3

    .line 17301953
    add-int/2addr v1, v3

    .line 17301954
    iget v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->y:I

    .line 17301956
    mul-int/lit8 v3, v3, 0x2

    .line 17301958
    sub-int/2addr v1, v3

    .line 17301959
    const/4 v3, 0x6

    .line 17301960
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17301963
    move-result v3

    .line 17301964
    add-int/2addr v1, v3

    .line 17301965
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17301968
    move-result v3

    .line 17301969
    if-nez v3, :cond_1d7

    .line 17301971
    invoke-virtual {v2, p0, v0, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17301974
    goto :goto_1da

    .line 17301975
    :cond_1d7
    invoke-virtual {v2, v4, v1, v5, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 17301978
    :cond_1da
    :goto_1da
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->w:Landroid/view/View;

    .line 17301980
    if-eqz v1, :cond_279

    .line 17301982
    const v2, 0x7f11324d    # 1.9299924E38f

    .line 17301985
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301988
    move-result-object v1

    .line 17301989
    check-cast v1, Landroid/widget/TextView;

    .line 17301991
    if-eqz v1, :cond_279

    .line 17301993
    cmpg-float v2, p1, v8

    .line 17301995
    if-nez v2, :cond_1ef

    .line 17301997
    const/4 v2, 0x1

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    const/4 v2, 0x0

    .line 17302000
    :goto_1f0
    if-eqz v2, :cond_1f6

    .line 17302002
    const-string p1, "0.5\u661f"

    .line 17302004
    goto/16 :goto_276

    .line 17302006
    :cond_1f6
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302008
    cmpg-float v2, p1, v2

    .line 17302010
    if-nez v2, :cond_1fe

    .line 17302012
    const/4 v2, 0x1

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    const/4 v2, 0x0

    .line 17302015
    :goto_1ff
    if-eqz v2, :cond_205

    .line 17302017
    const-string p1, "1.0\u661f"

    .line 17302019
    goto/16 :goto_276

    .line 17302021
    :cond_205
    const/high16 v2, 0x40400000    # 3.0f

    .line 17302023
    cmpg-float v2, p1, v2

    .line 17302025
    if-nez v2, :cond_20d

    .line 17302027
    const/4 v2, 0x1

    .line 17302028
    goto :goto_20e

    .line 17302029
    :cond_20d
    const/4 v2, 0x0

    .line 17302030
    :goto_20e
    if-eqz v2, :cond_214

    .line 17302032
    const-string p1, "1.5\u661f"

    .line 17302034
    goto/16 :goto_276

    .line 17302036
    :cond_214
    const/high16 v2, 0x40800000    # 4.0f

    .line 17302038
    cmpg-float v2, p1, v2

    .line 17302040
    if-nez v2, :cond_21c

    .line 17302042
    const/4 v2, 0x1

    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    const/4 v2, 0x0

    .line 17302045
    :goto_21d
    if-eqz v2, :cond_222

    .line 17302047
    const-string p1, "2.0\u661f"

    .line 17302049
    goto :goto_276

    .line 17302050
    :cond_222
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17302052
    cmpg-float v2, p1, v2

    .line 17302054
    if-nez v2, :cond_22a

    .line 17302056
    const/4 v2, 0x1

    .line 17302057
    goto :goto_22b

    .line 17302058
    :cond_22a
    const/4 v2, 0x0

    .line 17302059
    :goto_22b
    if-eqz v2, :cond_230

    .line 17302061
    const-string p1, "2.5\u661f"

    .line 17302063
    goto :goto_276

    .line 17302064
    :cond_230
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17302066
    cmpg-float v2, p1, v2

    .line 17302068
    if-nez v2, :cond_238

    .line 17302070
    const/4 v2, 0x1

    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    const/4 v2, 0x0

    .line 17302073
    :goto_239
    if-eqz v2, :cond_23e

    .line 17302075
    const-string p1, "3.0\u661f"

    .line 17302077
    goto :goto_276

    .line 17302078
    :cond_23e
    const/high16 v2, 0x40e00000    # 7.0f

    .line 17302080
    cmpg-float v2, p1, v2

    .line 17302082
    if-nez v2, :cond_246

    .line 17302084
    const/4 v2, 0x1

    .line 17302085
    goto :goto_247

    .line 17302086
    :cond_246
    const/4 v2, 0x0

    .line 17302087
    :goto_247
    if-eqz v2, :cond_24c

    .line 17302089
    const-string p1, "3.5\u661f"

    .line 17302091
    goto :goto_276

    .line 17302092
    :cond_24c
    const/high16 v2, 0x41000000    # 8.0f

    .line 17302094
    cmpg-float v2, p1, v2

    .line 17302096
    if-nez v2, :cond_254

    .line 17302098
    const/4 v2, 0x1

    .line 17302099
    goto :goto_255

    .line 17302100
    :cond_254
    const/4 v2, 0x0

    .line 17302101
    :goto_255
    if-eqz v2, :cond_25a

    .line 17302103
    const-string p1, "4.0\u661f"

    .line 17302105
    goto :goto_276

    .line 17302106
    :cond_25a
    const/high16 v2, 0x41100000    # 9.0f

    .line 17302108
    cmpg-float v2, p1, v2

    .line 17302110
    if-nez v2, :cond_262

    .line 17302112
    const/4 v2, 0x1

    .line 17302113
    goto :goto_263

    .line 17302114
    :cond_262
    const/4 v2, 0x0

    .line 17302115
    :goto_263
    if-eqz v2, :cond_268

    .line 17302117
    const-string p1, "4.5\u661f"

    .line 17302119
    goto :goto_276

    .line 17302120
    :cond_268
    const/high16 v2, 0x41200000    # 10.0f

    .line 17302122
    cmpg-float p1, p1, v2

    .line 17302124
    if-nez p1, :cond_26f

    .line 17302126
    const/4 v0, 0x1

    .line 17302127
    :cond_26f
    if-eqz v0, :cond_274

    .line 17302129
    const-string p1, "5.0\u661f"

    .line 17302131
    goto :goto_276

    .line 17302132
    :cond_274
    const-string p1, ""

    .line 17302134
    :goto_276
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302137
    :cond_279
    return v7

    .line 17302138
    :cond_27a
    iget-boolean v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 17302140
    if-eqz v9, :cond_295

    .line 17302142
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17302144
    sub-int/2addr v9, v6

    .line 17302145
    if-ne v4, v9, :cond_28c

    .line 17302147
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17302149
    div-int/2addr v9, v6

    .line 17302150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17302153
    move-result v10

    .line 17302154
    add-int/2addr v9, v10

    .line 17302155
    goto :goto_28e

    .line 17302156
    :cond_28c
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17302158
    :goto_28e
    iget v10, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17302160
    add-int/2addr v10, v9

    .line 17302161
    add-int/2addr v10, v3

    .line 17302162
    move v9, v3

    .line 17302163
    move v3, v10

    .line 17302164
    goto :goto_29e

    .line 17302165
    :cond_295
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17302167
    add-int v10, v3, v9

    .line 17302169
    iget v11, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17302171
    add-int/2addr v11, v9

    .line 17302172
    add-int/2addr v3, v11

    .line 17302173
    move v9, v10

    .line 17302174
    :goto_29e
    add-int/lit8 v2, v2, 0x1

    .line 17302176
    goto/16 :goto_175

    .line 17302178
    :cond_2a2
    return v7

    .line 17302179
    :cond_2a3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17302182
    move-result v2

    .line 17302183
    if-ne v2, v7, :cond_3a2

    .line 17302185
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17302188
    move-result-object v2

    .line 17302189
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302192
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V:Z

    .line 17302194
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->W:Z

    .line 17302196
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b1:Z

    .line 17302198
    if-eqz v2, :cond_2bb

    .line 17302200
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b1:Z

    .line 17302202
    return v7

    .line 17302203
    :cond_2bb
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17302205
    const-string v4, ",score:"

    .line 17302207
    if-eqz v2, :cond_30b

    .line 17302209
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17302211
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->l:Z

    .line 17302213
    if-nez v2, :cond_2c8

    .line 17302215
    return v7

    .line 17302216
    :cond_2c8
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->n:Z

    .line 17302218
    if-eqz v2, :cond_2cd

    .line 17302220
    return v7

    .line 17302221
    :cond_2cd
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 17302223
    if-eq v2, v5, :cond_2d3

    .line 17302225
    move v5, v2

    .line 17302226
    goto :goto_2d4

    .line 17302227
    :cond_2d3
    const/4 v5, 0x0

    .line 17302228
    :goto_2d4
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->b(FIII)F

    .line 17302231
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 17302233
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 17302236
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->v:Landroid/widget/PopupWindow;

    .line 17302238
    if-eqz v1, :cond_2e3

    .line 17302240
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17302243
    :cond_2e3
    new-array v1, v7, [Ljava/lang/Object;

    .line 17302245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302247
    const-string v3, "index:"

    .line 17302249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302252
    iget v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 17302254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302260
    iget v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 17302262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302268
    move-result-object v2

    .line 17302269
    aput-object v2, v1, v0

    .line 17302271
    const-string v2, "action_move"

    .line 17302273
    invoke-static {v2, v1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302276
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 17302278
    invoke-virtual {p0, v1, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->h(FI)V

    .line 17302281
    goto/16 :goto_3a2

    .line 17302283
    :cond_30b
    iget-object v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V0:Lcom/dragon/community/common/ui/SlideRatingStarView$b;

    .line 17302285
    if-eqz v2, :cond_314

    .line 17302287
    invoke-interface {v2}, Lcom/dragon/community/common/ui/SlideRatingStarView$b;->b()V

    .line 17302290
    const/4 v2, 0x1

    .line 17302291
    goto :goto_315

    .line 17302292
    :cond_314
    const/4 v2, 0x0

    .line 17302293
    :goto_315
    if-nez v2, :cond_3a1

    .line 17302295
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->l:Z

    .line 17302297
    if-nez v2, :cond_31d

    .line 17302299
    goto/16 :goto_3a1

    .line 17302301
    :cond_31d
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17302303
    const/4 v8, 0x0

    .line 17302304
    const/4 v9, 0x0

    .line 17302305
    :goto_321
    if-ge v8, v2, :cond_3a2

    .line 17302307
    add-int/2addr v5, v7

    .line 17302308
    int-to-float v9, v9

    .line 17302309
    cmpg-float v9, v9, v1

    .line 17302311
    if-gez v9, :cond_37a

    .line 17302313
    int-to-float v9, v3

    .line 17302314
    cmpg-float v9, v1, v9

    .line 17302316
    if-gez v9, :cond_37a

    .line 17302318
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->o:Z

    .line 17302320
    if-eqz p1, :cond_341

    .line 17302322
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 17302324
    if-eq v5, p1, :cond_33b

    .line 17302326
    iput v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 17302328
    iput v7, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 17302330
    goto :goto_345

    .line 17302331
    :cond_33b
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 17302333
    add-int/2addr p1, v7

    .line 17302334
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 17302336
    goto :goto_345

    .line 17302337
    :cond_341
    iput v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 17302339
    iput v6, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 17302341
    :goto_345
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 17302343
    rem-int/2addr p1, v6

    .line 17302344
    if-eqz p1, :cond_34e

    .line 17302346
    mul-int/lit8 p1, v5, 0x2

    .line 17302348
    add-int/2addr p1, v7

    .line 17302349
    goto :goto_352

    .line 17302350
    :cond_34e
    add-int/lit8 p1, v5, 0x1

    .line 17302352
    mul-int/lit8 p1, p1, 0x2

    .line 17302354
    :goto_352
    int-to-float p1, p1

    .line 17302355
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 17302358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302360
    const-string v2, "action_click index:"

    .line 17302362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302365
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302368
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302377
    move-result-object v1

    .line 17302378
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302380
    const-string v3, "SlideRatingStarView"

    .line 17302382
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302385
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 17302387
    invoke-virtual {p0, v1, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->h(FI)V

    .line 17302390
    invoke-virtual {p0, p1, v5, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->l(FIZ)V

    .line 17302393
    return v7

    .line 17302394
    :cond_37a
    iget-boolean v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 17302396
    if-eqz v9, :cond_395

    .line 17302398
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17302400
    sub-int/2addr v9, v6

    .line 17302401
    if-ne v5, v9, :cond_38c

    .line 17302403
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17302405
    div-int/2addr v9, v6

    .line 17302406
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17302409
    move-result v10

    .line 17302410
    add-int/2addr v9, v10

    .line 17302411
    goto :goto_38e

    .line 17302412
    :cond_38c
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17302414
    :goto_38e
    iget v10, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17302416
    add-int/2addr v10, v9

    .line 17302417
    add-int/2addr v10, v3

    .line 17302418
    move v9, v3

    .line 17302419
    move v3, v10

    .line 17302420
    goto :goto_39e

    .line 17302421
    :cond_395
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17302423
    add-int v10, v3, v9

    .line 17302425
    iget v11, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17302427
    add-int/2addr v11, v9

    .line 17302428
    add-int/2addr v3, v11

    .line 17302429
    move v9, v10

    .line 17302430
    :goto_39e
    add-int/lit8 v8, v8, 0x1

    .line 17302432
    goto :goto_321

    .line 17302433
    :cond_3a1
    :goto_3a1
    return v7

    .line 17302434
    :cond_3a2
    :goto_3a2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17302437
    move-result v1

    .line 17302438
    const/4 v2, 0x3

    .line 17302439
    if-ne v1, v2, :cond_3c3

    .line 17302441
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17302444
    move-result-object p1

    .line 17302445
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302448
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17302450
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b1:Z

    .line 17302452
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V:Z

    .line 17302454
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->W:Z

    .line 17302456
    iget-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->v:Landroid/widget/PopupWindow;

    .line 17302458
    if-eqz p1, :cond_3bf

    .line 17302460
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17302463
    :cond_3bf
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->c()V

    .line 17302466
    return v7

    .line 17302467
    :cond_3c3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302470
    move-result p1

    .line 17302471
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->l:Z

    .line 17301509
    .line 17301510
    if-nez v1, :cond_11

    .line 17301511
    .line 17301512
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V0:Lcom/dragon/community/common/ui/SlideRatingStarView$b;

    .line 17301513
    .line 17301514
    if-nez v1, :cond_11

    .line 17301515
    .line 17301516
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result p1

    .line 17301520
    return p1

    .line 17301521
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v1

    .line 17301525
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v2

    .line 17301529
    iget v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17301530
    .line 17301531
    iget v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 17301532
    .line 17301533
    iget-boolean v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 17301534
    .line 17301535
    const/4 v6, 0x2

    .line 17301536
    const/4 v7, 0x1

    .line 17301537
    if-eqz v5, :cond_46

    .line 17301538
    .line 17301539
    iget v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17301540
    .line 17301541
    if-ne v4, v7, :cond_31

    .line 17301542
    .line 17301543
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v4

    .line 17301547
    add-int/2addr v3, v4

    .line 17301548
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v4

    .line 17301552
    goto :goto_39

    .line 17301553
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v4

    .line 17301557
    add-int/2addr v3, v4

    .line 17301558
    iget v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17301559
    .line 17301560
    div-int/2addr v4, v6

    .line 17301561
    :goto_39
    add-int/2addr v3, v4

    .line 17301562
    iget v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->i:I

    .line 17301563
    .line 17301564
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v5

    .line 17301568
    add-int/2addr v4, v5

    .line 17301569
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v5

    .line 17301573
    add-int/2addr v4, v5

    .line 17301574
    :cond_46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v5

    .line 17301578
    if-nez v5, :cond_a4

    .line 17301579
    .line 17301580
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 17301581
    .line 17301582
    if-eqz p1, :cond_67

    .line 17301583
    .line 17301584
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17301585
    .line 17301586
    iget v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17301587
    .line 17301588
    mul-int v3, v3, p1

    .line 17301589
    .line 17301590
    sub-int/2addr p1, v7

    .line 17301591
    iget v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17301592
    .line 17301593
    mul-int p1, p1, v5

    .line 17301594
    .line 17301595
    add-int/2addr v3, p1

    .line 17301596
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result p1

    .line 17301600
    add-int/2addr v3, p1

    .line 17301601
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17301602
    .line 17301603
    .line 17301604
    move-result p1

    .line 17301605
    add-int/2addr v3, p1

    .line 17301606
    goto :goto_70

    .line 17301607
    :cond_67
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17301608
    .line 17301609
    iget v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17301610
    .line 17301611
    iget v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17301612
    .line 17301613
    add-int/2addr v3, v5

    .line 17301614
    mul-int v3, v3, p1

    .line 17301615
    .line 17301616
    :goto_70
    int-to-float p1, v0

    .line 17301617
    cmpg-float v5, v2, p1

    .line 17301618
    .line 17301619
    if-ltz v5, :cond_85

    .line 17301620
    .line 17301621
    int-to-float v4, v4

    .line 17301622
    cmpl-float v4, v2, v4

    .line 17301623
    .line 17301624
    if-gtz v4, :cond_85

    .line 17301625
    .line 17301626
    cmpg-float p1, v1, p1

    .line 17301627
    .line 17301628
    if-ltz p1, :cond_85

    .line 17301629
    .line 17301630
    int-to-float p1, v3

    .line 17301631
    cmpl-float p1, v1, p1

    .line 17301632
    .line 17301633
    if-gtz p1, :cond_85

    .line 17301634
    .line 17301635
    const/4 p1, 0x1

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    const/4 p1, 0x0

    .line 17301638
    :goto_86
    if-eqz p1, :cond_a3

    .line 17301639
    .line 17301640
    iput v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->P:F

    .line 17301641
    .line 17301642
    iput v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->Q:F

    .line 17301643
    .line 17301644
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17301645
    .line 17301646
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V:Z

    .line 17301647
    .line 17301648
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->W:Z

    .line 17301649
    .line 17301650
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->m:Z

    .line 17301651
    .line 17301652
    if-nez v1, :cond_9a

    .line 17301653
    .line 17301654
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->n:Z

    .line 17301655
    .line 17301656
    if-eqz v1, :cond_a3

    .line 17301657
    .line 17301658
    :cond_9a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v1

    .line 17301662
    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301663
    .line 17301664
    .line 17301665
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b1:Z

    .line 17301666
    .line 17301667
    :cond_a3
    return p1

    .line 17301668
    :cond_a4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v4

    .line 17301672
    const/4 v5, -0x1

    .line 17301673
    if-ne v4, v6, :cond_2a3

    .line 17301674
    .line 17301675
    iget-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->S:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 17301676
    .line 17301677
    sget-object v4, Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;->HorizontalOnly:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 17301678
    .line 17301679
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17301680
    .line 17301681
    if-ne p1, v4, :cond_112

    .line 17301682
    .line 17301683
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->m:Z

    .line 17301684
    .line 17301685
    if-nez p1, :cond_bb

    .line 17301686
    .line 17301687
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->n:Z

    .line 17301688
    .line 17301689
    if-eqz p1, :cond_112

    .line 17301690
    .line 17301691
    :cond_bb
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V:Z

    .line 17301692
    .line 17301693
    if-nez p1, :cond_104

    .line 17301694
    .line 17301695
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->P:F

    .line 17301696
    .line 17301697
    sub-float p1, v1, p1

    .line 17301698
    .line 17301699
    iget v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->Q:F

    .line 17301700
    .line 17301701
    sub-float v4, v2, v4

    .line 17301702
    .line 17301703
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v9

    .line 17301707
    iget v10, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->R:I

    .line 17301708
    .line 17301709
    int-to-float v10, v10

    .line 17301710
    cmpl-float v9, v9, v10

    .line 17301711
    .line 17301712
    if-gtz v9, :cond_dd

    .line 17301713
    .line 17301714
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v9

    .line 17301718
    iget v10, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->R:I

    .line 17301719
    .line 17301720
    int-to-float v10, v10

    .line 17301721
    cmpl-float v9, v9, v10

    .line 17301722
    .line 17301723
    if-lez v9, :cond_112

    .line 17301724
    .line 17301725
    :cond_dd
    iput-boolean v7, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V:Z

    .line 17301726
    .line 17301727
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17301728
    .line 17301729
    .line 17301730
    move-result p1

    .line 17301731
    invoke-static {p1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301732
    .line 17301733
    .line 17301734
    move-result p1

    .line 17301735
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v4

    .line 17301739
    div-float/2addr v4, p1

    .line 17301740
    float-to-double v9, v4

    .line 17301741
    iget-wide v11, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->U:D

    .line 17301742
    .line 17301743
    cmpg-double p1, v9, v11

    .line 17301744
    .line 17301745
    if-gez p1, :cond_f5

    .line 17301746
    .line 17301747
    const/4 p1, 0x1

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    const/4 p1, 0x0

    .line 17301750
    :goto_f6
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->W:Z

    .line 17301751
    .line 17301752
    if-nez p1, :cond_112

    .line 17301753
    .line 17301754
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object p1

    .line 17301758
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301759
    .line 17301760
    .line 17301761
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17301762
    .line 17301763
    return v0

    .line 17301764
    :cond_104
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->W:Z

    .line 17301765
    .line 17301766
    if-nez p1, :cond_112

    .line 17301767
    .line 17301768
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object p1

    .line 17301772
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301773
    .line 17301774
    .line 17301775
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17301776
    .line 17301777
    return v0

    .line 17301778
    :cond_112
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17301779
    .line 17301780
    if-nez p1, :cond_136

    .line 17301781
    .line 17301782
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->P:F

    .line 17301783
    .line 17301784
    sub-float p1, v1, p1

    .line 17301785
    .line 17301786
    iget v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->Q:F

    .line 17301787
    .line 17301788
    sub-float/2addr v2, v4

    .line 17301789
    mul-float p1, p1, p1

    .line 17301790
    .line 17301791
    mul-float v2, v2, v2

    .line 17301792
    .line 17301793
    add-float/2addr p1, v2

    .line 17301794
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->R:I

    .line 17301795
    .line 17301796
    mul-int v2, v2, v2

    .line 17301797
    .line 17301798
    int-to-float v2, v2

    .line 17301799
    cmpl-float p1, p1, v2

    .line 17301800
    .line 17301801
    if-lez p1, :cond_12d

    .line 17301802
    .line 17301803
    const/4 p1, 0x1

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 p1, 0x0

    .line 17301806
    :goto_12e
    if-nez p1, :cond_131

    .line 17301807
    .line 17301808
    return v7

    .line 17301809
    :cond_131
    iput-boolean v7, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17301810
    .line 17301811
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->c()V

    .line 17301812
    .line 17301813
    .line 17301814
    :cond_136
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->n:Z

    .line 17301815
    .line 17301816
    if-eqz p1, :cond_13b

    .line 17301817
    .line 17301818
    return v7

    .line 17301819
    :cond_13b
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->m:Z

    .line 17301820
    .line 17301821
    if-eqz v2, :cond_161

    .line 17301822
    .line 17301823
    if-eqz p1, :cond_142

    .line 17301824
    .line 17301825
    goto :goto_15d

    .line 17301826
    :cond_142
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b1:Z

    .line 17301827
    .line 17301828
    if-nez p1, :cond_157

    .line 17301829
    .line 17301830
    iget-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V0:Lcom/dragon/community/common/ui/SlideRatingStarView$b;

    .line 17301831
    .line 17301832
    if-eqz p1, :cond_14f

    .line 17301833
    .line 17301834
    invoke-interface {p1}, Lcom/dragon/community/common/ui/SlideRatingStarView$b;->a()V

    .line 17301835
    .line 17301836
    .line 17301837
    const/4 p1, 0x1

    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    const/4 p1, 0x0

    .line 17301840
    :goto_150
    if-eqz p1, :cond_157

    .line 17301841
    .line 17301842
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17301843
    .line 17301844
    iput-boolean v7, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b1:Z

    .line 17301845
    .line 17301846
    goto :goto_15b

    .line 17301847
    :cond_157
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b1:Z

    .line 17301848
    .line 17301849
    if-eqz p1, :cond_15d

    .line 17301850
    .line 17301851
    :goto_15b
    const/4 p1, 0x1

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    :goto_15d
    const/4 p1, 0x0

    .line 17301854
    :goto_15e
    if-eqz p1, :cond_161

    .line 17301855
    .line 17301856
    return v7

    .line 17301857
    :cond_161
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->m:Z

    .line 17301858
    .line 17301859
    if-eqz p1, :cond_2a2

    .line 17301860
    .line 17301861
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->l:Z

    .line 17301862
    .line 17301863
    if-eqz p1, :cond_2a2

    .line 17301864
    .line 17301865
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object p1

    .line 17301869
    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301870
    .line 17301871
    .line 17301872
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17301873
    .line 17301874
    const/4 v2, 0x0

    .line 17301875
    const/4 v4, -0x1

    .line 17301876
    const/4 v9, 0x0

    .line 17301877
    :goto_175
    if-ge v2, p1, :cond_2a2

    .line 17301878
    .line 17301879
    add-int/2addr v4, v7

    .line 17301880
    int-to-float v10, v9

    .line 17301881
    cmpg-float v10, v10, v1

    .line 17301882
    .line 17301883
    if-gez v10, :cond_27a

    .line 17301884
    .line 17301885
    int-to-float v10, v3

    .line 17301886
    cmpg-float v10, v1, v10

    .line 17301887
    .line 17301888
    if-gez v10, :cond_27a

    .line 17301889
    .line 17301890
    invoke-virtual {p0, v1, v4, v9, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->b(FIII)F

    .line 17301891
    .line 17301892
    .line 17301893
    move-result p1

    .line 17301894
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 17301895
    .line 17301896
    .line 17301897
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 17301898
    .line 17301899
    iget-object v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->v:Landroid/widget/PopupWindow;

    .line 17301900
    .line 17301901
    if-eqz v2, :cond_1da

    .line 17301902
    .line 17301903
    new-array v3, v6, [I

    .line 17301904
    .line 17301905
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17301906
    .line 17301907
    .line 17301908
    iget-boolean v4, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 17301909
    .line 17301910
    if-eqz v4, :cond_1ac

    .line 17301911
    .line 17301912
    aget v4, v3, v0

    .line 17301913
    .line 17301914
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v9

    .line 17301918
    add-int/2addr v4, v9

    .line 17301919
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17301920
    .line 17301921
    iget v10, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17301922
    .line 17301923
    add-int/2addr v10, v9

    .line 17301924
    mul-int v1, v1, v10

    .line 17301925
    .line 17301926
    add-int/2addr v4, v1

    .line 17301927
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->x:I

    .line 17301928
    .line 17301929
    sub-int/2addr v4, v1

    .line 17301930
    div-int/2addr v9, v6

    .line 17301931
    goto :goto_1ba

    .line 17301932
    :cond_1ac
    aget v4, v3, v0

    .line 17301933
    .line 17301934
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17301935
    .line 17301936
    iget v10, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17301937
    .line 17301938
    add-int/2addr v10, v9

    .line 17301939
    mul-int v1, v1, v10

    .line 17301940
    .line 17301941
    add-int/2addr v4, v1

    .line 17301942
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->x:I

    .line 17301943
    .line 17301944
    sub-int/2addr v4, v1

    .line 17301945
    div-int/2addr v9, v6

    .line 17301946
    :goto_1ba
    add-int/2addr v4, v9

    .line 17301947
    aget v1, v3, v7

    .line 17301948
    .line 17301949
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v3

    .line 17301953
    add-int/2addr v1, v3

    .line 17301954
    iget v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->y:I

    .line 17301955
    .line 17301956
    mul-int/lit8 v3, v3, 0x2

    .line 17301957
    .line 17301958
    sub-int/2addr v1, v3

    .line 17301959
    const/4 v3, 0x6

    .line 17301960
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v3

    .line 17301964
    add-int/2addr v1, v3

    .line 17301965
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v3

    .line 17301969
    if-nez v3, :cond_1d7

    .line 17301970
    .line 17301971
    invoke-virtual {v2, p0, v0, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17301972
    .line 17301973
    .line 17301974
    goto :goto_1da

    .line 17301975
    :cond_1d7
    invoke-virtual {v2, v4, v1, v5, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 17301976
    .line 17301977
    .line 17301978
    :cond_1da
    :goto_1da
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->w:Landroid/view/View;

    .line 17301979
    .line 17301980
    if-eqz v1, :cond_279

    .line 17301981
    .line 17301982
    const v2, 0x7f11324d    # 1.9299924E38f

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v1

    .line 17301989
    check-cast v1, Landroid/widget/TextView;

    .line 17301990
    .line 17301991
    if-eqz v1, :cond_279

    .line 17301992
    .line 17301993
    cmpg-float v2, p1, v8

    .line 17301994
    .line 17301995
    if-nez v2, :cond_1ef

    .line 17301996
    .line 17301997
    const/4 v2, 0x1

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    const/4 v2, 0x0

    .line 17302000
    :goto_1f0
    if-eqz v2, :cond_1f6

    .line 17302001
    .line 17302002
    const-string p1, "0.5\u661f"

    .line 17302003
    .line 17302004
    goto/16 :goto_276

    .line 17302005
    .line 17302006
    :cond_1f6
    const/high16 v2, 0x40000000    # 2.0f

    .line 17302007
    .line 17302008
    cmpg-float v2, p1, v2

    .line 17302009
    .line 17302010
    if-nez v2, :cond_1fe

    .line 17302011
    .line 17302012
    const/4 v2, 0x1

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    const/4 v2, 0x0

    .line 17302015
    :goto_1ff
    if-eqz v2, :cond_205

    .line 17302016
    .line 17302017
    const-string p1, "1.0\u661f"

    .line 17302018
    .line 17302019
    goto/16 :goto_276

    .line 17302020
    .line 17302021
    :cond_205
    const/high16 v2, 0x40400000    # 3.0f

    .line 17302022
    .line 17302023
    cmpg-float v2, p1, v2

    .line 17302024
    .line 17302025
    if-nez v2, :cond_20d

    .line 17302026
    .line 17302027
    const/4 v2, 0x1

    .line 17302028
    goto :goto_20e

    .line 17302029
    :cond_20d
    const/4 v2, 0x0

    .line 17302030
    :goto_20e
    if-eqz v2, :cond_214

    .line 17302031
    .line 17302032
    const-string p1, "1.5\u661f"

    .line 17302033
    .line 17302034
    goto/16 :goto_276

    .line 17302035
    .line 17302036
    :cond_214
    const/high16 v2, 0x40800000    # 4.0f

    .line 17302037
    .line 17302038
    cmpg-float v2, p1, v2

    .line 17302039
    .line 17302040
    if-nez v2, :cond_21c

    .line 17302041
    .line 17302042
    const/4 v2, 0x1

    .line 17302043
    goto :goto_21d

    .line 17302044
    :cond_21c
    const/4 v2, 0x0

    .line 17302045
    :goto_21d
    if-eqz v2, :cond_222

    .line 17302046
    .line 17302047
    const-string p1, "2.0\u661f"

    .line 17302048
    .line 17302049
    goto :goto_276

    .line 17302050
    :cond_222
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17302051
    .line 17302052
    cmpg-float v2, p1, v2

    .line 17302053
    .line 17302054
    if-nez v2, :cond_22a

    .line 17302055
    .line 17302056
    const/4 v2, 0x1

    .line 17302057
    goto :goto_22b

    .line 17302058
    :cond_22a
    const/4 v2, 0x0

    .line 17302059
    :goto_22b
    if-eqz v2, :cond_230

    .line 17302060
    .line 17302061
    const-string p1, "2.5\u661f"

    .line 17302062
    .line 17302063
    goto :goto_276

    .line 17302064
    :cond_230
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17302065
    .line 17302066
    cmpg-float v2, p1, v2

    .line 17302067
    .line 17302068
    if-nez v2, :cond_238

    .line 17302069
    .line 17302070
    const/4 v2, 0x1

    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    const/4 v2, 0x0

    .line 17302073
    :goto_239
    if-eqz v2, :cond_23e

    .line 17302074
    .line 17302075
    const-string p1, "3.0\u661f"

    .line 17302076
    .line 17302077
    goto :goto_276

    .line 17302078
    :cond_23e
    const/high16 v2, 0x40e00000    # 7.0f

    .line 17302079
    .line 17302080
    cmpg-float v2, p1, v2

    .line 17302081
    .line 17302082
    if-nez v2, :cond_246

    .line 17302083
    .line 17302084
    const/4 v2, 0x1

    .line 17302085
    goto :goto_247

    .line 17302086
    :cond_246
    const/4 v2, 0x0

    .line 17302087
    :goto_247
    if-eqz v2, :cond_24c

    .line 17302088
    .line 17302089
    const-string p1, "3.5\u661f"

    .line 17302090
    .line 17302091
    goto :goto_276

    .line 17302092
    :cond_24c
    const/high16 v2, 0x41000000    # 8.0f

    .line 17302093
    .line 17302094
    cmpg-float v2, p1, v2

    .line 17302095
    .line 17302096
    if-nez v2, :cond_254

    .line 17302097
    .line 17302098
    const/4 v2, 0x1

    .line 17302099
    goto :goto_255

    .line 17302100
    :cond_254
    const/4 v2, 0x0

    .line 17302101
    :goto_255
    if-eqz v2, :cond_25a

    .line 17302102
    .line 17302103
    const-string p1, "4.0\u661f"

    .line 17302104
    .line 17302105
    goto :goto_276

    .line 17302106
    :cond_25a
    const/high16 v2, 0x41100000    # 9.0f

    .line 17302107
    .line 17302108
    cmpg-float v2, p1, v2

    .line 17302109
    .line 17302110
    if-nez v2, :cond_262

    .line 17302111
    .line 17302112
    const/4 v2, 0x1

    .line 17302113
    goto :goto_263

    .line 17302114
    :cond_262
    const/4 v2, 0x0

    .line 17302115
    :goto_263
    if-eqz v2, :cond_268

    .line 17302116
    .line 17302117
    const-string p1, "4.5\u661f"

    .line 17302118
    .line 17302119
    goto :goto_276

    .line 17302120
    :cond_268
    const/high16 v2, 0x41200000    # 10.0f

    .line 17302121
    .line 17302122
    cmpg-float p1, p1, v2

    .line 17302123
    .line 17302124
    if-nez p1, :cond_26f

    .line 17302125
    .line 17302126
    const/4 v0, 0x1

    .line 17302127
    :cond_26f
    if-eqz v0, :cond_274

    .line 17302128
    .line 17302129
    const-string p1, "5.0\u661f"

    .line 17302130
    .line 17302131
    goto :goto_276

    .line 17302132
    :cond_274
    const-string p1, ""

    .line 17302133
    .line 17302134
    :goto_276
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302135
    .line 17302136
    .line 17302137
    :cond_279
    return v7

    .line 17302138
    :cond_27a
    iget-boolean v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 17302139
    .line 17302140
    if-eqz v9, :cond_295

    .line 17302141
    .line 17302142
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17302143
    .line 17302144
    sub-int/2addr v9, v6

    .line 17302145
    if-ne v4, v9, :cond_28c

    .line 17302146
    .line 17302147
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17302148
    .line 17302149
    div-int/2addr v9, v6

    .line 17302150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v10

    .line 17302154
    add-int/2addr v9, v10

    .line 17302155
    goto :goto_28e

    .line 17302156
    :cond_28c
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17302157
    .line 17302158
    :goto_28e
    iget v10, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17302159
    .line 17302160
    add-int/2addr v10, v9

    .line 17302161
    add-int/2addr v10, v3

    .line 17302162
    move v9, v3

    .line 17302163
    move v3, v10

    .line 17302164
    goto :goto_29e

    .line 17302165
    :cond_295
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17302166
    .line 17302167
    add-int v10, v3, v9

    .line 17302168
    .line 17302169
    iget v11, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17302170
    .line 17302171
    add-int/2addr v11, v9

    .line 17302172
    add-int/2addr v3, v11

    .line 17302173
    move v9, v10

    .line 17302174
    :goto_29e
    add-int/lit8 v2, v2, 0x1

    .line 17302175
    .line 17302176
    goto/16 :goto_175

    .line 17302177
    .line 17302178
    :cond_2a2
    return v7

    .line 17302179
    :cond_2a3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17302180
    .line 17302181
    .line 17302182
    move-result v2

    .line 17302183
    if-ne v2, v7, :cond_3a2

    .line 17302184
    .line 17302185
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v2

    .line 17302189
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302190
    .line 17302191
    .line 17302192
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V:Z

    .line 17302193
    .line 17302194
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->W:Z

    .line 17302195
    .line 17302196
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b1:Z

    .line 17302197
    .line 17302198
    if-eqz v2, :cond_2bb

    .line 17302199
    .line 17302200
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b1:Z

    .line 17302201
    .line 17302202
    return v7

    .line 17302203
    :cond_2bb
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17302204
    .line 17302205
    const-string v4, ",score:"

    .line 17302206
    .line 17302207
    if-eqz v2, :cond_30b

    .line 17302208
    .line 17302209
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17302210
    .line 17302211
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->l:Z

    .line 17302212
    .line 17302213
    if-nez v2, :cond_2c8

    .line 17302214
    .line 17302215
    return v7

    .line 17302216
    :cond_2c8
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->n:Z

    .line 17302217
    .line 17302218
    if-eqz v2, :cond_2cd

    .line 17302219
    .line 17302220
    return v7

    .line 17302221
    :cond_2cd
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 17302222
    .line 17302223
    if-eq v2, v5, :cond_2d3

    .line 17302224
    .line 17302225
    move v5, v2

    .line 17302226
    goto :goto_2d4

    .line 17302227
    :cond_2d3
    const/4 v5, 0x0

    .line 17302228
    :goto_2d4
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->b(FIII)F

    .line 17302229
    .line 17302230
    .line 17302231
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 17302232
    .line 17302233
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 17302234
    .line 17302235
    .line 17302236
    iget-object v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->v:Landroid/widget/PopupWindow;

    .line 17302237
    .line 17302238
    if-eqz v1, :cond_2e3

    .line 17302239
    .line 17302240
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17302241
    .line 17302242
    .line 17302243
    :cond_2e3
    new-array v1, v7, [Ljava/lang/Object;

    .line 17302244
    .line 17302245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302246
    .line 17302247
    const-string v3, "index:"

    .line 17302248
    .line 17302249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302250
    .line 17302251
    .line 17302252
    iget v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 17302253
    .line 17302254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302255
    .line 17302256
    .line 17302257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302258
    .line 17302259
    .line 17302260
    iget v3, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 17302261
    .line 17302262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302263
    .line 17302264
    .line 17302265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302266
    .line 17302267
    .line 17302268
    move-result-object v2

    .line 17302269
    aput-object v2, v1, v0

    .line 17302270
    .line 17302271
    const-string v2, "action_move"

    .line 17302272
    .line 17302273
    invoke-static {v2, v1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302274
    .line 17302275
    .line 17302276
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 17302277
    .line 17302278
    invoke-virtual {p0, v1, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->h(FI)V

    .line 17302279
    .line 17302280
    .line 17302281
    goto/16 :goto_3a2

    .line 17302282
    .line 17302283
    :cond_30b
    iget-object v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V0:Lcom/dragon/community/common/ui/SlideRatingStarView$b;

    .line 17302284
    .line 17302285
    if-eqz v2, :cond_314

    .line 17302286
    .line 17302287
    invoke-interface {v2}, Lcom/dragon/community/common/ui/SlideRatingStarView$b;->b()V

    .line 17302288
    .line 17302289
    .line 17302290
    const/4 v2, 0x1

    .line 17302291
    goto :goto_315

    .line 17302292
    :cond_314
    const/4 v2, 0x0

    .line 17302293
    :goto_315
    if-nez v2, :cond_3a1

    .line 17302294
    .line 17302295
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->l:Z

    .line 17302296
    .line 17302297
    if-nez v2, :cond_31d

    .line 17302298
    .line 17302299
    goto/16 :goto_3a1

    .line 17302300
    .line 17302301
    :cond_31d
    iget v2, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17302302
    .line 17302303
    const/4 v8, 0x0

    .line 17302304
    const/4 v9, 0x0

    .line 17302305
    :goto_321
    if-ge v8, v2, :cond_3a2

    .line 17302306
    .line 17302307
    add-int/2addr v5, v7

    .line 17302308
    int-to-float v9, v9

    .line 17302309
    cmpg-float v9, v9, v1

    .line 17302310
    .line 17302311
    if-gez v9, :cond_37a

    .line 17302312
    .line 17302313
    int-to-float v9, v3

    .line 17302314
    cmpg-float v9, v1, v9

    .line 17302315
    .line 17302316
    if-gez v9, :cond_37a

    .line 17302317
    .line 17302318
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->o:Z

    .line 17302319
    .line 17302320
    if-eqz p1, :cond_341

    .line 17302321
    .line 17302322
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 17302323
    .line 17302324
    if-eq v5, p1, :cond_33b

    .line 17302325
    .line 17302326
    iput v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 17302327
    .line 17302328
    iput v7, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 17302329
    .line 17302330
    goto :goto_345

    .line 17302331
    :cond_33b
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 17302332
    .line 17302333
    add-int/2addr p1, v7

    .line 17302334
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 17302335
    .line 17302336
    goto :goto_345

    .line 17302337
    :cond_341
    iput v5, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->u:I

    .line 17302338
    .line 17302339
    iput v6, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 17302340
    .line 17302341
    :goto_345
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 17302342
    .line 17302343
    rem-int/2addr p1, v6

    .line 17302344
    if-eqz p1, :cond_34e

    .line 17302345
    .line 17302346
    mul-int/lit8 p1, v5, 0x2

    .line 17302347
    .line 17302348
    add-int/2addr p1, v7

    .line 17302349
    goto :goto_352

    .line 17302350
    :cond_34e
    add-int/lit8 p1, v5, 0x1

    .line 17302351
    .line 17302352
    mul-int/lit8 p1, p1, 0x2

    .line 17302353
    .line 17302354
    :goto_352
    int-to-float p1, p1

    .line 17302355
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 17302356
    .line 17302357
    .line 17302358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302359
    .line 17302360
    const-string v2, "action_click index:"

    .line 17302361
    .line 17302362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302363
    .line 17302364
    .line 17302365
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302366
    .line 17302367
    .line 17302368
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302369
    .line 17302370
    .line 17302371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302372
    .line 17302373
    .line 17302374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302375
    .line 17302376
    .line 17302377
    move-result-object v1

    .line 17302378
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302379
    .line 17302380
    const-string v3, "SlideRatingStarView"

    .line 17302381
    .line 17302382
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302383
    .line 17302384
    .line 17302385
    iget v1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 17302386
    .line 17302387
    invoke-virtual {p0, v1, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->h(FI)V

    .line 17302388
    .line 17302389
    .line 17302390
    invoke-virtual {p0, p1, v5, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->l(FIZ)V

    .line 17302391
    .line 17302392
    .line 17302393
    return v7

    .line 17302394
    :cond_37a
    iget-boolean v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 17302395
    .line 17302396
    if-eqz v9, :cond_395

    .line 17302397
    .line 17302398
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->d:I

    .line 17302399
    .line 17302400
    sub-int/2addr v9, v6

    .line 17302401
    if-ne v5, v9, :cond_38c

    .line 17302402
    .line 17302403
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17302404
    .line 17302405
    div-int/2addr v9, v6

    .line 17302406
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17302407
    .line 17302408
    .line 17302409
    move-result v10

    .line 17302410
    add-int/2addr v9, v10

    .line 17302411
    goto :goto_38e

    .line 17302412
    :cond_38c
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17302413
    .line 17302414
    :goto_38e
    iget v10, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17302415
    .line 17302416
    add-int/2addr v10, v9

    .line 17302417
    add-int/2addr v10, v3

    .line 17302418
    move v9, v3

    .line 17302419
    move v3, v10

    .line 17302420
    goto :goto_39e

    .line 17302421
    :cond_395
    iget v9, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 17302422
    .line 17302423
    add-int v10, v3, v9

    .line 17302424
    .line 17302425
    iget v11, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->h:I

    .line 17302426
    .line 17302427
    add-int/2addr v11, v9

    .line 17302428
    add-int/2addr v3, v11

    .line 17302429
    move v9, v10

    .line 17302430
    :goto_39e
    add-int/lit8 v8, v8, 0x1

    .line 17302431
    .line 17302432
    goto :goto_321

    .line 17302433
    :cond_3a1
    :goto_3a1
    return v7

    .line 17302434
    :cond_3a2
    :goto_3a2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17302435
    .line 17302436
    .line 17302437
    move-result v1

    .line 17302438
    const/4 v2, 0x3

    .line 17302439
    if-ne v1, v2, :cond_3c3

    .line 17302440
    .line 17302441
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17302442
    .line 17302443
    .line 17302444
    move-result-object p1

    .line 17302445
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302446
    .line 17302447
    .line 17302448
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->O:Z

    .line 17302449
    .line 17302450
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b1:Z

    .line 17302451
    .line 17302452
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V:Z

    .line 17302453
    .line 17302454
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->W:Z

    .line 17302455
    .line 17302456
    iget-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->v:Landroid/widget/PopupWindow;

    .line 17302457
    .line 17302458
    if-eqz p1, :cond_3bf

    .line 17302459
    .line 17302460
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17302461
    .line 17302462
    .line 17302463
    :cond_3bf
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->c()V

    .line 17302464
    .line 17302465
    .line 17302466
    return v7

    .line 17302467
    :cond_3c3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302468
    .line 17302469
    .line 17302470
    move-result p1

    .line 17302471
    return p1
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 16908291
    if-eqz p1, :cond_f

    .line 16908293
    iget-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->v:Landroid/widget/PopupWindow;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16908300
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->c()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_f

    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->v:Landroid/widget/PopupWindow;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->c()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final setClickPopupDismissDelayMsDoubleChoose(J)V
[MOD-CHANGED]
.method public final setClickPopupDismissDelayMsDoubleChoose(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickPopupDismissDelayMsDoubleChoose(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setClickPopupDismissDelayMsFirstChoose(J)V
[MOD-CHANGED]
.method public final setClickPopupDismissDelayMsFirstChoose(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->K:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickPopupDismissDelayMsFirstChoose(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->K:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setConsiderPaddingAndStarMarginAsHitArea(Z)V
[MOD-CHANGED]
.method public final setConsiderPaddingAndStarMarginAsHitArea(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConsiderPaddingAndStarMarginAsHitArea(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->p:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableClickScorePopup(Z)V
[MOD-CHANGED]
.method public final setEnableClickScorePopup(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->z:Z

    .line 16842754
    if-nez p1, :cond_7

    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->c()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableClickScorePopup(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->z:Z

    .line 16842753
    .line 16842754
    if-nez p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->c()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setEnableHalfStar(Z)V
[MOD-CHANGED]
.method public final setEnableHalfStar(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->o:Z

    .line 16842754
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableHalfStar(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->o:Z

    .line 16842753
    .line 16842754
    iget p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->L0:F

    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setEnableSlide(Z)V
[MOD-CHANGED]
.method public final setEnableSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSlideSilence(Z)V
[MOD-CHANGED]
.method public final setEnableSlideSilence(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSlideSilence(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableStar(Z)V
[MOD-CHANGED]
.method public final setEnableStar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableStar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSlideDirectionAngleDegree(F)V
[MOD-CHANGED]
.method public final setSlideDirectionAngleDegree(F)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->T:F

    .line 16908290
    float-to-double v0, p1

    .line 16908291
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 16908294
    move-result-wide v0

    .line 16908295
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 16908298
    move-result-wide v0

    .line 16908299
    iput-wide v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->U:D

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSlideDirectionAngleDegree(F)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->T:F

    .line 16908289
    .line 16908290
    float-to-double v0, p1

    .line 16908291
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide v0

    .line 16908295
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    iput-wide v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->U:D

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setSlideDirectionMode(Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;)V
[MOD-CHANGED]
.method public final setSlideDirectionMode(Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->S:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSlideDirectionMode(Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->S:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStarEmpty(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setStarEmpty(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStarEmpty(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStarFull(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setStarFull(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStarFull(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStarHalf(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setStarHalf(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStarHalf(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V
[MOD-CHANGED]
.method public final setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V0:Lcom/dragon/community/common/ui/SlideRatingStarView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->V0:Lcom/dragon/community/common/ui/SlideRatingStarView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStarMargin(I)V
[MOD-CHANGED]
.method public final setStarMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStarMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lwe2/i;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lwe2/i;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 16973829
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973831
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lwe2/i;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->s:Lwe2/i;

    .line 16973828
    .line 16973829
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setupTipPopup(I)V
[MOD-CHANGED]
.method public final setupTipPopup(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    move-result-object p1

    .line 17104909
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->w:Landroid/view/View;

    .line 17104911
    new-instance p1, Landroid/widget/PopupWindow;

    .line 17104913
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->w:Landroid/view/View;

    .line 17104915
    invoke-direct {p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 17104918
    const/4 v0, -0x2

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17104929
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->v:Landroid/widget/PopupWindow;

    .line 17104931
    iget-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->w:Landroid/view/View;

    .line 17104933
    if-eqz p1, :cond_31

    .line 17104935
    const v0, 0x7f11324b    # 1.929992E38f

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104941
    move-result-object p1

    .line 17104942
    move-object v1, p1

    .line 17104943
    check-cast v1, Landroid/widget/ImageView;

    .line 17104945
    :cond_31
    if-eqz v1, :cond_41

    .line 17104947
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104953
    new-instance v0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;

    .line 17104955
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView$d;-><init>(Lcom/dragon/community/common/ui/SlideRatingStarView;Landroid/widget/ImageView;)V

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final setupTipPopup(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->w:Landroid/view/View;

    .line 17104910
    .line 17104911
    new-instance p1, Landroid/widget/PopupWindow;

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->w:Landroid/view/View;

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v0, -0x2

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->v:Landroid/widget/PopupWindow;

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->w:Landroid/view/View;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_31

    .line 17104934
    .line 17104935
    const v0, 0x7f11324b    # 1.929992E38f

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    move-object v1, p1

    .line 17104943
    check-cast v1, Landroid/widget/ImageView;

    .line 17104944
    .line 17104945
    :cond_31
    if-eqz v1, :cond_41

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104952
    .line 17104953
    new-instance v0, Lcom/dragon/community/common/ui/SlideRatingStarView$d;

    .line 17104954
    .line 17104955
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView$d;-><init>(Lcom/dragon/community/common/ui/SlideRatingStarView;Landroid/widget/ImageView;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


