## classes9/com/dragon/read/widget/SwitchButton.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f817

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/high16 v0, 0x42540000    # 53.0f

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/widget/SwitchButton;->b(F)I

    .line 196619
    move-result v0

    .line 196620
    sput v0, Lcom/dragon/read/widget/SwitchButton;->K:I

    .line 196622
    const/high16 v0, 0x42000000    # 32.0f

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/widget/SwitchButton;->b(F)I

    .line 196627
    move-result v0

    .line 196628
    sput v0, Lcom/dragon/read/widget/SwitchButton;->L:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f817

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/high16 v0, 0x42540000    # 53.0f

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/widget/SwitchButton;->b(F)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    sput v0, Lcom/dragon/read/widget/SwitchButton;->K:I

    .line 196621
    .line 196622
    const/high16 v0, 0x42000000    # 32.0f

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/widget/SwitchButton;->b(F)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    sput v0, Lcom/dragon/read/widget/SwitchButton;->L:I

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013187
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 34013189
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 34013192
    iput-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->c:Landroid/animation/ArgbEvaluator;

    .line 34013194
    const/4 v0, 0x0

    .line 34013195
    iput-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->q:Z

    .line 34013197
    iput-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->r:Z

    .line 34013199
    iput-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->s:Z

    .line 34013201
    new-instance v1, Landroid/graphics/RectF;

    .line 34013203
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 34013206
    new-instance v1, Lcom/dragon/read/widget/SwitchButton$a;

    .line 34013208
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/SwitchButton$a;-><init>(Lcom/dragon/read/widget/SwitchButton;)V

    .line 34013211
    iput-object v1, p0, Lcom/dragon/read/widget/SwitchButton;->J:Lcom/dragon/read/widget/SwitchButton$a;

    .line 34013213
    new-instance v1, Lcom/dragon/read/widget/SwitchButton$b;

    .line 34013215
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/SwitchButton$b;-><init>(Lcom/dragon/read/widget/SwitchButton;)V

    .line 34013218
    new-instance v2, Lcom/dragon/read/widget/SwitchButton$c;

    .line 34013220
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/SwitchButton$c;-><init>(Lcom/dragon/read/widget/SwitchButton;)V

    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    if-eqz p2, :cond_36

    .line 34013226
    const/16 v4, 0x13

    .line 34013228
    new-array v4, v4, [I

    .line 34013230
    fill-array-data v4, :array_148

    .line 34013233
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013236
    move-result-object p1

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    move-object p1, v3

    .line 34013239
    :goto_37
    const/4 p2, 0x1

    .line 34013240
    if-nez p1, :cond_3c

    .line 34013242
    const/4 v4, 0x1

    .line 34013243
    goto :goto_42

    .line 34013244
    :cond_3c
    const/16 v4, 0xe

    .line 34013246
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013249
    move-result v4

    .line 34013250
    :goto_42
    iput-boolean v4, p0, Lcom/dragon/read/widget/SwitchButton;->y:Z

    .line 34013252
    const/high16 v4, 0x40c00000    # 6.0f

    .line 34013254
    invoke-static {v4}, Lcom/dragon/read/widget/SwitchButton;->b(F)I

    .line 34013257
    move-result v5

    .line 34013258
    if-nez p1, :cond_4d

    .line 34013260
    goto :goto_51

    .line 34013261
    :cond_4d
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34013264
    move-result v5

    .line 34013265
    :goto_51
    iput v5, p0, Lcom/dragon/read/widget/SwitchButton;->A:I

    .line 34013267
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013269
    invoke-static {v5}, Lcom/dragon/read/widget/SwitchButton;->b(F)I

    .line 34013272
    move-result v5

    .line 34013273
    if-nez p1, :cond_5c

    .line 34013275
    goto :goto_62

    .line 34013276
    :cond_5c
    const/16 v6, 0xf

    .line 34013278
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34013281
    move-result v5

    .line 34013282
    :goto_62
    iput v5, p0, Lcom/dragon/read/widget/SwitchButton;->z:I

    .line 34013284
    const/high16 v5, 0x14000000

    .line 34013286
    if-nez p1, :cond_69

    .line 34013288
    goto :goto_6f

    .line 34013289
    :cond_69
    const/16 v6, 0xd

    .line 34013291
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013294
    move-result v5

    .line 34013295
    :goto_6f
    iput v5, p0, Lcom/dragon/read/widget/SwitchButton;->x:I

    .line 34013297
    const v5, -0x111112

    .line 34013300
    if-nez p1, :cond_77

    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013306
    move-result v5

    .line 34013307
    :goto_7b
    iput v5, p0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 34013309
    const v5, 0x7f0d002a

    .line 34013312
    if-nez p1, :cond_83

    .line 34013314
    goto :goto_89

    .line 34013315
    :cond_83
    const/16 v6, 0xa

    .line 34013317
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013320
    move-result v5

    .line 34013321
    :goto_89
    iput v5, p0, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 34013323
    const/4 v5, 0x0

    .line 34013324
    invoke-static {v5}, Lcom/dragon/read/widget/SwitchButton;->b(F)I

    .line 34013327
    move-result v6

    .line 34013328
    if-nez p1, :cond_93

    .line 34013330
    goto :goto_98

    .line 34013331
    :cond_93
    const/4 v7, 0x5

    .line 34013332
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34013335
    move-result v6

    .line 34013336
    :goto_98
    iput v6, p0, Lcom/dragon/read/widget/SwitchButton;->f:I

    .line 34013338
    const/4 v6, -0x1

    .line 34013339
    if-nez p1, :cond_9f

    .line 34013341
    const/4 v7, -0x1

    .line 34013342
    goto :goto_a4

    .line 34013343
    :cond_9f
    const/4 v7, 0x7

    .line 34013344
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013347
    move-result v7

    .line 34013348
    :goto_a4
    iput v7, p0, Lcom/dragon/read/widget/SwitchButton;->m:I

    .line 34013350
    if-nez p1, :cond_a9

    .line 34013352
    goto :goto_ae

    .line 34013353
    :cond_a9
    const/4 v7, 0x6

    .line 34013354
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013357
    move-result v6

    .line 34013358
    :goto_ae
    iput v6, p0, Lcom/dragon/read/widget/SwitchButton;->I:I

    .line 34013360
    const/16 v6, 0x12c

    .line 34013362
    if-nez p1, :cond_b5

    .line 34013364
    goto :goto_bb

    .line 34013365
    :cond_b5
    const/16 v7, 0xb

    .line 34013367
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013370
    move-result v6

    .line 34013371
    :goto_bb
    if-nez p1, :cond_bf

    .line 34013373
    const/4 v7, 0x0

    .line 34013374
    goto :goto_c5

    .line 34013375
    :cond_bf
    const/16 v7, 0x9

    .line 34013377
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013380
    move-result v7

    .line 34013381
    :goto_c5
    iput-boolean v7, p0, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 34013383
    invoke-static {v4}, Lcom/dragon/read/widget/SwitchButton;->b(F)I

    .line 34013386
    move-result v4

    .line 34013387
    if-nez p1, :cond_ce

    .line 34013389
    goto :goto_d3

    .line 34013390
    :cond_ce
    const/4 v7, 0x3

    .line 34013391
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34013394
    move-result v4

    .line 34013395
    :goto_d3
    iput v4, p0, Lcom/dragon/read/widget/SwitchButton;->d:I

    .line 34013397
    if-nez p1, :cond_d9

    .line 34013399
    const/4 v4, 0x1

    .line 34013400
    goto :goto_df

    .line 34013401
    :cond_d9
    const/16 v4, 0xc

    .line 34013403
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013406
    move-result v4

    .line 34013407
    :goto_df
    iput-boolean v4, p0, Lcom/dragon/read/widget/SwitchButton;->o:Z

    .line 34013409
    if-eqz p1, :cond_e6

    .line 34013411
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013414
    :cond_e6
    new-instance p1, Landroid/graphics/Paint;

    .line 34013416
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013419
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 34013421
    new-instance p1, Landroid/graphics/Paint;

    .line 34013423
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013426
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->j:Landroid/graphics/Paint;

    .line 34013428
    iget v4, p0, Lcom/dragon/read/widget/SwitchButton;->I:I

    .line 34013430
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013433
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButton;->y:Z

    .line 34013435
    if-eqz p1, :cond_10a

    .line 34013437
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->j:Landroid/graphics/Paint;

    .line 34013439
    iget v4, p0, Lcom/dragon/read/widget/SwitchButton;->A:I

    .line 34013441
    int-to-float v4, v4

    .line 34013442
    iget v7, p0, Lcom/dragon/read/widget/SwitchButton;->z:I

    .line 34013444
    int-to-float v7, v7

    .line 34013445
    iget v8, p0, Lcom/dragon/read/widget/SwitchButton;->x:I

    .line 34013447
    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34013450
    :cond_10a
    new-instance p1, Lcom/dragon/read/widget/SwitchButton$e;

    .line 34013452
    invoke-direct {p1}, Lcom/dragon/read/widget/SwitchButton$e;-><init>()V

    .line 34013455
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 34013457
    new-instance p1, Lcom/dragon/read/widget/SwitchButton$e;

    .line 34013459
    invoke-direct {p1}, Lcom/dragon/read/widget/SwitchButton$e;-><init>()V

    .line 34013462
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 34013464
    new-instance p1, Lcom/dragon/read/widget/SwitchButton$e;

    .line 34013466
    invoke-direct {p1}, Lcom/dragon/read/widget/SwitchButton$e;-><init>()V

    .line 34013469
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 34013471
    const/4 p1, 0x2

    .line 34013472
    new-array p1, p1, [F

    .line 34013474
    fill-array-data p1, :array_172

    .line 34013477
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013480
    move-result-object p1

    .line 34013481
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 34013483
    int-to-long v4, v6

    .line 34013484
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013487
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 34013489
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34013492
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 34013494
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013497
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 34013499
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013502
    invoke-super {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 34013505
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/dragon/read/widget/SwitchButton;->setPadding(IIII)V

    .line 34013508
    invoke-virtual {p0, p2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34013511
    return-void

    .line 34013512
    :array_148
    .array-data 4
        0x7f010018
        0x7f0100fd
        0x7f01012c
        0x7f01016e
        0x7f0107f8
        0x7f0107f9
        0x7f0107fa
        0x7f0107fb
        0x7f0107fc
        0x7f0107fd
        0x7f0107fe
        0x7f0107ff
        0x7f010800
        0x7f010801
        0x7f010802
        0x7f010803
        0x7f010804
        0x7f010805
        0x7f010806
    .end array-data

    .line 34013554
    :array_172
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->c:Landroid/animation/ArgbEvaluator;

    .line 34013193
    .line 34013194
    const/4 v0, 0x0

    .line 34013195
    iput-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->q:Z

    .line 34013196
    .line 34013197
    iput-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->r:Z

    .line 34013198
    .line 34013199
    iput-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->s:Z

    .line 34013200
    .line 34013201
    new-instance v1, Landroid/graphics/RectF;

    .line 34013202
    .line 34013203
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    new-instance v1, Lcom/dragon/read/widget/SwitchButton$a;

    .line 34013207
    .line 34013208
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/SwitchButton$a;-><init>(Lcom/dragon/read/widget/SwitchButton;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iput-object v1, p0, Lcom/dragon/read/widget/SwitchButton;->J:Lcom/dragon/read/widget/SwitchButton$a;

    .line 34013212
    .line 34013213
    new-instance v1, Lcom/dragon/read/widget/SwitchButton$b;

    .line 34013214
    .line 34013215
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/SwitchButton$b;-><init>(Lcom/dragon/read/widget/SwitchButton;)V

    .line 34013216
    .line 34013217
    .line 34013218
    new-instance v2, Lcom/dragon/read/widget/SwitchButton$c;

    .line 34013219
    .line 34013220
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/SwitchButton$c;-><init>(Lcom/dragon/read/widget/SwitchButton;)V

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    if-eqz p2, :cond_36

    .line 34013225
    .line 34013226
    const/16 v4, 0x13

    .line 34013227
    .line 34013228
    new-array v4, v4, [I

    .line 34013229
    .line 34013230
    fill-array-data v4, :array_148

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p1

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    move-object p1, v3

    .line 34013239
    :goto_37
    const/4 p2, 0x1

    .line 34013240
    if-nez p1, :cond_3c

    .line 34013241
    .line 34013242
    const/4 v4, 0x1

    .line 34013243
    goto :goto_42

    .line 34013244
    :cond_3c
    const/16 v4, 0xe

    .line 34013245
    .line 34013246
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v4

    .line 34013250
    :goto_42
    iput-boolean v4, p0, Lcom/dragon/read/widget/SwitchButton;->y:Z

    .line 34013251
    .line 34013252
    const/high16 v4, 0x40c00000    # 6.0f

    .line 34013253
    .line 34013254
    invoke-static {v4}, Lcom/dragon/read/widget/SwitchButton;->b(F)I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v5

    .line 34013258
    if-nez p1, :cond_4d

    .line 34013259
    .line 34013260
    goto :goto_51

    .line 34013261
    :cond_4d
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v5

    .line 34013265
    :goto_51
    iput v5, p0, Lcom/dragon/read/widget/SwitchButton;->A:I

    .line 34013266
    .line 34013267
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013268
    .line 34013269
    invoke-static {v5}, Lcom/dragon/read/widget/SwitchButton;->b(F)I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v5

    .line 34013273
    if-nez p1, :cond_5c

    .line 34013274
    .line 34013275
    goto :goto_62

    .line 34013276
    :cond_5c
    const/16 v6, 0xf

    .line 34013277
    .line 34013278
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v5

    .line 34013282
    :goto_62
    iput v5, p0, Lcom/dragon/read/widget/SwitchButton;->z:I

    .line 34013283
    .line 34013284
    const/high16 v5, 0x14000000

    .line 34013285
    .line 34013286
    if-nez p1, :cond_69

    .line 34013287
    .line 34013288
    goto :goto_6f

    .line 34013289
    :cond_69
    const/16 v6, 0xd

    .line 34013290
    .line 34013291
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v5

    .line 34013295
    :goto_6f
    iput v5, p0, Lcom/dragon/read/widget/SwitchButton;->x:I

    .line 34013296
    .line 34013297
    const v5, -0x111112

    .line 34013298
    .line 34013299
    .line 34013300
    if-nez p1, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v5

    .line 34013307
    :goto_7b
    iput v5, p0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 34013308
    .line 34013309
    const v5, 0x7f0d002a

    .line 34013310
    .line 34013311
    .line 34013312
    if-nez p1, :cond_83

    .line 34013313
    .line 34013314
    goto :goto_89

    .line 34013315
    :cond_83
    const/16 v6, 0xa

    .line 34013316
    .line 34013317
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v5

    .line 34013321
    :goto_89
    iput v5, p0, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 34013322
    .line 34013323
    const/4 v5, 0x0

    .line 34013324
    invoke-static {v5}, Lcom/dragon/read/widget/SwitchButton;->b(F)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v6

    .line 34013328
    if-nez p1, :cond_93

    .line 34013329
    .line 34013330
    goto :goto_98

    .line 34013331
    :cond_93
    const/4 v7, 0x5

    .line 34013332
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v6

    .line 34013336
    :goto_98
    iput v6, p0, Lcom/dragon/read/widget/SwitchButton;->f:I

    .line 34013337
    .line 34013338
    const/4 v6, -0x1

    .line 34013339
    if-nez p1, :cond_9f

    .line 34013340
    .line 34013341
    const/4 v7, -0x1

    .line 34013342
    goto :goto_a4

    .line 34013343
    :cond_9f
    const/4 v7, 0x7

    .line 34013344
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v7

    .line 34013348
    :goto_a4
    iput v7, p0, Lcom/dragon/read/widget/SwitchButton;->m:I

    .line 34013349
    .line 34013350
    if-nez p1, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_ae

    .line 34013353
    :cond_a9
    const/4 v7, 0x6

    .line 34013354
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v6

    .line 34013358
    :goto_ae
    iput v6, p0, Lcom/dragon/read/widget/SwitchButton;->I:I

    .line 34013359
    .line 34013360
    const/16 v6, 0x12c

    .line 34013361
    .line 34013362
    if-nez p1, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_bb

    .line 34013365
    :cond_b5
    const/16 v7, 0xb

    .line 34013366
    .line 34013367
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v6

    .line 34013371
    :goto_bb
    if-nez p1, :cond_bf

    .line 34013372
    .line 34013373
    const/4 v7, 0x0

    .line 34013374
    goto :goto_c5

    .line 34013375
    :cond_bf
    const/16 v7, 0x9

    .line 34013376
    .line 34013377
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v7

    .line 34013381
    :goto_c5
    iput-boolean v7, p0, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 34013382
    .line 34013383
    invoke-static {v4}, Lcom/dragon/read/widget/SwitchButton;->b(F)I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v4

    .line 34013387
    if-nez p1, :cond_ce

    .line 34013388
    .line 34013389
    goto :goto_d3

    .line 34013390
    :cond_ce
    const/4 v7, 0x3

    .line 34013391
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v4

    .line 34013395
    :goto_d3
    iput v4, p0, Lcom/dragon/read/widget/SwitchButton;->d:I

    .line 34013396
    .line 34013397
    if-nez p1, :cond_d9

    .line 34013398
    .line 34013399
    const/4 v4, 0x1

    .line 34013400
    goto :goto_df

    .line 34013401
    :cond_d9
    const/16 v4, 0xc

    .line 34013402
    .line 34013403
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v4

    .line 34013407
    :goto_df
    iput-boolean v4, p0, Lcom/dragon/read/widget/SwitchButton;->o:Z

    .line 34013408
    .line 34013409
    if-eqz p1, :cond_e6

    .line 34013410
    .line 34013411
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    new-instance p1, Landroid/graphics/Paint;

    .line 34013415
    .line 34013416
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013417
    .line 34013418
    .line 34013419
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 34013420
    .line 34013421
    new-instance p1, Landroid/graphics/Paint;

    .line 34013422
    .line 34013423
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013424
    .line 34013425
    .line 34013426
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->j:Landroid/graphics/Paint;

    .line 34013427
    .line 34013428
    iget v4, p0, Lcom/dragon/read/widget/SwitchButton;->I:I

    .line 34013429
    .line 34013430
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButton;->y:Z

    .line 34013434
    .line 34013435
    if-eqz p1, :cond_10a

    .line 34013436
    .line 34013437
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->j:Landroid/graphics/Paint;

    .line 34013438
    .line 34013439
    iget v4, p0, Lcom/dragon/read/widget/SwitchButton;->A:I

    .line 34013440
    .line 34013441
    int-to-float v4, v4

    .line 34013442
    iget v7, p0, Lcom/dragon/read/widget/SwitchButton;->z:I

    .line 34013443
    .line 34013444
    int-to-float v7, v7

    .line 34013445
    iget v8, p0, Lcom/dragon/read/widget/SwitchButton;->x:I

    .line 34013446
    .line 34013447
    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    new-instance p1, Lcom/dragon/read/widget/SwitchButton$e;

    .line 34013451
    .line 34013452
    invoke-direct {p1}, Lcom/dragon/read/widget/SwitchButton$e;-><init>()V

    .line 34013453
    .line 34013454
    .line 34013455
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 34013456
    .line 34013457
    new-instance p1, Lcom/dragon/read/widget/SwitchButton$e;

    .line 34013458
    .line 34013459
    invoke-direct {p1}, Lcom/dragon/read/widget/SwitchButton$e;-><init>()V

    .line 34013460
    .line 34013461
    .line 34013462
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 34013463
    .line 34013464
    new-instance p1, Lcom/dragon/read/widget/SwitchButton$e;

    .line 34013465
    .line 34013466
    invoke-direct {p1}, Lcom/dragon/read/widget/SwitchButton$e;-><init>()V

    .line 34013467
    .line 34013468
    .line 34013469
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 34013470
    .line 34013471
    const/4 p1, 0x2

    .line 34013472
    new-array p1, p1, [F

    .line 34013473
    .line 34013474
    fill-array-data p1, :array_172

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p1

    .line 34013481
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 34013482
    .line 34013483
    int-to-long v4, v6

    .line 34013484
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013485
    .line 34013486
    .line 34013487
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 34013488
    .line 34013489
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 34013493
    .line 34013494
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 34013498
    .line 34013499
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-super {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/dragon/read/widget/SwitchButton;->setPadding(IIII)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {p0, p2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34013509
    .line 34013510
    .line 34013511
    return-void

    .line 34013512
    :array_148
    .array-data 4
        0x7f010018
        0x7f0100fd
        0x7f01012c
        0x7f01016e
        0x7f0107f8
        0x7f0107f9
        0x7f0107fa
        0x7f0107fb
        0x7f0107fc
        0x7f0107fd
        0x7f0107fe
        0x7f0107ff
        0x7f010800
        0x7f010801
        0x7f010802
        0x7f010803
        0x7f010804
        0x7f010805
        0x7f010806
    .end array-data

    .line 34013513
    .line 34013514
    .line 34013515
    .line 34013516
    .line 34013517
    .line 34013518
    .line 34013519
    .line 34013520
    .line 34013521
    .line 34013522
    .line 34013523
    .line 34013524
    .line 34013525
    .line 34013526
    .line 34013527
    .line 34013528
    .line 34013529
    .line 34013530
    .line 34013531
    .line 34013532
    .line 34013533
    .line 34013534
    .line 34013535
    .line 34013536
    .line 34013537
    .line 34013538
    .line 34013539
    .line 34013540
    .line 34013541
    .line 34013542
    .line 34013543
    .line 34013544
    .line 34013545
    .line 34013546
    .line 34013547
    .line 34013548
    .line 34013549
    .line 34013550
    .line 34013551
    .line 34013552
    .line 34013553
    .line 34013554
    :array_172
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static b(F)I
[MOD-CHANGED]
.method public static b(F)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908300
    move-result p0

    .line 16908301
    float-to-int p0, p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(F)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    float-to-int p0, p0

    .line 16908302
    return p0
.end method


.method private setCheckedViewState(Lcom/dragon/read/widget/SwitchButton$e;)V
[MOD-CHANGED]
.method private setCheckedViewState(Lcom/dragon/read/widget/SwitchButton$e;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->E:I

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    goto :goto_1c

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v2

    .line 17039378
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 17039380
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039387
    move-result v0

    .line 17039388
    :goto_1c
    iput v0, p1, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 17039390
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->m:I

    .line 17039392
    iput v0, p1, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 17039394
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->h:F

    .line 17039396
    iput v0, p1, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method private setCheckedViewState(Lcom/dragon/read/widget/SwitchButton$e;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->E:I

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_1c

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    :goto_1c
    iput v0, p1, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 17039389
    .line 17039390
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->m:I

    .line 17039391
    .line 17039392
    iput v0, p1, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 17039393
    .line 17039394
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->h:F

    .line 17039395
    .line 17039396
    iput v0, p1, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17039397
    .line 17039398
    return-void
.end method


.method private setUncheckViewState(Lcom/dragon/read/widget/SwitchButton$e;)V
[MOD-CHANGED]
.method private setUncheckViewState(Lcom/dragon/read/widget/SwitchButton$e;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 16908293
    iput v0, p1, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    iput v0, p1, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 16908298
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->i:F

    .line 16908300
    iput v0, p1, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private setUncheckViewState(Lcom/dragon/read/widget/SwitchButton$e;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 16908292
    .line 16908293
    iput v0, p1, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    iput v0, p1, Lcom/dragon/read/widget/SwitchButton$e;->c:I

    .line 16908297
    .line 16908298
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->i:F

    .line 16908299
    .line 16908300
    iput v0, p1, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->u:Lcom/dragon/read/widget/SwitchButton$d;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    const/4 v1, 0x1

    .line 196613
    iput-boolean v1, p0, Lcom/dragon/read/widget/SwitchButton;->q:Z

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 196618
    move-result v1

    .line 196619
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/SwitchButton$d;->a(Z)V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->q:Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->u:Lcom/dragon/read/widget/SwitchButton$d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    iput-boolean v1, p0, Lcom/dragon/read/widget/SwitchButton;->q:Z

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/SwitchButton$d;->a(Z)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->q:Z

    .line 196624
    .line 196625
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-ne v0, v1, :cond_9

    .line 327687
    const/4 v1, 0x1

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :goto_a
    const/4 v4, 0x3

    .line 327691
    if-nez v1, :cond_15

    .line 327693
    if-eq v0, v2, :cond_13

    .line 327695
    if-ne v0, v4, :cond_12

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v2, 0x0

    .line 327699
    :cond_13
    :goto_13
    if-eqz v2, :cond_41

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 327703
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_22

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 327711
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327714
    :cond_22
    iput v4, p0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 327718
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButton$e;->a(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_37

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 327731
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/SwitchButton;->setCheckedViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 327734
    goto :goto_3c

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 327737
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/SwitchButton;->setUncheckViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 327740
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 327742
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-ne v0, v1, :cond_9

    .line 327686
    .line 327687
    const/4 v1, 0x1

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :goto_a
    const/4 v4, 0x3

    .line 327691
    if-nez v1, :cond_15

    .line 327692
    .line 327693
    if-eq v0, v2, :cond_13

    .line 327694
    .line 327695
    if-ne v0, v4, :cond_12

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v2, 0x0

    .line 327699
    :cond_13
    :goto_13
    if-eqz v2, :cond_41

    .line 327700
    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_22

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iput v4, p0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButton$e;->a(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_37

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 327730
    .line 327731
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/SwitchButton;->setCheckedViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_3c

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 327736
    .line 327737
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/SwitchButton;->setUncheckViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 327738
    .line 327739
    .line 327740
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final d(ZZ)V
[MOD-CHANGED]
.method public final d(ZZ)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->q:Z

    .line 33882121
    if-nez v0, :cond_70

    .line 33882123
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->s:Z

    .line 33882125
    if-nez v0, :cond_1b

    .line 33882127
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 33882129
    xor-int/lit8 p1, p1, 0x1

    .line 33882131
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 33882133
    if-eqz p2, :cond_1a

    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->a()V

    .line 33882138
    :cond_1a
    return-void

    .line 33882139
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 33882141
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_28

    .line 33882147
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 33882149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882152
    :cond_28
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->o:Z

    .line 33882154
    if-eqz v0, :cond_50

    .line 33882156
    if-nez p1, :cond_2f

    .line 33882158
    goto :goto_50

    .line 33882159
    :cond_2f
    const/4 p1, 0x5

    .line 33882160
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 33882166
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/SwitchButton$e;->a(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 33882169
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_45

    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 33882177
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setUncheckViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 33882180
    goto :goto_4a

    .line 33882181
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 33882183
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setCheckedViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 33882186
    :goto_4a
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 33882188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882191
    return-void

    .line 33882192
    :cond_50
    :goto_50
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 33882194
    xor-int/lit8 p1, p1, 0x1

    .line 33882196
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 33882198
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_62

    .line 33882204
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 33882206
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setCheckedViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 33882209
    goto :goto_67

    .line 33882210
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 33882212
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setUncheckViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 33882215
    :goto_67
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33882218
    if-eqz p2, :cond_6f

    .line 33882220
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->a()V

    .line 33882223
    :cond_6f
    return-void

    .line 33882224
    :cond_70
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882226
    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    .line 33882228
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882231
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(ZZ)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->q:Z

    .line 33882120
    .line 33882121
    if-nez v0, :cond_70

    .line 33882122
    .line 33882123
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->s:Z

    .line 33882124
    .line 33882125
    if-nez v0, :cond_1b

    .line 33882126
    .line 33882127
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 33882128
    .line 33882129
    xor-int/lit8 p1, p1, 0x1

    .line 33882130
    .line 33882131
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 33882132
    .line 33882133
    if-eqz p2, :cond_1a

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->a()V

    .line 33882136
    .line 33882137
    .line 33882138
    :cond_1a
    return-void

    .line 33882139
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_28

    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->o:Z

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_50

    .line 33882155
    .line 33882156
    if-nez p1, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_50

    .line 33882159
    :cond_2f
    const/4 p1, 0x5

    .line 33882160
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/SwitchButton$e;->a(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_45

    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 33882176
    .line 33882177
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setUncheckViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_4a

    .line 33882181
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 33882182
    .line 33882183
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setCheckedViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void

    .line 33882192
    :cond_50
    :goto_50
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 33882193
    .line 33882194
    xor-int/lit8 p1, p1, 0x1

    .line 33882195
    .line 33882196
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_62

    .line 33882203
    .line 33882204
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 33882205
    .line 33882206
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setCheckedViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_67

    .line 33882210
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 33882211
    .line 33882212
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setUncheckViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :goto_67
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33882216
    .line 33882217
    .line 33882218
    if-eqz p2, :cond_6f

    .line 33882219
    .line 33882220
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->a()V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void

    .line 33882224
    :cond_70
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882225
    .line 33882226
    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    .line 33882227
    .line 33882228
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    throw p1
.end method


.method public final isChecked()Z
[MOD-CHANGED]
.method public final isChecked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isChecked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 1
    .line 2
    return v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65539
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170437
    iget v1, p0, Lcom/dragon/read/widget/SwitchButton;->f:I

    .line 17170439
    int-to-float v1, v1

    .line 17170440
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170445
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170452
    iget v1, p0, Lcom/dragon/read/widget/SwitchButton;->E:I

    .line 17170454
    if-eqz v1, :cond_19

    .line 17170456
    goto :goto_2d

    .line 17170457
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object v1

    .line 17170461
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170466
    move-result-object v3

    .line 17170467
    iget v4, p0, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 17170469
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17170472
    move-result v2

    .line 17170473
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170476
    move-result v1

    .line 17170477
    :goto_2d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170480
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->t:F

    .line 17170482
    iget v4, p0, Lcom/dragon/read/widget/SwitchButton;->B:F

    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170486
    iget v5, v0, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170488
    iget v6, p0, Lcom/dragon/read/widget/SwitchButton;->g:F

    .line 17170490
    iget v8, p0, Lcom/dragon/read/widget/SwitchButton;->G:F

    .line 17170492
    iget-object v9, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170494
    move-object v2, p1

    .line 17170495
    move v7, v8

    .line 17170496
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17170499
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170501
    iget v1, p0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 17170503
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170508
    iget v2, v0, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170510
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->B:F

    .line 17170512
    iget v4, p0, Lcom/dragon/read/widget/SwitchButton;->w:F

    .line 17170514
    iget v5, p0, Lcom/dragon/read/widget/SwitchButton;->g:F

    .line 17170516
    iget v7, p0, Lcom/dragon/read/widget/SwitchButton;->G:F

    .line 17170518
    iget-object v8, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170520
    move-object v1, p1

    .line 17170521
    move v6, v7

    .line 17170522
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170527
    iget v0, v0, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170529
    iget v1, p0, Lcom/dragon/read/widget/SwitchButton;->l:F

    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButton;->j:Landroid/graphics/Paint;

    .line 17170533
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->I:I

    .line 17170535
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170538
    iget v2, p0, Lcom/dragon/read/widget/SwitchButton;->k:F

    .line 17170540
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButton;->j:Landroid/graphics/Paint;

    .line 17170542
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170545
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170547
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170549
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170552
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170554
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170556
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170561
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 17170563
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170566
    iget v2, p0, Lcom/dragon/read/widget/SwitchButton;->k:F

    .line 17170568
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170570
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170436
    .line 17170437
    iget v1, p0, Lcom/dragon/read/widget/SwitchButton;->f:I

    .line 17170438
    .line 17170439
    int-to-float v1, v1

    .line 17170440
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170444
    .line 17170445
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170451
    .line 17170452
    iget v1, p0, Lcom/dragon/read/widget/SwitchButton;->E:I

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_2d

    .line 17170457
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    iget v4, p0, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 17170468
    .line 17170469
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    :goto_2d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->t:F

    .line 17170481
    .line 17170482
    iget v4, p0, Lcom/dragon/read/widget/SwitchButton;->B:F

    .line 17170483
    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170485
    .line 17170486
    iget v5, v0, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170487
    .line 17170488
    iget v6, p0, Lcom/dragon/read/widget/SwitchButton;->g:F

    .line 17170489
    .line 17170490
    iget v8, p0, Lcom/dragon/read/widget/SwitchButton;->G:F

    .line 17170491
    .line 17170492
    iget-object v9, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170493
    .line 17170494
    move-object v2, p1

    .line 17170495
    move v7, v8

    .line 17170496
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170500
    .line 17170501
    iget v1, p0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170507
    .line 17170508
    iget v2, v0, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170509
    .line 17170510
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->B:F

    .line 17170511
    .line 17170512
    iget v4, p0, Lcom/dragon/read/widget/SwitchButton;->w:F

    .line 17170513
    .line 17170514
    iget v5, p0, Lcom/dragon/read/widget/SwitchButton;->g:F

    .line 17170515
    .line 17170516
    iget v7, p0, Lcom/dragon/read/widget/SwitchButton;->G:F

    .line 17170517
    .line 17170518
    iget-object v8, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170519
    .line 17170520
    move-object v1, p1

    .line 17170521
    move v6, v7

    .line 17170522
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17170526
    .line 17170527
    iget v0, v0, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17170528
    .line 17170529
    iget v1, p0, Lcom/dragon/read/widget/SwitchButton;->l:F

    .line 17170530
    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButton;->j:Landroid/graphics/Paint;

    .line 17170532
    .line 17170533
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->I:I

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget v2, p0, Lcom/dragon/read/widget/SwitchButton;->k:F

    .line 17170539
    .line 17170540
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButton;->j:Landroid/graphics/Paint;

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170546
    .line 17170547
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170553
    .line 17170554
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170560
    .line 17170561
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 17170562
    .line 17170563
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget v2, p0, Lcom/dragon/read/widget/SwitchButton;->k:F

    .line 17170567
    .line 17170568
    iget-object v3, p0, Lcom/dragon/read/widget/SwitchButton;->v:Landroid/graphics/Paint;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816583
    move-result v1

    .line 33816584
    const/high16 v2, -0x80000000

    .line 33816586
    const/high16 v3, 0x40000000    # 2.0f

    .line 33816588
    if-eqz v0, :cond_10

    .line 33816590
    if-ne v0, v2, :cond_16

    .line 33816592
    :cond_10
    sget p1, Lcom/dragon/read/widget/SwitchButton;->K:I

    .line 33816594
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816597
    move-result p1

    .line 33816598
    :cond_16
    if-eqz v1, :cond_1a

    .line 33816600
    if-ne v1, v2, :cond_20

    .line 33816602
    :cond_1a
    sget p2, Lcom/dragon/read/widget/SwitchButton;->L:I

    .line 33816604
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816607
    move-result p2

    .line 33816608
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const/high16 v2, -0x80000000

    .line 33816585
    .line 33816586
    const/high16 v3, 0x40000000    # 2.0f

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_10

    .line 33816589
    .line 33816590
    if-ne v0, v2, :cond_16

    .line 33816591
    .line 33816592
    :cond_10
    sget p1, Lcom/dragon/read/widget/SwitchButton;->K:I

    .line 33816593
    .line 33816594
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    :cond_16
    if-eqz v1, :cond_1a

    .line 33816599
    .line 33816600
    if-ne v1, v2, :cond_20

    .line 33816601
    .line 33816602
    :cond_1a
    sget p2, Lcom/dragon/read/widget/SwitchButton;->L:I

    .line 33816603
    .line 33816604
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 9

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436547
    iget p3, p0, Lcom/dragon/read/widget/SwitchButton;->A:I

    .line 67436549
    int-to-float p3, p3

    .line 67436550
    int-to-float p4, p2

    .line 67436551
    sub-float/2addr p4, p3

    .line 67436552
    sub-float/2addr p4, p3

    .line 67436553
    int-to-float p1, p1

    .line 67436554
    sub-float/2addr p1, p3

    .line 67436555
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67436557
    mul-float p4, p4, v0

    .line 67436559
    iput p4, p0, Lcom/dragon/read/widget/SwitchButton;->G:F

    .line 67436561
    iput p4, p0, Lcom/dragon/read/widget/SwitchButton;->k:F

    .line 67436563
    iput p3, p0, Lcom/dragon/read/widget/SwitchButton;->t:F

    .line 67436565
    iget v1, p0, Lcom/dragon/read/widget/SwitchButton;->d:I

    .line 67436567
    sub-int v2, p2, v1

    .line 67436569
    int-to-float v2, v2

    .line 67436570
    const/high16 v3, 0x40000000    # 2.0f

    .line 67436572
    div-float/2addr v2, v3

    .line 67436573
    iput v2, p0, Lcom/dragon/read/widget/SwitchButton;->B:F

    .line 67436575
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->w:F

    .line 67436577
    add-int/2addr p2, v1

    .line 67436578
    int-to-float p2, p2

    .line 67436579
    div-float/2addr p2, v3

    .line 67436580
    iput p2, p0, Lcom/dragon/read/widget/SwitchButton;->g:F

    .line 67436582
    add-float/2addr v2, p2

    .line 67436583
    mul-float v2, v2, v0

    .line 67436585
    iput v2, p0, Lcom/dragon/read/widget/SwitchButton;->l:F

    .line 67436587
    add-float/2addr p3, p4

    .line 67436588
    iput p3, p0, Lcom/dragon/read/widget/SwitchButton;->i:F

    .line 67436590
    sub-float/2addr p1, p4

    .line 67436591
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->h:F

    .line 67436593
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 67436596
    move-result p1

    .line 67436597
    if-eqz p1, :cond_3d

    .line 67436599
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 67436601
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setCheckedViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 67436604
    goto :goto_42

    .line 67436605
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 67436607
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setUncheckViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 67436610
    :goto_42
    const/4 p1, 0x1

    .line 67436611
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButton;->s:Z

    .line 67436613
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67436616
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 9

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget p3, p0, Lcom/dragon/read/widget/SwitchButton;->A:I

    .line 67436548
    .line 67436549
    int-to-float p3, p3

    .line 67436550
    int-to-float p4, p2

    .line 67436551
    sub-float/2addr p4, p3

    .line 67436552
    sub-float/2addr p4, p3

    .line 67436553
    int-to-float p1, p1

    .line 67436554
    sub-float/2addr p1, p3

    .line 67436555
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67436556
    .line 67436557
    mul-float p4, p4, v0

    .line 67436558
    .line 67436559
    iput p4, p0, Lcom/dragon/read/widget/SwitchButton;->G:F

    .line 67436560
    .line 67436561
    iput p4, p0, Lcom/dragon/read/widget/SwitchButton;->k:F

    .line 67436562
    .line 67436563
    iput p3, p0, Lcom/dragon/read/widget/SwitchButton;->t:F

    .line 67436564
    .line 67436565
    iget v1, p0, Lcom/dragon/read/widget/SwitchButton;->d:I

    .line 67436566
    .line 67436567
    sub-int v2, p2, v1

    .line 67436568
    .line 67436569
    int-to-float v2, v2

    .line 67436570
    const/high16 v3, 0x40000000    # 2.0f

    .line 67436571
    .line 67436572
    div-float/2addr v2, v3

    .line 67436573
    iput v2, p0, Lcom/dragon/read/widget/SwitchButton;->B:F

    .line 67436574
    .line 67436575
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->w:F

    .line 67436576
    .line 67436577
    add-int/2addr p2, v1

    .line 67436578
    int-to-float p2, p2

    .line 67436579
    div-float/2addr p2, v3

    .line 67436580
    iput p2, p0, Lcom/dragon/read/widget/SwitchButton;->g:F

    .line 67436581
    .line 67436582
    add-float/2addr v2, p2

    .line 67436583
    mul-float v2, v2, v0

    .line 67436584
    .line 67436585
    iput v2, p0, Lcom/dragon/read/widget/SwitchButton;->l:F

    .line 67436586
    .line 67436587
    add-float/2addr p3, p4

    .line 67436588
    iput p3, p0, Lcom/dragon/read/widget/SwitchButton;->i:F

    .line 67436589
    .line 67436590
    sub-float/2addr p1, p4

    .line 67436591
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->h:F

    .line 67436592
    .line 67436593
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p1

    .line 67436597
    if-eqz p1, :cond_3d

    .line 67436598
    .line 67436599
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 67436600
    .line 67436601
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setCheckedViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 67436602
    .line 67436603
    .line 67436604
    goto :goto_42

    .line 67436605
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 67436606
    .line 67436607
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setUncheckViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :goto_42
    const/4 p1, 0x1

    .line 67436611
    iput-boolean p1, p0, Lcom/dragon/read/widget/SwitchButton;->s:Z

    .line 67436612
    .line 67436613
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67436614
    .line 67436615
    .line 67436616
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_156

    .line 17235975
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 17235978
    move-result v0

    .line 17235979
    if-nez v0, :cond_f

    .line 17235981
    goto/16 :goto_156

    .line 17235983
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235986
    move-result v0

    .line 17235987
    const/4 v2, 0x1

    .line 17235988
    if-eqz v0, :cond_141

    .line 17235990
    const/4 v3, 0x3

    .line 17235991
    const/4 v4, 0x2

    .line 17235992
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17235994
    const/4 v6, 0x0

    .line 17235995
    if-eq v0, v2, :cond_c1

    .line 17235997
    if-eq v0, v4, :cond_40

    .line 17235999
    if-eq v0, v3, :cond_23

    .line 17236001
    goto/16 :goto_155

    .line 17236003
    :cond_23
    iput-boolean v1, p0, Lcom/dragon/read/widget/SwitchButton;->r:Z

    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->J:Lcom/dragon/read/widget/SwitchButton$a;

    .line 17236007
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17236010
    iget p1, p0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17236012
    if-eq p1, v2, :cond_33

    .line 17236014
    if-ne p1, v3, :cond_31

    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    const/4 v0, 0x0

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 17236020
    :goto_34
    if-nez v0, :cond_3b

    .line 17236022
    if-ne p1, v4, :cond_39

    .line 17236024
    const/4 v1, 0x1

    .line 17236025
    :cond_39
    if-eqz v1, :cond_155

    .line 17236027
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->c()V

    .line 17236030
    goto/16 :goto_155

    .line 17236032
    :cond_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236035
    move-result p1

    .line 17236036
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17236038
    if-eq v0, v2, :cond_4d

    .line 17236040
    if-ne v0, v3, :cond_4b

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v3, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v3, 0x1

    .line 17236046
    :goto_4e
    if-eqz v3, :cond_6c

    .line 17236048
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236051
    move-result v0

    .line 17236052
    int-to-float v0, v0

    .line 17236053
    div-float/2addr p1, v0

    .line 17236054
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 17236057
    move-result p1

    .line 17236058
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 17236061
    move-result p1

    .line 17236062
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17236064
    iget v1, p0, Lcom/dragon/read/widget/SwitchButton;->i:F

    .line 17236066
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->h:F

    .line 17236068
    sub-float/2addr v3, v1

    .line 17236069
    mul-float v3, v3, p1

    .line 17236071
    add-float/2addr v1, v3

    .line 17236072
    iput v1, v0, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17236074
    goto/16 :goto_155

    .line 17236076
    :cond_6c
    if-ne v0, v4, :cond_6f

    .line 17236078
    const/4 v1, 0x1

    .line 17236079
    :cond_6f
    if-eqz v1, :cond_155

    .line 17236081
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236084
    move-result v0

    .line 17236085
    int-to-float v0, v0

    .line 17236086
    div-float/2addr p1, v0

    .line 17236087
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 17236090
    move-result p1

    .line 17236091
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 17236094
    move-result p1

    .line 17236095
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17236097
    iget v1, p0, Lcom/dragon/read/widget/SwitchButton;->i:F

    .line 17236099
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->h:F

    .line 17236101
    sub-float/2addr v3, v1

    .line 17236102
    mul-float v3, v3, p1

    .line 17236104
    add-float/2addr v1, v3

    .line 17236105
    iput v1, v0, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17236107
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButton;->c:Landroid/animation/ArgbEvaluator;

    .line 17236109
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 17236111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236114
    move-result-object v3

    .line 17236115
    iget v4, p0, Lcom/dragon/read/widget/SwitchButton;->E:I

    .line 17236117
    if-eqz v4, :cond_98

    .line 17236119
    goto :goto_ac

    .line 17236120
    :cond_98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236123
    move-result-object v4

    .line 17236124
    sget-object v5, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17236126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236129
    move-result-object v6

    .line 17236130
    iget v7, p0, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 17236132
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17236135
    move-result v5

    .line 17236136
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236139
    move-result v4

    .line 17236140
    :goto_ac
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-virtual {v1, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    move-result-object p1

    .line 17236148
    check-cast p1, Ljava/lang/Integer;

    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236153
    move-result p1

    .line 17236154
    iput p1, v0, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 17236156
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17236159
    goto/16 :goto_155

    .line 17236161
    :cond_c1
    iput-boolean v1, p0, Lcom/dragon/read/widget/SwitchButton;->r:Z

    .line 17236163
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->J:Lcom/dragon/read/widget/SwitchButton$a;

    .line 17236165
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17236168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236171
    move-result-wide v7

    .line 17236172
    iget-wide v9, p0, Lcom/dragon/read/widget/SwitchButton;->C:J

    .line 17236174
    sub-long/2addr v7, v9

    .line 17236175
    const-wide/16 v9, 0x12c

    .line 17236177
    cmp-long v0, v7, v9

    .line 17236179
    if-gtz v0, :cond_da

    .line 17236181
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->toggle()V

    .line 17236184
    goto/16 :goto_155

    .line 17236186
    :cond_da
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17236188
    if-ne v0, v4, :cond_e0

    .line 17236190
    const/4 v4, 0x1

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v4, 0x0

    .line 17236193
    :goto_e1
    if-eqz v4, :cond_136

    .line 17236195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236198
    move-result p1

    .line 17236199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236202
    move-result v0

    .line 17236203
    int-to-float v0, v0

    .line 17236204
    div-float/2addr p1, v0

    .line 17236205
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 17236208
    move-result p1

    .line 17236209
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 17236212
    move-result p1

    .line 17236213
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17236215
    cmpl-float p1, p1, v0

    .line 17236217
    if-lez p1, :cond_fc

    .line 17236219
    const/4 v1, 0x1

    .line 17236220
    :cond_fc
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 17236223
    move-result p1

    .line 17236224
    if-ne v1, p1, :cond_106

    .line 17236226
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->c()V

    .line 17236229
    goto :goto_155

    .line 17236230
    :cond_106
    iput-boolean v1, p0, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 17236232
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 17236234
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236237
    move-result p1

    .line 17236238
    if-eqz p1, :cond_115

    .line 17236240
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 17236242
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236245
    :cond_115
    const/4 p1, 0x4

    .line 17236246
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17236248
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17236250
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17236252
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SwitchButton$e;->a(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 17236255
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 17236258
    move-result p1

    .line 17236259
    if-eqz p1, :cond_12b

    .line 17236261
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17236263
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setCheckedViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 17236266
    goto :goto_130

    .line 17236267
    :cond_12b
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17236269
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setUncheckViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 17236272
    :goto_130
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 17236274
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236277
    goto :goto_155

    .line 17236278
    :cond_136
    if-eq v0, v2, :cond_13a

    .line 17236280
    if-ne v0, v3, :cond_13b

    .line 17236282
    :cond_13a
    const/4 v1, 0x1

    .line 17236283
    :cond_13b
    if-eqz v1, :cond_155

    .line 17236285
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->c()V

    .line 17236288
    goto :goto_155

    .line 17236289
    :cond_141
    iput-boolean v2, p0, Lcom/dragon/read/widget/SwitchButton;->r:Z

    .line 17236291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236294
    move-result-wide v0

    .line 17236295
    iput-wide v0, p0, Lcom/dragon/read/widget/SwitchButton;->C:J

    .line 17236297
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->J:Lcom/dragon/read/widget/SwitchButton$a;

    .line 17236299
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17236302
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->J:Lcom/dragon/read/widget/SwitchButton$a;

    .line 17236304
    const-wide/16 v0, 0x64

    .line 17236306
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236309
    :cond_155
    :goto_155
    return v2

    .line 17236310
    :cond_156
    :goto_156
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_156

    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    if-nez v0, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_156

    .line 17235982
    .line 17235983
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v0

    .line 17235987
    const/4 v2, 0x1

    .line 17235988
    if-eqz v0, :cond_141

    .line 17235989
    .line 17235990
    const/4 v3, 0x3

    .line 17235991
    const/4 v4, 0x2

    .line 17235992
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17235993
    .line 17235994
    const/4 v6, 0x0

    .line 17235995
    if-eq v0, v2, :cond_c1

    .line 17235996
    .line 17235997
    if-eq v0, v4, :cond_40

    .line 17235998
    .line 17235999
    if-eq v0, v3, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_155

    .line 17236002
    .line 17236003
    :cond_23
    iput-boolean v1, p0, Lcom/dragon/read/widget/SwitchButton;->r:Z

    .line 17236004
    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->J:Lcom/dragon/read/widget/SwitchButton$a;

    .line 17236006
    .line 17236007
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    iget p1, p0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17236011
    .line 17236012
    if-eq p1, v2, :cond_33

    .line 17236013
    .line 17236014
    if-ne p1, v3, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    const/4 v0, 0x0

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 17236020
    :goto_34
    if-nez v0, :cond_3b

    .line 17236021
    .line 17236022
    if-ne p1, v4, :cond_39

    .line 17236023
    .line 17236024
    const/4 v1, 0x1

    .line 17236025
    :cond_39
    if-eqz v1, :cond_155

    .line 17236026
    .line 17236027
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->c()V

    .line 17236028
    .line 17236029
    .line 17236030
    goto/16 :goto_155

    .line 17236031
    .line 17236032
    :cond_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236033
    .line 17236034
    .line 17236035
    move-result p1

    .line 17236036
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17236037
    .line 17236038
    if-eq v0, v2, :cond_4d

    .line 17236039
    .line 17236040
    if-ne v0, v3, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v3, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v3, 0x1

    .line 17236046
    :goto_4e
    if-eqz v3, :cond_6c

    .line 17236047
    .line 17236048
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v0

    .line 17236052
    int-to-float v0, v0

    .line 17236053
    div-float/2addr p1, v0

    .line 17236054
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p1

    .line 17236058
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 17236059
    .line 17236060
    .line 17236061
    move-result p1

    .line 17236062
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17236063
    .line 17236064
    iget v1, p0, Lcom/dragon/read/widget/SwitchButton;->i:F

    .line 17236065
    .line 17236066
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->h:F

    .line 17236067
    .line 17236068
    sub-float/2addr v3, v1

    .line 17236069
    mul-float v3, v3, p1

    .line 17236070
    .line 17236071
    add-float/2addr v1, v3

    .line 17236072
    iput v1, v0, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17236073
    .line 17236074
    goto/16 :goto_155

    .line 17236075
    .line 17236076
    :cond_6c
    if-ne v0, v4, :cond_6f

    .line 17236077
    .line 17236078
    const/4 v1, 0x1

    .line 17236079
    :cond_6f
    if-eqz v1, :cond_155

    .line 17236080
    .line 17236081
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v0

    .line 17236085
    int-to-float v0, v0

    .line 17236086
    div-float/2addr p1, v0

    .line 17236087
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 17236088
    .line 17236089
    .line 17236090
    move-result p1

    .line 17236091
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 17236092
    .line 17236093
    .line 17236094
    move-result p1

    .line 17236095
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17236096
    .line 17236097
    iget v1, p0, Lcom/dragon/read/widget/SwitchButton;->i:F

    .line 17236098
    .line 17236099
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->h:F

    .line 17236100
    .line 17236101
    sub-float/2addr v3, v1

    .line 17236102
    mul-float v3, v3, p1

    .line 17236103
    .line 17236104
    add-float/2addr v1, v3

    .line 17236105
    iput v1, v0, Lcom/dragon/read/widget/SwitchButton$e;->a:F

    .line 17236106
    .line 17236107
    iget-object v1, p0, Lcom/dragon/read/widget/SwitchButton;->c:Landroid/animation/ArgbEvaluator;

    .line 17236108
    .line 17236109
    iget v3, p0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 17236110
    .line 17236111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    iget v4, p0, Lcom/dragon/read/widget/SwitchButton;->E:I

    .line 17236116
    .line 17236117
    if-eqz v4, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_ac

    .line 17236120
    :cond_98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    sget-object v5, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17236125
    .line 17236126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v6

    .line 17236130
    iget v7, p0, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 17236131
    .line 17236132
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v5

    .line 17236136
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v4

    .line 17236140
    :goto_ac
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-virtual {v1, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    check-cast p1, Ljava/lang/Integer;

    .line 17236149
    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result p1

    .line 17236154
    iput p1, v0, Lcom/dragon/read/widget/SwitchButton$e;->b:I

    .line 17236155
    .line 17236156
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17236157
    .line 17236158
    .line 17236159
    goto/16 :goto_155

    .line 17236160
    .line 17236161
    :cond_c1
    iput-boolean v1, p0, Lcom/dragon/read/widget/SwitchButton;->r:Z

    .line 17236162
    .line 17236163
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->J:Lcom/dragon/read/widget/SwitchButton$a;

    .line 17236164
    .line 17236165
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-wide v7

    .line 17236172
    iget-wide v9, p0, Lcom/dragon/read/widget/SwitchButton;->C:J

    .line 17236173
    .line 17236174
    sub-long/2addr v7, v9

    .line 17236175
    const-wide/16 v9, 0x12c

    .line 17236176
    .line 17236177
    cmp-long v0, v7, v9

    .line 17236178
    .line 17236179
    if-gtz v0, :cond_da

    .line 17236180
    .line 17236181
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->toggle()V

    .line 17236182
    .line 17236183
    .line 17236184
    goto/16 :goto_155

    .line 17236185
    .line 17236186
    :cond_da
    iget v0, p0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17236187
    .line 17236188
    if-ne v0, v4, :cond_e0

    .line 17236189
    .line 17236190
    const/4 v4, 0x1

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v4, 0x0

    .line 17236193
    :goto_e1
    if-eqz v4, :cond_136

    .line 17236194
    .line 17236195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236196
    .line 17236197
    .line 17236198
    move-result p1

    .line 17236199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v0

    .line 17236203
    int-to-float v0, v0

    .line 17236204
    div-float/2addr p1, v0

    .line 17236205
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 17236206
    .line 17236207
    .line 17236208
    move-result p1

    .line 17236209
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 17236210
    .line 17236211
    .line 17236212
    move-result p1

    .line 17236213
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17236214
    .line 17236215
    cmpl-float p1, p1, v0

    .line 17236216
    .line 17236217
    if-lez p1, :cond_fc

    .line 17236218
    .line 17236219
    const/4 v1, 0x1

    .line 17236220
    :cond_fc
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result p1

    .line 17236224
    if-ne v1, p1, :cond_106

    .line 17236225
    .line 17236226
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->c()V

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_155

    .line 17236230
    :cond_106
    iput-boolean v1, p0, Lcom/dragon/read/widget/SwitchButton;->p:Z

    .line 17236231
    .line 17236232
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result p1

    .line 17236238
    if-eqz p1, :cond_115

    .line 17236239
    .line 17236240
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 17236241
    .line 17236242
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    const/4 p1, 0x4

    .line 17236246
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->b:I

    .line 17236247
    .line 17236248
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->e:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17236249
    .line 17236250
    iget-object v0, p0, Lcom/dragon/read/widget/SwitchButton;->H:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SwitchButton$e;->a(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result p1

    .line 17236259
    if-eqz p1, :cond_12b

    .line 17236260
    .line 17236261
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17236262
    .line 17236263
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setCheckedViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 17236264
    .line 17236265
    .line 17236266
    goto :goto_130

    .line 17236267
    :cond_12b
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->a:Lcom/dragon/read/widget/SwitchButton$e;

    .line 17236268
    .line 17236269
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/SwitchButton;->setUncheckViewState(Lcom/dragon/read/widget/SwitchButton$e;)V

    .line 17236270
    .line 17236271
    .line 17236272
    :goto_130
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_155

    .line 17236278
    :cond_136
    if-eq v0, v2, :cond_13a

    .line 17236279
    .line 17236280
    if-ne v0, v3, :cond_13b

    .line 17236281
    .line 17236282
    :cond_13a
    const/4 v1, 0x1

    .line 17236283
    :cond_13b
    if-eqz v1, :cond_155

    .line 17236284
    .line 17236285
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->c()V

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_155

    .line 17236289
    :cond_141
    iput-boolean v2, p0, Lcom/dragon/read/widget/SwitchButton;->r:Z

    .line 17236290
    .line 17236291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-wide v0

    .line 17236295
    iput-wide v0, p0, Lcom/dragon/read/widget/SwitchButton;->C:J

    .line 17236296
    .line 17236297
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->J:Lcom/dragon/read/widget/SwitchButton$a;

    .line 17236298
    .line 17236299
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    iget-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->J:Lcom/dragon/read/widget/SwitchButton$a;

    .line 17236303
    .line 17236304
    const-wide/16 v0, 0x64

    .line 17236305
    .line 17236306
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236307
    .line 17236308
    .line 17236309
    :cond_155
    :goto_155
    return v2

    .line 17236310
    :cond_156
    :goto_156
    return v1
.end method


.method public setButtonColor(I)V
[MOD-CHANGED]
.method public setButtonColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->I:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->I:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCheckColor(I)V
[MOD-CHANGED]
.method public setCheckColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->E:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->E:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setChecked(Z)V
[MOD-CHANGED]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-ne p1, v0, :cond_a

    .line 16973830
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButton;->o:Z

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/SwitchButton;->d(ZZ)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/SwitchButton;->isChecked()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-ne p1, v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-boolean p1, p0, Lcom/dragon/read/widget/SwitchButton;->o:Z

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/SwitchButton;->d(ZZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setCheckedColorRes(I)V
[MOD-CHANGED]
.method public setCheckedColorRes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckedColorRes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->n:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButton$d;)V
[MOD-CHANGED]
.method public setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButton$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->u:Lcom/dragon/read/widget/SwitchButton$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButton$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/SwitchButton;->u:Lcom/dragon/read/widget/SwitchButton$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPadding(IIII)V
[MOD-CHANGED]
.method public final setPadding(IIII)V
    .registers 5

    .prologue
    .line 67174400
    const/4 p1, 0x0

    .line 67174401
    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 67174404
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPadding(IIII)V
    .registers 5

    .prologue
    .line 67174400
    const/4 p1, 0x0

    .line 67174401
    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 67174402
    .line 67174403
    .line 67174404
    return-void
.end method


.method public setUncheckColor(I)V
[MOD-CHANGED]
.method public setUncheckColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUncheckColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/SwitchButton;->D:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toggle()V
[MOD-CHANGED]
.method public final toggle()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/widget/SwitchButton;->d(ZZ)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final toggle()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/widget/SwitchButton;->d(ZZ)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


