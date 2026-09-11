## classes9/com/dragon/read/widget/skeleton/SkeletonFrameLayout.smali
# added=0 removed=0 changed=20

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    const v1, 0xffffff

    .line 34013197
    iput v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->a:I

    .line 34013199
    const/4 v1, -0x1

    .line 34013200
    iput v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->b:I

    .line 34013202
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34013204
    invoke-virtual {v2}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 34013207
    move-result v2

    .line 34013208
    if-eqz v2, :cond_1e

    .line 34013210
    const v2, 0x3d75c28f    # 0.06f

    .line 34013213
    goto :goto_21

    .line 34013214
    :cond_1e
    const v2, 0x3f19999a    # 0.6f

    .line 34013217
    :goto_21
    iput v2, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->d:F

    .line 34013219
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34013221
    iput v2, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->e:F

    .line 34013223
    const/4 v2, 0x4

    .line 34013224
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013227
    move-result v3

    .line 34013228
    int-to-float v3, v3

    .line 34013229
    iput v3, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->f:F

    .line 34013231
    iput v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->h:I

    .line 34013233
    new-instance v3, Lcom/dragon/read/widget/shimmer/a;

    .line 34013235
    invoke-direct {v3, p1}, Lcom/dragon/read/widget/shimmer/a;-><init>(Landroid/content/Context;)V

    .line 34013238
    iput-object v3, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 34013240
    new-instance p1, Lcom/dragon/read/widget/shimmer/Shimmer$a;

    .line 34013242
    invoke-direct {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$a;-><init>()V

    .line 34013245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013247
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->c(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 34013250
    move-result-object p1

    .line 34013251
    check-cast p1, Lcom/dragon/read/widget/shimmer/Shimmer$a;

    .line 34013253
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->e(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 34013256
    move-result-object p1

    .line 34013257
    check-cast p1, Lcom/dragon/read/widget/shimmer/Shimmer$a;

    .line 34013259
    const/16 v4, 0xc8

    .line 34013261
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013264
    move-result v4

    .line 34013265
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->g(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 34013268
    move-result-object p1

    .line 34013269
    check-cast p1, Lcom/dragon/read/widget/shimmer/Shimmer$a;

    .line 34013271
    invoke-virtual {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a()Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 34013274
    move-result-object p1

    .line 34013275
    iput-object p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->k:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 34013277
    new-instance p1, Lcom/dragon/read/widget/shimmer/Shimmer$a;

    .line 34013279
    invoke-direct {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$a;-><init>()V

    .line 34013282
    invoke-virtual {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a()Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 34013285
    move-result-object p1

    .line 34013286
    iput-object p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->l:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 34013288
    const/4 p1, 0x1

    .line 34013289
    iput-boolean p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->m:Z

    .line 34013291
    if-eqz p2, :cond_12d

    .line 34013293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013296
    move-result-object v4

    .line 34013297
    const/16 v5, 0xb

    .line 34013299
    new-array v5, v5, [I

    .line 34013301
    fill-array-data v5, :array_16a

    .line 34013304
    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013307
    move-result-object p2

    .line 34013308
    const-string v4, ""

    .line 34013310
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    const/16 v4, 0x8

    .line 34013315
    :try_start_83
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013318
    move-result v5

    .line 34013319
    if-eqz v5, :cond_91

    .line 34013321
    iget-boolean v5, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 34013323
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013326
    move-result v4

    .line 34013327
    iput-boolean v4, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 34013329
    :cond_91
    const/4 v4, 0x7

    .line 34013330
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013333
    move-result v5

    .line 34013334
    if-eqz v5, :cond_9f

    .line 34013336
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013339
    move-result v1

    .line 34013340
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setLayout(I)V

    .line 34013343
    :cond_9f
    const/4 v1, 0x3

    .line 34013344
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013347
    move-result v4

    .line 34013348
    if-eqz v4, :cond_ac

    .line 34013350
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013353
    move-result-object v1

    .line 34013354
    iput-object v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 34013356
    :cond_ac
    const/16 v1, 0x9

    .line 34013358
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013361
    move-result v4

    .line 34013362
    if-eqz v4, :cond_bc

    .line 34013364
    iget v4, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->f:F

    .line 34013366
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013369
    move-result v1

    .line 34013370
    iput v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->f:F

    .line 34013372
    :cond_bc
    const/16 v1, 0xa

    .line 34013374
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013377
    move-result v4

    .line 34013378
    if-eqz v4, :cond_cd

    .line 34013380
    iget-boolean v4, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->m:Z

    .line 34013382
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013385
    move-result v1

    .line 34013386
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setShimmerEnable(Z)V

    .line 34013389
    :cond_cd
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013392
    move-result v1

    .line 34013393
    if-eqz v1, :cond_db

    .line 34013395
    iget v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->a:I

    .line 34013397
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013400
    move-result p1

    .line 34013401
    iput p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->a:I

    .line 34013403
    :cond_db
    const/4 p1, 0x6

    .line 34013404
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013407
    move-result v1

    .line 34013408
    if-eqz v1, :cond_ea

    .line 34013410
    iget v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->b:I

    .line 34013412
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013415
    move-result p1

    .line 34013416
    iput p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->b:I

    .line 34013418
    :cond_ea
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013421
    move-result p1

    .line 34013422
    if-eqz p1, :cond_f8

    .line 34013424
    iget p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->c:F

    .line 34013426
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013429
    move-result p1

    .line 34013430
    iput p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->c:F

    .line 34013432
    :cond_f8
    const/4 p1, 0x5

    .line 34013433
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013436
    move-result v1

    .line 34013437
    if-eqz v1, :cond_107

    .line 34013439
    iget v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->d:F

    .line 34013441
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013444
    move-result p1

    .line 34013445
    iput p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->d:F

    .line 34013447
    :cond_107
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013450
    move-result p1

    .line 34013451
    if-eqz p1, :cond_115

    .line 34013453
    iget p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->e:F

    .line 34013455
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013458
    move-result p1

    .line 34013459
    iput p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->e:F

    .line 34013461
    :cond_115
    const/4 p1, 0x2

    .line 34013462
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013465
    move-result v1

    .line 34013466
    if-eqz v1, :cond_124

    .line 34013468
    iget-boolean v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->n:Z

    .line 34013470
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013473
    move-result p1

    .line 34013474
    iput-boolean p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->n:Z
    :try_end_124
    .catchall {:try_start_83 .. :try_end_124} :catchall_128

    .line 34013476
    :cond_124
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013479
    goto :goto_12d

    .line 34013480
    :catchall_128
    move-exception p1

    .line 34013481
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013484
    throw p1

    .line 34013485
    :cond_12d
    :goto_12d
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013488
    new-instance p1, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 34013490
    invoke-direct {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$c;-><init>()V

    .line 34013493
    iget p2, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->c:F

    .line 34013495
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->c(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 34013498
    move-result-object p2

    .line 34013499
    check-cast p2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 34013501
    iget v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->d:F

    .line 34013503
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->h(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 34013506
    move-result-object p2

    .line 34013507
    check-cast p2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 34013509
    iget v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->e:F

    .line 34013511
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->e(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 34013514
    iget-object p2, p1, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 34013516
    iput-boolean v0, p2, Lcom/dragon/read/widget/shimmer/Shimmer;->m:Z

    .line 34013518
    move-object p2, p1

    .line 34013519
    check-cast p2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 34013521
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->j(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 34013524
    move-result-object p2

    .line 34013525
    check-cast p2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 34013527
    iget-object p2, p2, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 34013529
    const/high16 v0, 0x42340000    # 45.0f

    .line 34013531
    iput v0, p2, Lcom/dragon/read/widget/shimmer/Shimmer;->k:F

    .line 34013533
    invoke-virtual {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a()Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 34013536
    move-result-object p1

    .line 34013537
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setShimmer(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 34013540
    iget-boolean p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->m:Z

    .line 34013542
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setShimmerEnable(Z)V

    .line 34013545
    return-void

    .line 34013546
    :array_16a
    .array-data 4
        0x7f0108a9
        0x7f0108aa
        0x7f0108ab
        0x7f0108ac
        0x7f0108ad
        0x7f0108ae
        0x7f0108af
        0x7f0108b0
        0x7f0108b2
        0x7f0108b3
        0x7f0108b4
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    const v1, 0xffffff

    .line 34013195
    .line 34013196
    .line 34013197
    iput v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->a:I

    .line 34013198
    .line 34013199
    const/4 v1, -0x1

    .line 34013200
    iput v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->b:I

    .line 34013201
    .line 34013202
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34013203
    .line 34013204
    invoke-virtual {v2}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v2

    .line 34013208
    if-eqz v2, :cond_1e

    .line 34013209
    .line 34013210
    const v2, 0x3d75c28f    # 0.06f

    .line 34013211
    .line 34013212
    .line 34013213
    goto :goto_21

    .line 34013214
    :cond_1e
    const v2, 0x3f19999a    # 0.6f

    .line 34013215
    .line 34013216
    .line 34013217
    :goto_21
    iput v2, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->d:F

    .line 34013218
    .line 34013219
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34013220
    .line 34013221
    iput v2, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->e:F

    .line 34013222
    .line 34013223
    const/4 v2, 0x4

    .line 34013224
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v3

    .line 34013228
    int-to-float v3, v3

    .line 34013229
    iput v3, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->f:F

    .line 34013230
    .line 34013231
    iput v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->h:I

    .line 34013232
    .line 34013233
    new-instance v3, Lcom/dragon/read/widget/shimmer/a;

    .line 34013234
    .line 34013235
    invoke-direct {v3, p1}, Lcom/dragon/read/widget/shimmer/a;-><init>(Landroid/content/Context;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iput-object v3, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 34013239
    .line 34013240
    new-instance p1, Lcom/dragon/read/widget/shimmer/Shimmer$a;

    .line 34013241
    .line 34013242
    invoke-direct {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$a;-><init>()V

    .line 34013243
    .line 34013244
    .line 34013245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013246
    .line 34013247
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->c(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p1

    .line 34013251
    check-cast p1, Lcom/dragon/read/widget/shimmer/Shimmer$a;

    .line 34013252
    .line 34013253
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->e(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p1

    .line 34013257
    check-cast p1, Lcom/dragon/read/widget/shimmer/Shimmer$a;

    .line 34013258
    .line 34013259
    const/16 v4, 0xc8

    .line 34013260
    .line 34013261
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v4

    .line 34013265
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->g(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p1

    .line 34013269
    check-cast p1, Lcom/dragon/read/widget/shimmer/Shimmer$a;

    .line 34013270
    .line 34013271
    invoke-virtual {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a()Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p1

    .line 34013275
    iput-object p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->k:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 34013276
    .line 34013277
    new-instance p1, Lcom/dragon/read/widget/shimmer/Shimmer$a;

    .line 34013278
    .line 34013279
    invoke-direct {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$a;-><init>()V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a()Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p1

    .line 34013286
    iput-object p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->l:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 34013287
    .line 34013288
    const/4 p1, 0x1

    .line 34013289
    iput-boolean p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->m:Z

    .line 34013290
    .line 34013291
    if-eqz p2, :cond_12d

    .line 34013292
    .line 34013293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v4

    .line 34013297
    const/16 v5, 0xb

    .line 34013298
    .line 34013299
    new-array v5, v5, [I

    .line 34013300
    .line 34013301
    fill-array-data v5, :array_16a

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p2

    .line 34013308
    const-string v4, ""

    .line 34013309
    .line 34013310
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    const/16 v4, 0x8

    .line 34013314
    .line 34013315
    :try_start_83
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v5

    .line 34013319
    if-eqz v5, :cond_91

    .line 34013320
    .line 34013321
    iget-boolean v5, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 34013322
    .line 34013323
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v4

    .line 34013327
    iput-boolean v4, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 34013328
    .line 34013329
    :cond_91
    const/4 v4, 0x7

    .line 34013330
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v5

    .line 34013334
    if-eqz v5, :cond_9f

    .line 34013335
    .line 34013336
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v1

    .line 34013340
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setLayout(I)V

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    const/4 v1, 0x3

    .line 34013344
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v4

    .line 34013348
    if-eqz v4, :cond_ac

    .line 34013349
    .line 34013350
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v1

    .line 34013354
    iput-object v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 34013355
    .line 34013356
    :cond_ac
    const/16 v1, 0x9

    .line 34013357
    .line 34013358
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v4

    .line 34013362
    if-eqz v4, :cond_bc

    .line 34013363
    .line 34013364
    iget v4, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->f:F

    .line 34013365
    .line 34013366
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v1

    .line 34013370
    iput v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->f:F

    .line 34013371
    .line 34013372
    :cond_bc
    const/16 v1, 0xa

    .line 34013373
    .line 34013374
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v4

    .line 34013378
    if-eqz v4, :cond_cd

    .line 34013379
    .line 34013380
    iget-boolean v4, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->m:Z

    .line 34013381
    .line 34013382
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v1

    .line 34013386
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setShimmerEnable(Z)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v1

    .line 34013393
    if-eqz v1, :cond_db

    .line 34013394
    .line 34013395
    iget v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->a:I

    .line 34013396
    .line 34013397
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p1

    .line 34013401
    iput p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->a:I

    .line 34013402
    .line 34013403
    :cond_db
    const/4 p1, 0x6

    .line 34013404
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v1

    .line 34013408
    if-eqz v1, :cond_ea

    .line 34013409
    .line 34013410
    iget v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->b:I

    .line 34013411
    .line 34013412
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p1

    .line 34013416
    iput p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->b:I

    .line 34013417
    .line 34013418
    :cond_ea
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result p1

    .line 34013422
    if-eqz p1, :cond_f8

    .line 34013423
    .line 34013424
    iget p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->c:F

    .line 34013425
    .line 34013426
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013427
    .line 34013428
    .line 34013429
    move-result p1

    .line 34013430
    iput p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->c:F

    .line 34013431
    .line 34013432
    :cond_f8
    const/4 p1, 0x5

    .line 34013433
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v1

    .line 34013437
    if-eqz v1, :cond_107

    .line 34013438
    .line 34013439
    iget v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->d:F

    .line 34013440
    .line 34013441
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013442
    .line 34013443
    .line 34013444
    move-result p1

    .line 34013445
    iput p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->d:F

    .line 34013446
    .line 34013447
    :cond_107
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result p1

    .line 34013451
    if-eqz p1, :cond_115

    .line 34013452
    .line 34013453
    iget p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->e:F

    .line 34013454
    .line 34013455
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013456
    .line 34013457
    .line 34013458
    move-result p1

    .line 34013459
    iput p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->e:F

    .line 34013460
    .line 34013461
    :cond_115
    const/4 p1, 0x2

    .line 34013462
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v1

    .line 34013466
    if-eqz v1, :cond_124

    .line 34013467
    .line 34013468
    iget-boolean v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->n:Z

    .line 34013469
    .line 34013470
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result p1

    .line 34013474
    iput-boolean p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->n:Z
    :try_end_124
    .catchall {:try_start_83 .. :try_end_124} :catchall_128

    .line 34013475
    .line 34013476
    :cond_124
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_12d

    .line 34013480
    :catchall_128
    move-exception p1

    .line 34013481
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013482
    .line 34013483
    .line 34013484
    throw p1

    .line 34013485
    :cond_12d
    :goto_12d
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013486
    .line 34013487
    .line 34013488
    new-instance p1, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 34013489
    .line 34013490
    invoke-direct {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$c;-><init>()V

    .line 34013491
    .line 34013492
    .line 34013493
    iget p2, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->c:F

    .line 34013494
    .line 34013495
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->c(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p2

    .line 34013499
    check-cast p2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 34013500
    .line 34013501
    iget v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->d:F

    .line 34013502
    .line 34013503
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->h(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p2

    .line 34013507
    check-cast p2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 34013508
    .line 34013509
    iget v1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->e:F

    .line 34013510
    .line 34013511
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->e(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 34013512
    .line 34013513
    .line 34013514
    iget-object p2, p1, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 34013515
    .line 34013516
    iput-boolean v0, p2, Lcom/dragon/read/widget/shimmer/Shimmer;->m:Z

    .line 34013517
    .line 34013518
    move-object p2, p1

    .line 34013519
    check-cast p2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 34013520
    .line 34013521
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->j(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p2

    .line 34013525
    check-cast p2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 34013526
    .line 34013527
    iget-object p2, p2, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 34013528
    .line 34013529
    const/high16 v0, 0x42340000    # 45.0f

    .line 34013530
    .line 34013531
    iput v0, p2, Lcom/dragon/read/widget/shimmer/Shimmer;->k:F

    .line 34013532
    .line 34013533
    invoke-virtual {p1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a()Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p1

    .line 34013537
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setShimmer(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 34013538
    .line 34013539
    .line 34013540
    iget-boolean p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->m:Z

    .line 34013541
    .line 34013542
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setShimmerEnable(Z)V

    .line 34013543
    .line 34013544
    .line 34013545
    return-void

    .line 34013546
    :array_16a
    .array-data 4
        0x7f0108a9
        0x7f0108aa
        0x7f0108ab
        0x7f0108ac
        0x7f0108ad
        0x7f0108ae
        0x7f0108af
        0x7f0108b0
        0x7f0108b2
        0x7f0108b3
        0x7f0108b4
    .end array-data
.end method


.method private final setChildVisibility(Z)V
[MOD-CHANGED]
.method private final setChildVisibility(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104900
    move-result v1

    .line 17104901
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    const/16 v2, 0xa

    .line 17104909
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104912
    move-result v2

    .line 17104913
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_2d

    .line 17104926
    move-object v2, v0

    .line 17104927
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 17104929
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17104932
    move-result v2

    .line 17104933
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object v0

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_52

    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Landroid/view/View;

    .line 17104957
    iget-object v2, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 17104959
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v2

    .line 17104963
    if-nez v2, :cond_31

    .line 17104965
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    if-eqz p1, :cond_4e

    .line 17104970
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104973
    goto :goto_31

    .line 17104974
    :cond_4e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104977
    goto :goto_31

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method private final setChildVisibility(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v1

    .line 17104901
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    const/16 v2, 0xa

    .line 17104908
    .line 17104909
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_2d

    .line 17104925
    .line 17104926
    move-object v2, v0

    .line 17104927
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_52

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Landroid/view/View;

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 17104958
    .line 17104959
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-nez v2, :cond_31

    .line 17104964
    .line 17104965
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_31

    .line 17104974
    :cond_4e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_31

    .line 17104978
    :cond_52
    return-void
.end method


.method public final a(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    const/16 v2, 0xa

    .line 17104909
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104912
    move-result v2

    .line 17104913
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_2d

    .line 17104926
    move-object v2, v0

    .line 17104927
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 17104929
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17104932
    move-result v2

    .line 17104933
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_46

    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Landroid/view/View;

    .line 17104957
    new-instance v2, Lv47/f;

    .line 17104959
    invoke-direct {v2, v1, p0, p1}, Lv47/f;-><init>(Landroid/view/View;Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;Landroid/view/ViewGroup;)V

    .line 17104962
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104965
    goto :goto_31

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->invalidate()V

    .line 17104969
    iget-boolean p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    xor-int/2addr p1, v0

    .line 17104973
    iput-boolean p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 17104975
    if-ne p1, v0, :cond_55

    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->b()V

    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    if-nez p1, :cond_5b

    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->c()V

    .line 17104986
    :goto_5a
    return-void

    .line 17104987
    :cond_5b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104989
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104992
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    const/16 v2, 0xa

    .line 17104908
    .line 17104909
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_2d

    .line 17104925
    .line 17104926
    move-object v2, v0

    .line 17104927
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_46

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Landroid/view/View;

    .line 17104956
    .line 17104957
    new-instance v2, Lv47/f;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v1, p0, p1}, Lv47/f;-><init>(Landroid/view/View;Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;Landroid/view/ViewGroup;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_31

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->invalidate()V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-boolean p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 17104970
    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    xor-int/2addr p1, v0

    .line 17104973
    iput-boolean p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 17104974
    .line 17104975
    if-ne p1, v0, :cond_55

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->b()V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    if-nez p1, :cond_5b

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->c()V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void

    .line 17104987
    :cond_5b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104988
    .line 17104989
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/widget/shimmer/a;->b()V

    .line 196625
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->n:Z

    .line 196627
    if-nez v0, :cond_19

    .line 196629
    const/4 v0, 0x1

    .line 196630
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setChildVisibility(Z)V

    .line 196633
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->invalidate()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/widget/shimmer/a;->b()V

    .line 196623
    .line 196624
    .line 196625
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->n:Z

    .line 196626
    .line 196627
    if-nez v0, :cond_19

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setChildVisibility(Z)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->invalidate()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 262146
    if-nez v0, :cond_38

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262156
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->m:Z

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_2e

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 262165
    iget-object v2, v0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 262167
    if-eqz v2, :cond_1e

    .line 262169
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 262172
    move-result v2

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    if-nez v2, :cond_2e

    .line 262177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 262180
    move-result-object v2

    .line 262181
    if-eqz v2, :cond_2e

    .line 262183
    iget-object v0, v0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262190
    :cond_2e
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->n:Z

    .line 262192
    if-nez v0, :cond_35

    .line 262194
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setChildVisibility(Z)V

    .line 262197
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->invalidate()V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_38

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->i:Z

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262154
    .line 262155
    .line 262156
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->m:Z

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_2e

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/widget/shimmer/a;->b:Lu47/b;

    .line 262164
    .line 262165
    iget-object v2, v0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    if-nez v2, :cond_2e

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    if-eqz v2, :cond_2e

    .line 262182
    .line 262183
    iget-object v0, v0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->n:Z

    .line 262191
    .line 262192
    if-nez v0, :cond_35

    .line 262193
    .line 262194
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setChildVisibility(Z)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->invalidate()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final getDefaultChildVisible()Z
[MOD-CHANGED]
.method public final getDefaultChildVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultChildVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayout()I
[MOD-CHANGED]
.method public final getLayout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLayout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRadius()F
[MOD-CHANGED]
.method public final getRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public final getShimmer()Lcom/dragon/read/widget/shimmer/Shimmer;
[MOD-CHANGED]
.method public final getShimmer()Lcom/dragon/read/widget/shimmer/Shimmer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->l:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShimmer()Lcom/dragon/read/widget/shimmer/Shimmer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->l:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShimmerEnable()Z
[MOD-CHANGED]
.method public final getShimmerEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShimmerEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final invalidate()V
[MOD-CHANGED]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 131077
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onFinishInflate()V
[MOD-CHANGED]
.method public final onFinishInflate()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 196613
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 196618
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196621
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->n:Z

    .line 196623
    if-nez v0, :cond_14

    .line 196625
    invoke-virtual {p0, p0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->a(Landroid/view/ViewGroup;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishInflate()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 196612
    .line 196613
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 196617
    .line 196618
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196619
    .line 196620
    .line 196621
    iget-boolean v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->n:Z

    .line 196622
    .line 196623
    if-nez v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {p0, p0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->a(Landroid/view/ViewGroup;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final setDefaultChildVisible(Z)V
[MOD-CHANGED]
.method public final setDefaultChildVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultChildVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLayout(I)V
[MOD-CHANGED]
.method public final setLayout(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->h:I

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setLayout(Landroid/view/View;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayout(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->h:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setLayout(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final setLayout(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setLayout(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039367
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 17039372
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->onFinishInflate()V

    .line 17039378
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayout(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->onFinishInflate()V

    .line 17039376
    .line 17039377
    .line 17039378
    return-void
.end method


.method public final setRadius(F)V
[MOD-CHANGED]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->f:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->f:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShimmer(Lcom/dragon/read/widget/shimmer/Shimmer;)V
[MOD-CHANGED]
.method public final setShimmer(Lcom/dragon/read/widget/shimmer/Shimmer;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->l:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/shimmer/a;->a(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShimmer(Lcom/dragon/read/widget/shimmer/Shimmer;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->l:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/shimmer/a;->a(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setShimmerEnable(Z)V
[MOD-CHANGED]
.method public final setShimmerEnable(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->m:Z

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-ne p1, v0, :cond_d

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->l:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/shimmer/a;->a(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    if-nez p1, :cond_17

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->k:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 16973843
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/shimmer/a;->a(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 16973846
    :goto_16
    return-void

    .line 16973847
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16973849
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setShimmerEnable(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->m:Z

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-ne p1, v0, :cond_d

    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->l:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/shimmer/a;->a(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    if-nez p1, :cond_17

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->j:Lcom/dragon/read/widget/shimmer/a;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->k:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/shimmer/a;->a(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void

    .line 16973847
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method


