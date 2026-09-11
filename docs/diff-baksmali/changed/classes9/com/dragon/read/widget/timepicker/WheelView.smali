## classes9/com/dragon/read/widget/timepicker/WheelView.smali
# added=0 removed=0 changed=37

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x9fb70

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "00"

    .line 262152
    const-string v2, "01"

    .line 262154
    const-string v3, "02"

    .line 262156
    const-string v4, "03"

    .line 262158
    const-string v5, "04"

    .line 262160
    const-string v6, "05"

    .line 262162
    const-string v7, "06"

    .line 262164
    const-string v8, "07"

    .line 262166
    const-string v9, "08"

    .line 262168
    const-string v10, "09"

    .line 262170
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/widget/timepicker/WheelView;->H0:[Ljava/lang/String;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x9fb70

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "00"

    .line 262151
    .line 262152
    const-string v2, "01"

    .line 262153
    .line 262154
    const-string v3, "02"

    .line 262155
    .line 262156
    const-string v4, "03"

    .line 262157
    .line 262158
    const-string v5, "04"

    .line 262159
    .line 262160
    const-string v6, "05"

    .line 262161
    .line 262162
    const-string v7, "06"

    .line 262163
    .line 262164
    const-string v8, "07"

    .line 262165
    .line 262166
    const-string v9, "08"

    .line 262167
    .line 262168
    const-string v10, "09"

    .line 262169
    .line 262170
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/widget/timepicker/WheelView;->H0:[Ljava/lang/String;

    .line 262175
    .line 262176
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
    const/4 v0, 0x1

    .line 34013188
    iput-boolean v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->a:Z

    .line 34013190
    iput-boolean v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->h:Z

    .line 34013192
    iput-boolean v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->i:Z

    .line 34013194
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 34013196
    const-string v2, "ker/WheelView"

    .line 34013198
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 34013201
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34013204
    move-result-object v1

    .line 34013205
    iput-object v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34013207
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 34013209
    iput-object v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->v:Landroid/graphics/Typeface;

    .line 34013211
    const v1, 0x3fcccccd    # 1.6f

    .line 34013214
    iput v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 34013216
    const/16 v1, 0xb

    .line 34013218
    iput v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->K:I

    .line 34013220
    const/4 v1, 0x0

    .line 34013221
    iput v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->O:I

    .line 34013223
    const/4 v2, 0x0

    .line 34013224
    iput v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->P:F

    .line 34013226
    const-wide/16 v3, 0x0

    .line 34013228
    iput-wide v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->Q:J

    .line 34013230
    const/16 v3, 0x11

    .line 34013232
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->S:I

    .line 34013234
    iput v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 34013236
    iput v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 34013238
    iput v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->W:I

    .line 34013240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013243
    move-result-object v4

    .line 34013244
    const v5, 0x7f0c00db

    .line 34013247
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013250
    move-result v4

    .line 34013251
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 34013253
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013260
    move-result-object v4

    .line 34013261
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 34013263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013265
    cmpg-float v6, v4, v5

    .line 34013267
    if-gez v6, :cond_5b

    .line 34013269
    const v4, 0x4019999a    # 2.4f

    .line 34013272
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 34013274
    goto :goto_8f

    .line 34013275
    :cond_5b
    const/high16 v6, 0x40000000    # 2.0f

    .line 34013277
    cmpg-float v7, v5, v4

    .line 34013279
    if-gtz v7, :cond_6b

    .line 34013281
    cmpg-float v8, v4, v6

    .line 34013283
    if-gez v8, :cond_6b

    .line 34013285
    const v4, 0x40666666    # 3.6f

    .line 34013288
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 34013290
    goto :goto_8f

    .line 34013291
    :cond_6b
    if-gtz v7, :cond_76

    .line 34013293
    cmpg-float v7, v4, v6

    .line 34013295
    if-gez v7, :cond_76

    .line 34013297
    const/high16 v4, 0x40900000    # 4.5f

    .line 34013299
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 34013301
    goto :goto_8f

    .line 34013302
    :cond_76
    const/high16 v7, 0x40400000    # 3.0f

    .line 34013304
    cmpg-float v6, v6, v4

    .line 34013306
    if-gtz v6, :cond_85

    .line 34013308
    cmpg-float v6, v4, v7

    .line 34013310
    if-gez v6, :cond_85

    .line 34013312
    const/high16 v4, 0x40c00000    # 6.0f

    .line 34013314
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 34013316
    goto :goto_8f

    .line 34013317
    :cond_85
    cmpl-float v6, v4, v7

    .line 34013319
    if-ltz v6, :cond_8f

    .line 34013321
    const/high16 v6, 0x40200000    # 2.5f

    .line 34013323
    mul-float v4, v4, v6

    .line 34013325
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 34013327
    :cond_8f
    :goto_8f
    if-eqz p2, :cond_d3

    .line 34013329
    const/4 v4, 0x6

    .line 34013330
    new-array v4, v4, [I

    .line 34013332
    fill-array-data v4, :array_162

    .line 34013335
    invoke-virtual {p1, p2, v4, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013338
    move-result-object p2

    .line 34013339
    const/4 v4, 0x3

    .line 34013340
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013343
    move-result v3

    .line 34013344
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->S:I

    .line 34013346
    const v3, -0x575758

    .line 34013349
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013352
    move-result v3

    .line 34013353
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->w:I

    .line 34013355
    const/4 v3, 0x4

    .line 34013356
    const v4, -0xd5d5d6

    .line 34013359
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013362
    move-result v3

    .line 34013363
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->x:I

    .line 34013365
    const/4 v3, 0x2

    .line 34013366
    const v4, -0x2a2a2b

    .line 34013369
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013372
    move-result v3

    .line 34013373
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->y:I

    .line 34013375
    const/4 v3, 0x5

    .line 34013376
    iget v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 34013378
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34013381
    move-result v3

    .line 34013382
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 34013384
    iget v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 34013386
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013389
    move-result v3

    .line 34013390
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 34013392
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013395
    :cond_d3
    iget p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 34013397
    cmpg-float v3, p2, v5

    .line 34013399
    if-gez v3, :cond_dc

    .line 34013401
    iput v5, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 34013403
    goto :goto_e4

    .line 34013404
    :cond_dc
    const/high16 v3, 0x40800000    # 4.0f

    .line 34013406
    cmpl-float p2, p2, v3

    .line 34013408
    if-lez p2, :cond_e4

    .line 34013410
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 34013412
    :cond_e4
    :goto_e4
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->c:Landroid/content/Context;

    .line 34013414
    new-instance p2, Lcom/dragon/read/widget/timepicker/a;

    .line 34013416
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/timepicker/a;-><init>(Lcom/dragon/read/widget/timepicker/WheelView;)V

    .line 34013419
    iput-object p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->d:Lcom/dragon/read/widget/timepicker/a;

    .line 34013421
    new-instance p2, Landroid/view/GestureDetector;

    .line 34013423
    new-instance v3, Lj57/g;

    .line 34013425
    invoke-direct {v3, p0}, Lj57/g;-><init>(Lcom/dragon/read/widget/timepicker/WheelView;)V

    .line 34013428
    invoke-direct {p2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34013431
    iput-object p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->e:Landroid/view/GestureDetector;

    .line 34013433
    invoke-virtual {p2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 34013436
    iput-boolean v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 34013438
    iput v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 34013440
    const/4 p1, -0x1

    .line 34013441
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 34013443
    new-instance p1, Landroid/graphics/Paint;

    .line 34013445
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013448
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 34013450
    iget p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->w:I

    .line 34013452
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013455
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 34013457
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013460
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 34013462
    iget-object p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->v:Landroid/graphics/Typeface;

    .line 34013464
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013467
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 34013469
    iget p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 34013471
    int-to-float p2, p2

    .line 34013472
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013475
    new-instance p1, Landroid/graphics/Paint;

    .line 34013477
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013480
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 34013482
    iget p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->x:I

    .line 34013484
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013487
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 34013489
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013492
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 34013494
    const p2, 0x3f8ccccd    # 1.1f

    .line 34013497
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 34013500
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 34013502
    iget-object p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->v:Landroid/graphics/Typeface;

    .line 34013504
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013507
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 34013509
    iget p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 34013511
    int-to-float p2, p2

    .line 34013512
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013515
    new-instance p1, Landroid/graphics/Paint;

    .line 34013517
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013520
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->n:Landroid/graphics/Paint;

    .line 34013522
    iget p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->y:I

    .line 34013524
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013527
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->n:Landroid/graphics/Paint;

    .line 34013529
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013532
    const/4 p1, 0x0

    .line 34013533
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34013536
    return-void

    nop

    .line 34013538
    :array_162
    .array-data 4
        0x7f010025
        0x7f010027
        0x7f010029
        0x7f010a07
        0x7f010a08
        0x7f010a09
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
    const/4 v0, 0x1

    .line 34013188
    iput-boolean v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->a:Z

    .line 34013189
    .line 34013190
    iput-boolean v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->h:Z

    .line 34013191
    .line 34013192
    iput-boolean v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->i:Z

    .line 34013193
    .line 34013194
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 34013195
    .line 34013196
    const-string v2, "ker/WheelView"

    .line 34013197
    .line 34013198
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    iput-object v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34013206
    .line 34013207
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 34013208
    .line 34013209
    iput-object v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->v:Landroid/graphics/Typeface;

    .line 34013210
    .line 34013211
    const v1, 0x3fcccccd    # 1.6f

    .line 34013212
    .line 34013213
    .line 34013214
    iput v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 34013215
    .line 34013216
    const/16 v1, 0xb

    .line 34013217
    .line 34013218
    iput v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->K:I

    .line 34013219
    .line 34013220
    const/4 v1, 0x0

    .line 34013221
    iput v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->O:I

    .line 34013222
    .line 34013223
    const/4 v2, 0x0

    .line 34013224
    iput v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->P:F

    .line 34013225
    .line 34013226
    const-wide/16 v3, 0x0

    .line 34013227
    .line 34013228
    iput-wide v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->Q:J

    .line 34013229
    .line 34013230
    const/16 v3, 0x11

    .line 34013231
    .line 34013232
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->S:I

    .line 34013233
    .line 34013234
    iput v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 34013235
    .line 34013236
    iput v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 34013237
    .line 34013238
    iput v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->W:I

    .line 34013239
    .line 34013240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v4

    .line 34013244
    const v5, 0x7f0c00db

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v4

    .line 34013251
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 34013252
    .line 34013253
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v4

    .line 34013261
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 34013262
    .line 34013263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013264
    .line 34013265
    cmpg-float v6, v4, v5

    .line 34013266
    .line 34013267
    if-gez v6, :cond_5b

    .line 34013268
    .line 34013269
    const v4, 0x4019999a    # 2.4f

    .line 34013270
    .line 34013271
    .line 34013272
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 34013273
    .line 34013274
    goto :goto_8f

    .line 34013275
    :cond_5b
    const/high16 v6, 0x40000000    # 2.0f

    .line 34013276
    .line 34013277
    cmpg-float v7, v5, v4

    .line 34013278
    .line 34013279
    if-gtz v7, :cond_6b

    .line 34013280
    .line 34013281
    cmpg-float v8, v4, v6

    .line 34013282
    .line 34013283
    if-gez v8, :cond_6b

    .line 34013284
    .line 34013285
    const v4, 0x40666666    # 3.6f

    .line 34013286
    .line 34013287
    .line 34013288
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 34013289
    .line 34013290
    goto :goto_8f

    .line 34013291
    :cond_6b
    if-gtz v7, :cond_76

    .line 34013292
    .line 34013293
    cmpg-float v7, v4, v6

    .line 34013294
    .line 34013295
    if-gez v7, :cond_76

    .line 34013296
    .line 34013297
    const/high16 v4, 0x40900000    # 4.5f

    .line 34013298
    .line 34013299
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 34013300
    .line 34013301
    goto :goto_8f

    .line 34013302
    :cond_76
    const/high16 v7, 0x40400000    # 3.0f

    .line 34013303
    .line 34013304
    cmpg-float v6, v6, v4

    .line 34013305
    .line 34013306
    if-gtz v6, :cond_85

    .line 34013307
    .line 34013308
    cmpg-float v6, v4, v7

    .line 34013309
    .line 34013310
    if-gez v6, :cond_85

    .line 34013311
    .line 34013312
    const/high16 v4, 0x40c00000    # 6.0f

    .line 34013313
    .line 34013314
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 34013315
    .line 34013316
    goto :goto_8f

    .line 34013317
    :cond_85
    cmpl-float v6, v4, v7

    .line 34013318
    .line 34013319
    if-ltz v6, :cond_8f

    .line 34013320
    .line 34013321
    const/high16 v6, 0x40200000    # 2.5f

    .line 34013322
    .line 34013323
    mul-float v4, v4, v6

    .line 34013324
    .line 34013325
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 34013326
    .line 34013327
    :cond_8f
    :goto_8f
    if-eqz p2, :cond_d3

    .line 34013328
    .line 34013329
    const/4 v4, 0x6

    .line 34013330
    new-array v4, v4, [I

    .line 34013331
    .line 34013332
    fill-array-data v4, :array_162

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {p1, p2, v4, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p2

    .line 34013339
    const/4 v4, 0x3

    .line 34013340
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v3

    .line 34013344
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->S:I

    .line 34013345
    .line 34013346
    const v3, -0x575758

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v3

    .line 34013353
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->w:I

    .line 34013354
    .line 34013355
    const/4 v3, 0x4

    .line 34013356
    const v4, -0xd5d5d6

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v3

    .line 34013363
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->x:I

    .line 34013364
    .line 34013365
    const/4 v3, 0x2

    .line 34013366
    const v4, -0x2a2a2b

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v3

    .line 34013373
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->y:I

    .line 34013374
    .line 34013375
    const/4 v3, 0x5

    .line 34013376
    iget v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 34013377
    .line 34013378
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v3

    .line 34013382
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 34013383
    .line 34013384
    iget v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 34013385
    .line 34013386
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v3

    .line 34013390
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 34013391
    .line 34013392
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    iget p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 34013396
    .line 34013397
    cmpg-float v3, p2, v5

    .line 34013398
    .line 34013399
    if-gez v3, :cond_dc

    .line 34013400
    .line 34013401
    iput v5, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 34013402
    .line 34013403
    goto :goto_e4

    .line 34013404
    :cond_dc
    const/high16 v3, 0x40800000    # 4.0f

    .line 34013405
    .line 34013406
    cmpl-float p2, p2, v3

    .line 34013407
    .line 34013408
    if-lez p2, :cond_e4

    .line 34013409
    .line 34013410
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 34013411
    .line 34013412
    :cond_e4
    :goto_e4
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->c:Landroid/content/Context;

    .line 34013413
    .line 34013414
    new-instance p2, Lcom/dragon/read/widget/timepicker/a;

    .line 34013415
    .line 34013416
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/timepicker/a;-><init>(Lcom/dragon/read/widget/timepicker/WheelView;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iput-object p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->d:Lcom/dragon/read/widget/timepicker/a;

    .line 34013420
    .line 34013421
    new-instance p2, Landroid/view/GestureDetector;

    .line 34013422
    .line 34013423
    new-instance v3, Lj57/g;

    .line 34013424
    .line 34013425
    invoke-direct {v3, p0}, Lj57/g;-><init>(Lcom/dragon/read/widget/timepicker/WheelView;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-direct {p2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34013429
    .line 34013430
    .line 34013431
    iput-object p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->e:Landroid/view/GestureDetector;

    .line 34013432
    .line 34013433
    invoke-virtual {p2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 34013434
    .line 34013435
    .line 34013436
    iput-boolean v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 34013437
    .line 34013438
    iput v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 34013439
    .line 34013440
    const/4 p1, -0x1

    .line 34013441
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 34013442
    .line 34013443
    new-instance p1, Landroid/graphics/Paint;

    .line 34013444
    .line 34013445
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013446
    .line 34013447
    .line 34013448
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 34013449
    .line 34013450
    iget p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->w:I

    .line 34013451
    .line 34013452
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 34013456
    .line 34013457
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 34013461
    .line 34013462
    iget-object p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->v:Landroid/graphics/Typeface;

    .line 34013463
    .line 34013464
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 34013468
    .line 34013469
    iget p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 34013470
    .line 34013471
    int-to-float p2, p2

    .line 34013472
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013473
    .line 34013474
    .line 34013475
    new-instance p1, Landroid/graphics/Paint;

    .line 34013476
    .line 34013477
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013478
    .line 34013479
    .line 34013480
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 34013481
    .line 34013482
    iget p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->x:I

    .line 34013483
    .line 34013484
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013485
    .line 34013486
    .line 34013487
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 34013488
    .line 34013489
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 34013493
    .line 34013494
    const p2, 0x3f8ccccd    # 1.1f

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 34013501
    .line 34013502
    iget-object p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->v:Landroid/graphics/Typeface;

    .line 34013503
    .line 34013504
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 34013508
    .line 34013509
    iget p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 34013510
    .line 34013511
    int-to-float p2, p2

    .line 34013512
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013513
    .line 34013514
    .line 34013515
    new-instance p1, Landroid/graphics/Paint;

    .line 34013516
    .line 34013517
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013518
    .line 34013519
    .line 34013520
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->n:Landroid/graphics/Paint;

    .line 34013521
    .line 34013522
    iget p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->y:I

    .line 34013523
    .line 34013524
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013525
    .line 34013526
    .line 34013527
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->n:Landroid/graphics/Paint;

    .line 34013528
    .line 34013529
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013530
    .line 34013531
    .line 34013532
    const/4 p1, 0x0

    .line 34013533
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34013534
    .line 34013535
    .line 34013536
    return-void

    .line 34013537
    nop

    .line 34013538
    :array_162
    .array-data 4
        0x7f010025
        0x7f010027
        0x7f010029
        0x7f010a07
        0x7f010a08
        0x7f010a09
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    const-string p1, ""

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    instance-of v0, p1, Lj57/e;

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    check-cast p1, Lj57/e;

    .line 17039371
    invoke-interface {p1}, Lj57/e;->a()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039378
    if-eqz v0, :cond_33

    .line 17039380
    check-cast p1, Ljava/lang/Integer;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    move-result p1

    .line 17039386
    iget-boolean v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->i:Z

    .line 17039388
    if-eqz v0, :cond_2e

    .line 17039390
    if-ltz p1, :cond_29

    .line 17039392
    const/16 v0, 0xa

    .line 17039394
    if-ge p1, v0, :cond_29

    .line 17039396
    sget-object v0, Lcom/dragon/read/widget/timepicker/WheelView;->H0:[Ljava/lang/String;

    .line 17039398
    aget-object p1, v0, p1

    .line 17039400
    goto :goto_32

    .line 17039401
    :cond_29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    :goto_32
    return-object p1

    .line 17039411
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    const-string p1, ""

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    instance-of v0, p1, Lj57/e;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    check-cast p1, Lj57/e;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lj57/e;->a()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_33

    .line 17039379
    .line 17039380
    check-cast p1, Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    iget-boolean v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->i:Z

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_2e

    .line 17039389
    .line 17039390
    if-ltz p1, :cond_29

    .line 17039391
    .line 17039392
    const/16 v0, 0xa

    .line 17039393
    .line 17039394
    if-ge p1, v0, :cond_29

    .line 17039395
    .line 17039396
    sget-object v0, Lcom/dragon/read/widget/timepicker/WheelView;->H0:[Ljava/lang/String;

    .line 17039397
    .line 17039398
    aget-object p1, v0, p1

    .line 17039399
    .line 17039400
    goto :goto_32

    .line 17039401
    :cond_29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    :goto_32
    return-object p1

    .line 17039411
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


.method public final c(I)I
[MOD-CHANGED]
.method public final c(I)I
    .registers 3

    .prologue
    .line 17039360
    if-gez p1, :cond_10

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17039364
    check-cast v0, Lk57/c;

    .line 17039366
    invoke-virtual {v0}, Lk57/c;->b()I

    .line 17039369
    move-result v0

    .line 17039370
    add-int/2addr p1, v0

    .line 17039371
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/timepicker/WheelView;->c(I)I

    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17039378
    check-cast v0, Lk57/c;

    .line 17039380
    invoke-virtual {v0}, Lk57/c;->b()I

    .line 17039383
    move-result v0

    .line 17039384
    add-int/lit8 v0, v0, -0x1

    .line 17039386
    if-le p1, v0, :cond_29

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17039390
    check-cast v0, Lk57/c;

    .line 17039392
    invoke-virtual {v0}, Lk57/c;->b()I

    .line 17039395
    move-result v0

    .line 17039396
    sub-int/2addr p1, v0

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/timepicker/WheelView;->c(I)I

    .line 17039400
    move-result p1

    .line 17039401
    :cond_29
    :goto_29
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)I
    .registers 3

    .prologue
    .line 17039360
    if-gez p1, :cond_10

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17039363
    .line 17039364
    check-cast v0, Lk57/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lk57/c;->b()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    add-int/2addr p1, v0

    .line 17039371
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/timepicker/WheelView;->c(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17039377
    .line 17039378
    check-cast v0, Lk57/c;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lk57/c;->b()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    add-int/lit8 v0, v0, -0x1

    .line 17039385
    .line 17039386
    if-le p1, v0, :cond_29

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17039389
    .line 17039390
    check-cast v0, Lk57/c;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lk57/c;->b()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    sub-int/2addr p1, v0

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/timepicker/WheelView;->c(I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    :cond_29
    :goto_29
    return p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 393223
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393226
    const/4 v1, 0x0

    .line 393227
    const/4 v2, 0x0

    .line 393228
    :goto_c
    iget-object v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 393230
    check-cast v3, Lk57/c;

    .line 393232
    invoke-virtual {v3}, Lk57/c;->b()I

    .line 393235
    move-result v3

    .line 393236
    if-ge v2, v3, :cond_38

    .line 393238
    iget-object v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 393240
    check-cast v3, Lk57/c;

    .line 393242
    invoke-virtual {v3, v2}, Lk57/c;->a(I)Ljava/lang/Object;

    .line 393245
    move-result-object v3

    .line 393246
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/timepicker/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393249
    move-result-object v3

    .line 393250
    iget-object v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 393252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393255
    move-result v5

    .line 393256
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 393259
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 393262
    move-result v3

    .line 393263
    iget v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->r:I

    .line 393265
    if-le v3, v4, :cond_35

    .line 393267
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->r:I

    .line 393269
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 393271
    goto :goto_c

    .line 393272
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 393274
    const-string v3, "\u661f\u671f"

    .line 393276
    const/4 v4, 0x2

    .line 393277
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 393280
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393283
    move-result v0

    .line 393284
    add-int/2addr v0, v4

    .line 393285
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 393287
    iget v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 393289
    int-to-float v0, v0

    .line 393290
    mul-float v2, v2, v0

    .line 393292
    iput v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 393294
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->K:I

    .line 393296
    add-int/lit8 v0, v0, -0x1

    .line 393298
    int-to-float v0, v0

    .line 393299
    mul-float v2, v2, v0

    .line 393301
    float-to-int v0, v2

    .line 393302
    mul-int/lit8 v2, v0, 0x2

    .line 393304
    int-to-double v2, v2

    .line 393305
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 393310
    div-double/2addr v2, v5

    .line 393311
    double-to-int v2, v2

    .line 393312
    iput v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->L:I

    .line 393314
    int-to-double v2, v0

    .line 393315
    div-double/2addr v2, v5

    .line 393316
    double-to-int v0, v2

    .line 393317
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->N:I

    .line 393319
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->R:I

    .line 393321
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 393324
    move-result v0

    .line 393325
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 393327
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->L:I

    .line 393329
    int-to-float v2, v0

    .line 393330
    iget v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 393332
    sub-float/2addr v2, v3

    .line 393333
    const/high16 v5, 0x40000000    # 2.0f

    .line 393335
    div-float/2addr v2, v5

    .line 393336
    iput v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->D:F

    .line 393338
    int-to-float v0, v0

    .line 393339
    add-float/2addr v0, v3

    .line 393340
    div-float/2addr v0, v5

    .line 393341
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->E:F

    .line 393343
    iget v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 393345
    int-to-float v2, v2

    .line 393346
    sub-float/2addr v3, v2

    .line 393347
    div-float/2addr v3, v5

    .line 393348
    sub-float/2addr v0, v3

    .line 393349
    iget v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 393351
    sub-float/2addr v0, v2

    .line 393352
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->F:F

    .line 393354
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 393356
    const/4 v2, -0x1

    .line 393357
    if-ne v0, v2, :cond_a3

    .line 393359
    iget-boolean v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 393361
    if-eqz v0, :cond_a1

    .line 393363
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 393365
    check-cast v0, Lk57/c;

    .line 393367
    invoke-virtual {v0}, Lk57/c;->b()I

    .line 393370
    move-result v0

    .line 393371
    add-int/lit8 v0, v0, 0x1

    .line 393373
    div-int/2addr v0, v4

    .line 393374
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 393376
    goto :goto_a3

    .line 393377
    :cond_a1
    iput v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 393379
    :cond_a3
    :goto_a3
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 393381
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 393383
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 393222
    .line 393223
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    const/4 v1, 0x0

    .line 393227
    const/4 v2, 0x0

    .line 393228
    :goto_c
    iget-object v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 393229
    .line 393230
    check-cast v3, Lk57/c;

    .line 393231
    .line 393232
    invoke-virtual {v3}, Lk57/c;->b()I

    .line 393233
    .line 393234
    .line 393235
    move-result v3

    .line 393236
    if-ge v2, v3, :cond_38

    .line 393237
    .line 393238
    iget-object v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 393239
    .line 393240
    check-cast v3, Lk57/c;

    .line 393241
    .line 393242
    invoke-virtual {v3, v2}, Lk57/c;->a(I)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/timepicker/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    iget-object v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 393251
    .line 393252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393253
    .line 393254
    .line 393255
    move-result v5

    .line 393256
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 393260
    .line 393261
    .line 393262
    move-result v3

    .line 393263
    iget v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->r:I

    .line 393264
    .line 393265
    if-le v3, v4, :cond_35

    .line 393266
    .line 393267
    iput v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->r:I

    .line 393268
    .line 393269
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 393270
    .line 393271
    goto :goto_c

    .line 393272
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 393273
    .line 393274
    const-string v3, "\u661f\u671f"

    .line 393275
    .line 393276
    const/4 v4, 0x2

    .line 393277
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393281
    .line 393282
    .line 393283
    move-result v0

    .line 393284
    add-int/2addr v0, v4

    .line 393285
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 393286
    .line 393287
    iget v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 393288
    .line 393289
    int-to-float v0, v0

    .line 393290
    mul-float v2, v2, v0

    .line 393291
    .line 393292
    iput v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 393293
    .line 393294
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->K:I

    .line 393295
    .line 393296
    add-int/lit8 v0, v0, -0x1

    .line 393297
    .line 393298
    int-to-float v0, v0

    .line 393299
    mul-float v2, v2, v0

    .line 393300
    .line 393301
    float-to-int v0, v2

    .line 393302
    mul-int/lit8 v2, v0, 0x2

    .line 393303
    .line 393304
    int-to-double v2, v2

    .line 393305
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 393306
    .line 393307
    .line 393308
    .line 393309
    .line 393310
    div-double/2addr v2, v5

    .line 393311
    double-to-int v2, v2

    .line 393312
    iput v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->L:I

    .line 393313
    .line 393314
    int-to-double v2, v0

    .line 393315
    div-double/2addr v2, v5

    .line 393316
    double-to-int v0, v2

    .line 393317
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->N:I

    .line 393318
    .line 393319
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->R:I

    .line 393320
    .line 393321
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 393322
    .line 393323
    .line 393324
    move-result v0

    .line 393325
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 393326
    .line 393327
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->L:I

    .line 393328
    .line 393329
    int-to-float v2, v0

    .line 393330
    iget v3, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 393331
    .line 393332
    sub-float/2addr v2, v3

    .line 393333
    const/high16 v5, 0x40000000    # 2.0f

    .line 393334
    .line 393335
    div-float/2addr v2, v5

    .line 393336
    iput v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->D:F

    .line 393337
    .line 393338
    int-to-float v0, v0

    .line 393339
    add-float/2addr v0, v3

    .line 393340
    div-float/2addr v0, v5

    .line 393341
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->E:F

    .line 393342
    .line 393343
    iget v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 393344
    .line 393345
    int-to-float v2, v2

    .line 393346
    sub-float/2addr v3, v2

    .line 393347
    div-float/2addr v3, v5

    .line 393348
    sub-float/2addr v0, v3

    .line 393349
    iget v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 393350
    .line 393351
    sub-float/2addr v0, v2

    .line 393352
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->F:F

    .line 393353
    .line 393354
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 393355
    .line 393356
    const/4 v2, -0x1

    .line 393357
    if-ne v0, v2, :cond_a3

    .line 393358
    .line 393359
    iget-boolean v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 393360
    .line 393361
    if-eqz v0, :cond_a1

    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 393364
    .line 393365
    check-cast v0, Lk57/c;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Lk57/c;->b()I

    .line 393368
    .line 393369
    .line 393370
    move-result v0

    .line 393371
    add-int/lit8 v0, v0, 0x1

    .line 393372
    .line 393373
    div-int/2addr v0, v4

    .line 393374
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 393375
    .line 393376
    goto :goto_a3

    .line 393377
    :cond_a1
    iput v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 393378
    .line 393379
    :cond_a3
    :goto_a3
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 393380
    .line 393381
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 393382
    .line 393383
    return-void
.end method


.method public final e(Lcom/dragon/read/widget/timepicker/WheelView$Action;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/widget/timepicker/WheelView$Action;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/timepicker/WheelView;->a()V

    .line 17039363
    sget-object v0, Lcom/dragon/read/widget/timepicker/WheelView$Action;->FLING:Lcom/dragon/read/widget/timepicker/WheelView$Action;

    .line 17039365
    if-eq p1, v0, :cond_b

    .line 17039367
    sget-object v0, Lcom/dragon/read/widget/timepicker/WheelView$Action;->DAGGLE:Lcom/dragon/read/widget/timepicker/WheelView$Action;

    .line 17039369
    if-ne p1, v0, :cond_27

    .line 17039371
    :cond_b
    iget p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 17039373
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17039375
    rem-float/2addr p1, v0

    .line 17039376
    add-float/2addr p1, v0

    .line 17039377
    rem-float/2addr p1, v0

    .line 17039378
    float-to-int p1, p1

    .line 17039379
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->O:I

    .line 17039381
    int-to-float v1, p1

    .line 17039382
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039384
    div-float v2, v0, v2

    .line 17039386
    cmpl-float v1, v1, v2

    .line 17039388
    if-lez v1, :cond_24

    .line 17039390
    int-to-float p1, p1

    .line 17039391
    sub-float/2addr v0, p1

    .line 17039392
    float-to-int p1, v0

    .line 17039393
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->O:I

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    neg-int p1, p1

    .line 17039397
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->O:I

    .line 17039399
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039401
    new-instance v1, Lj57/l;

    .line 17039403
    iget p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->O:I

    .line 17039405
    invoke-direct {v1, p0, p1}, Lj57/l;-><init>(Lcom/dragon/read/widget/timepicker/WheelView;I)V

    .line 17039408
    const-wide/16 v2, 0x0

    .line 17039410
    const-wide/16 v4, 0xa

    .line 17039412
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039414
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039417
    move-result-object p1

    .line 17039418
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/widget/timepicker/WheelView$Action;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/timepicker/WheelView;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/widget/timepicker/WheelView$Action;->FLING:Lcom/dragon/read/widget/timepicker/WheelView$Action;

    .line 17039364
    .line 17039365
    if-eq p1, v0, :cond_b

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/widget/timepicker/WheelView$Action;->DAGGLE:Lcom/dragon/read/widget/timepicker/WheelView$Action;

    .line 17039368
    .line 17039369
    if-ne p1, v0, :cond_27

    .line 17039370
    .line 17039371
    :cond_b
    iget p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 17039372
    .line 17039373
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17039374
    .line 17039375
    rem-float/2addr p1, v0

    .line 17039376
    add-float/2addr p1, v0

    .line 17039377
    rem-float/2addr p1, v0

    .line 17039378
    float-to-int p1, p1

    .line 17039379
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->O:I

    .line 17039380
    .line 17039381
    int-to-float v1, p1

    .line 17039382
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039383
    .line 17039384
    div-float v2, v0, v2

    .line 17039385
    .line 17039386
    cmpl-float v1, v1, v2

    .line 17039387
    .line 17039388
    if-lez v1, :cond_24

    .line 17039389
    .line 17039390
    int-to-float p1, p1

    .line 17039391
    sub-float/2addr v0, p1

    .line 17039392
    float-to-int p1, v0

    .line 17039393
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->O:I

    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    neg-int p1, p1

    .line 17039397
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->O:I

    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039400
    .line 17039401
    new-instance v1, Lj57/l;

    .line 17039402
    .line 17039403
    iget p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->O:I

    .line 17039404
    .line 17039405
    invoke-direct {v1, p0, p1}, Lj57/l;-><init>(Lcom/dragon/read/widget/timepicker/WheelView;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-wide/16 v2, 0x0

    .line 17039409
    .line 17039410
    const-wide/16 v4, 0xa

    .line 17039411
    .line 17039412
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039413
    .line 17039414
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 17039419
    .line 17039420
    return-void
.end method


.method public final getAdapter()Lj57/m;
[MOD-CHANGED]
.method public final getAdapter()Lj57/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapter()Lj57/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentItem()I
[MOD-CHANGED]
.method public final getCurrentItem()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-boolean v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 327688
    if-eqz v2, :cond_3c

    .line 327690
    iget v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->I:I

    .line 327692
    if-ltz v2, :cond_16

    .line 327694
    check-cast v0, Lk57/c;

    .line 327696
    invoke-virtual {v0}, Lk57/c;->b()I

    .line 327699
    move-result v0

    .line 327700
    if-lt v2, v0, :cond_3c

    .line 327702
    :cond_16
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->I:I

    .line 327704
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 327707
    move-result v0

    .line 327708
    iget-object v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 327710
    check-cast v2, Lk57/c;

    .line 327712
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 327715
    move-result v2

    .line 327716
    sub-int/2addr v0, v2

    .line 327717
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 327720
    move-result v0

    .line 327721
    iget-object v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 327723
    check-cast v2, Lk57/c;

    .line 327725
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 327728
    move-result v2

    .line 327729
    add-int/lit8 v2, v2, -0x1

    .line 327731
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 327734
    move-result v0

    .line 327735
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327738
    move-result v0

    .line 327739
    return v0

    .line 327740
    :cond_3c
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->I:I

    .line 327742
    iget-object v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 327744
    check-cast v2, Lk57/c;

    .line 327746
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 327749
    move-result v2

    .line 327750
    add-int/lit8 v2, v2, -0x1

    .line 327752
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 327755
    move-result v0

    .line 327756
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327759
    move-result v0

    .line 327760
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentItem()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-boolean v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 327687
    .line 327688
    if-eqz v2, :cond_3c

    .line 327689
    .line 327690
    iget v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->I:I

    .line 327691
    .line 327692
    if-ltz v2, :cond_16

    .line 327693
    .line 327694
    check-cast v0, Lk57/c;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lk57/c;->b()I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-lt v2, v0, :cond_3c

    .line 327701
    .line 327702
    :cond_16
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->I:I

    .line 327703
    .line 327704
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    iget-object v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 327709
    .line 327710
    check-cast v2, Lk57/c;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    sub-int/2addr v0, v2

    .line 327717
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    iget-object v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 327722
    .line 327723
    check-cast v2, Lk57/c;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    add-int/lit8 v2, v2, -0x1

    .line 327730
    .line 327731
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    return v0

    .line 327740
    :cond_3c
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->I:I

    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 327743
    .line 327744
    check-cast v2, Lk57/c;

    .line 327745
    .line 327746
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    add-int/lit8 v2, v2, -0x1

    .line 327751
    .line 327752
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    return v0
.end method


.method public getHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->d:Lcom/dragon/read/widget/timepicker/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->d:Lcom/dragon/read/widget/timepicker/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInitPosition()I
[MOD-CHANGED]
.method public getInitPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInitPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 1
    .line 2
    return v0
.end method


.method public getItemHeight()F
[MOD-CHANGED]
.method public getItemHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 1
    .line 2
    return v0
.end method


.method public getItemsCount()I
[MOD-CHANGED]
.method public getItemsCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    check-cast v0, Lk57/c;

    .line 131078
    invoke-virtual {v0}, Lk57/c;->b()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemsCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    check-cast v0, Lk57/c;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lk57/c;->b()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public getLeftOffset()I
[MOD-CHANGED]
.method public getLeftOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->W:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLeftOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->W:I

    .line 1
    .line 2
    return v0
.end method


.method public getTotalScrollY()F
[MOD-CHANGED]
.method public getTotalScrollY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTotalScrollY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 22

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v7, p1

    .line 17367044
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367046
    if-nez v1, :cond_9

    .line 17367048
    return-void

    .line 17367049
    :cond_9
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 17367051
    const/4 v8, 0x0

    .line 17367052
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 17367055
    move-result v1

    .line 17367056
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367058
    check-cast v2, Lk57/c;

    .line 17367060
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 17367063
    move-result v2

    .line 17367064
    const/4 v9, 0x1

    .line 17367065
    sub-int/2addr v2, v9

    .line 17367066
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17367069
    move-result v1

    .line 17367070
    iput v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 17367072
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->K:I

    .line 17367074
    new-array v10, v2, [Ljava/lang/Object;

    .line 17367076
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 17367078
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17367080
    div-float/2addr v2, v3

    .line 17367081
    float-to-int v2, v2

    .line 17367082
    :try_start_2a
    iget-object v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367084
    check-cast v3, Lk57/c;

    .line 17367086
    invoke-virtual {v3}, Lk57/c;->b()I

    .line 17367089
    move-result v3

    .line 17367090
    rem-int/2addr v2, v3

    .line 17367091
    add-int/2addr v1, v2

    .line 17367092
    iput v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I
    :try_end_36
    .catch Ljava/lang/ArithmeticException; {:try_start_2a .. :try_end_36} :catch_37

    .line 17367094
    goto :goto_38

    .line 17367095
    :catch_37
    nop

    .line 17367096
    :goto_38
    iget-boolean v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 17367098
    if-nez v1, :cond_5b

    .line 17367100
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367102
    if-gez v1, :cond_42

    .line 17367104
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367106
    :cond_42
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367108
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367110
    check-cast v2, Lk57/c;

    .line 17367112
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 17367115
    move-result v2

    .line 17367116
    sub-int/2addr v2, v9

    .line 17367117
    if-le v1, v2, :cond_86

    .line 17367119
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367121
    check-cast v1, Lk57/c;

    .line 17367123
    invoke-virtual {v1}, Lk57/c;->b()I

    .line 17367126
    move-result v1

    .line 17367127
    sub-int/2addr v1, v9

    .line 17367128
    iput v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367130
    goto :goto_86

    .line 17367131
    :cond_5b
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367133
    if-gez v1, :cond_6c

    .line 17367135
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367137
    check-cast v1, Lk57/c;

    .line 17367139
    invoke-virtual {v1}, Lk57/c;->b()I

    .line 17367142
    move-result v1

    .line 17367143
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367145
    add-int/2addr v1, v2

    .line 17367146
    iput v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367148
    :cond_6c
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367150
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367152
    check-cast v2, Lk57/c;

    .line 17367154
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 17367157
    move-result v2

    .line 17367158
    sub-int/2addr v2, v9

    .line 17367159
    if-le v1, v2, :cond_86

    .line 17367161
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367163
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367165
    check-cast v2, Lk57/c;

    .line 17367167
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 17367170
    move-result v2

    .line 17367171
    sub-int/2addr v1, v2

    .line 17367172
    iput v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367174
    :cond_86
    :goto_86
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 17367176
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17367178
    rem-float v11, v1, v2

    .line 17367180
    const/4 v1, 0x0

    .line 17367181
    :goto_8d
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->K:I

    .line 17367183
    const-string v12, ""

    .line 17367185
    if-ge v1, v2, :cond_cc

    .line 17367187
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367189
    div-int/lit8 v2, v2, 0x2

    .line 17367191
    sub-int/2addr v2, v1

    .line 17367192
    sub-int/2addr v3, v2

    .line 17367193
    iget-boolean v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 17367195
    if-eqz v2, :cond_ac

    .line 17367197
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/timepicker/WheelView;->c(I)I

    .line 17367200
    move-result v2

    .line 17367201
    iget-object v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367203
    check-cast v3, Lk57/c;

    .line 17367205
    invoke-virtual {v3, v2}, Lk57/c;->a(I)Ljava/lang/Object;

    .line 17367208
    move-result-object v2

    .line 17367209
    aput-object v2, v10, v1

    .line 17367211
    goto :goto_c9

    .line 17367212
    :cond_ac
    if-gez v3, :cond_b1

    .line 17367214
    aput-object v12, v10, v1

    .line 17367216
    goto :goto_c9

    .line 17367217
    :cond_b1
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367219
    check-cast v2, Lk57/c;

    .line 17367221
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 17367224
    move-result v2

    .line 17367225
    sub-int/2addr v2, v9

    .line 17367226
    if-le v3, v2, :cond_bf

    .line 17367228
    aput-object v12, v10, v1

    .line 17367230
    goto :goto_c9

    .line 17367231
    :cond_bf
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367233
    check-cast v2, Lk57/c;

    .line 17367235
    invoke-virtual {v2, v3}, Lk57/c;->a(I)Ljava/lang/Object;

    .line 17367238
    move-result-object v2

    .line 17367239
    aput-object v2, v10, v1

    .line 17367241
    :goto_c9
    add-int/lit8 v1, v1, 0x1

    .line 17367243
    goto :goto_8d

    .line 17367244
    :cond_cc
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->z:Landroid/graphics/drawable/Drawable;

    .line 17367246
    if-eqz v1, :cond_ed

    .line 17367248
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->A:Landroid/graphics/Rect;

    .line 17367250
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17367252
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->D:F

    .line 17367254
    float-to-int v4, v4

    .line 17367255
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 17367257
    add-int/2addr v4, v5

    .line 17367258
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367260
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 17367262
    sub-int/2addr v5, v6

    .line 17367263
    iget v6, v0, Lcom/dragon/read/widget/timepicker/WheelView;->E:F

    .line 17367265
    float-to-int v6, v6

    .line 17367266
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17367268
    sub-int/2addr v6, v2

    .line 17367269
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17367272
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->z:Landroid/graphics/drawable/Drawable;

    .line 17367274
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17367277
    :cond_ed
    iget-boolean v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->a:Z

    .line 17367279
    const/4 v13, 0x0

    .line 17367280
    if-eqz v1, :cond_153

    .line 17367282
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->b:Lcom/dragon/read/widget/timepicker/WheelView$DividerType;

    .line 17367284
    sget-object v2, Lcom/dragon/read/widget/timepicker/WheelView$DividerType;->WRAP:Lcom/dragon/read/widget/timepicker/WheelView$DividerType;

    .line 17367286
    if-ne v1, v2, :cond_136

    .line 17367288
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367293
    move-result v1

    .line 17367294
    if-eqz v1, :cond_108

    .line 17367296
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367298
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->r:I

    .line 17367300
    sub-int/2addr v1, v2

    .line 17367301
    div-int/lit8 v1, v1, 0x2

    .line 17367303
    goto :goto_10f

    .line 17367304
    :cond_108
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367306
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->r:I

    .line 17367308
    sub-int/2addr v1, v2

    .line 17367309
    div-int/lit8 v1, v1, 0x4

    .line 17367311
    :goto_10f
    add-int/lit8 v1, v1, -0xc

    .line 17367313
    int-to-float v1, v1

    .line 17367314
    cmpg-float v2, v1, v13

    .line 17367316
    if-gtz v2, :cond_11b

    .line 17367318
    const/high16 v1, 0x41200000    # 10.0f

    .line 17367320
    const/high16 v14, 0x41200000    # 10.0f

    .line 17367322
    goto :goto_11c

    .line 17367323
    :cond_11b
    move v14, v1

    .line 17367324
    :goto_11c
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367326
    int-to-float v1, v1

    .line 17367327
    sub-float v15, v1, v14

    .line 17367329
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->D:F

    .line 17367331
    iget-object v6, v0, Lcom/dragon/read/widget/timepicker/WheelView;->n:Landroid/graphics/Paint;

    .line 17367333
    move-object/from16 v1, p1

    .line 17367335
    move v2, v14

    .line 17367336
    move v3, v5

    .line 17367337
    move v4, v15

    .line 17367338
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367341
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->E:F

    .line 17367343
    iget-object v6, v0, Lcom/dragon/read/widget/timepicker/WheelView;->n:Landroid/graphics/Paint;

    .line 17367345
    move v3, v5

    .line 17367346
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367349
    goto :goto_153

    .line 17367350
    :cond_136
    const/4 v14, 0x0

    .line 17367351
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->D:F

    .line 17367353
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367355
    int-to-float v4, v1

    .line 17367356
    iget-object v6, v0, Lcom/dragon/read/widget/timepicker/WheelView;->n:Landroid/graphics/Paint;

    .line 17367358
    const/4 v2, 0x0

    .line 17367359
    move-object/from16 v1, p1

    .line 17367361
    move v3, v5

    .line 17367362
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367365
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->E:F

    .line 17367367
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367369
    int-to-float v4, v1

    .line 17367370
    iget-object v6, v0, Lcom/dragon/read/widget/timepicker/WheelView;->n:Landroid/graphics/Paint;

    .line 17367372
    move-object/from16 v1, p1

    .line 17367374
    move v2, v14

    .line 17367375
    move v3, v5

    .line 17367376
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367379
    :cond_153
    :goto_153
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367384
    move-result v1

    .line 17367385
    if-nez v1, :cond_195

    .line 17367387
    iget-boolean v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->h:Z

    .line 17367389
    if-eqz v1, :cond_195

    .line 17367391
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367393
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367395
    iget-object v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367397
    if-eqz v3, :cond_186

    .line 17367399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367402
    move-result v4

    .line 17367403
    if-lez v4, :cond_186

    .line 17367405
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367408
    move-result v4

    .line 17367409
    new-array v5, v4, [F

    .line 17367411
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 17367414
    const/4 v2, 0x0

    .line 17367415
    const/4 v3, 0x0

    .line 17367416
    :goto_178
    if-ge v2, v4, :cond_187

    .line 17367418
    aget v6, v5, v2

    .line 17367420
    float-to-double v14, v6

    .line 17367421
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 17367424
    move-result-wide v14

    .line 17367425
    double-to-int v6, v14

    .line 17367426
    add-int/2addr v3, v6

    .line 17367427
    add-int/lit8 v2, v2, 0x1

    .line 17367429
    goto :goto_178

    .line 17367430
    :cond_186
    const/4 v3, 0x0

    .line 17367431
    :cond_187
    sub-int/2addr v1, v3

    .line 17367432
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367434
    int-to-float v1, v1

    .line 17367435
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 17367437
    sub-float/2addr v1, v3

    .line 17367438
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->F:F

    .line 17367440
    iget-object v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367442
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367445
    :cond_195
    const/4 v1, 0x0

    .line 17367446
    :goto_196
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->K:I

    .line 17367448
    if-ge v1, v2, :cond_48a

    .line 17367450
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367453
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17367455
    int-to-float v3, v1

    .line 17367456
    mul-float v2, v2, v3

    .line 17367458
    sub-float/2addr v2, v11

    .line 17367459
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->N:I

    .line 17367461
    int-to-float v3, v3

    .line 17367462
    div-float/2addr v2, v3

    .line 17367463
    float-to-double v2, v2

    .line 17367464
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 17367469
    div-double v4, v2, v4

    .line 17367471
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 17367476
    mul-double v4, v4, v14

    .line 17367478
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 17367483
    sub-double/2addr v14, v4

    .line 17367484
    double-to-float v4, v14

    .line 17367485
    const/high16 v5, 0x42b40000    # 90.0f

    .line 17367487
    cmpl-float v6, v4, v5

    .line 17367489
    if-gez v6, :cond_476

    .line 17367491
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 17367493
    cmpg-float v6, v4, v6

    .line 17367495
    if-gtz v6, :cond_1cb

    .line 17367497
    goto/16 :goto_476

    .line 17367499
    :cond_1cb
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17367502
    move-result v6

    .line 17367503
    div-float/2addr v6, v5

    .line 17367504
    float-to-double v5, v6

    .line 17367505
    const-wide v14, 0x400199999999999aL    # 2.2

    .line 17367510
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 17367513
    move-result-wide v5

    .line 17367514
    double-to-float v5, v5

    .line 17367515
    iget-boolean v6, v0, Lcom/dragon/read/widget/timepicker/WheelView;->h:Z

    .line 17367517
    if-nez v6, :cond_20b

    .line 17367519
    iget-object v6, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367521
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367524
    move-result v6

    .line 17367525
    if-nez v6, :cond_20b

    .line 17367527
    aget-object v6, v10, v1

    .line 17367529
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/timepicker/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367532
    move-result-object v6

    .line 17367533
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367536
    move-result v6

    .line 17367537
    if-nez v6, :cond_20b

    .line 17367539
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367541
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367544
    aget-object v14, v10, v1

    .line 17367546
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/timepicker/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367549
    move-result-object v14

    .line 17367550
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367553
    iget-object v14, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367555
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367561
    move-result-object v6

    .line 17367562
    goto :goto_211

    .line 17367563
    :cond_20b
    aget-object v6, v10, v1

    .line 17367565
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/timepicker/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367568
    move-result-object v6

    .line 17367569
    :goto_211
    new-instance v14, Landroid/graphics/Rect;

    .line 17367571
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 17367574
    iget-object v15, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367576
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367579
    move-result v9

    .line 17367580
    invoke-virtual {v15, v6, v8, v9, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367583
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 17367586
    move-result v9

    .line 17367587
    iget v15, v0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 17367589
    :goto_225
    iget v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367591
    if-le v9, v13, :cond_23f

    .line 17367593
    add-int/lit8 v15, v15, -0x1

    .line 17367595
    iget-object v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367597
    int-to-float v13, v15

    .line 17367598
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367601
    iget-object v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367603
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367606
    move-result v13

    .line 17367607
    invoke-virtual {v9, v6, v8, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367610
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 17367613
    move-result v9

    .line 17367614
    goto :goto_225

    .line 17367615
    :cond_23f
    iget-object v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17367617
    int-to-float v13, v15

    .line 17367618
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367621
    new-instance v9, Landroid/graphics/Rect;

    .line 17367623
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 17367626
    iget-object v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367628
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367631
    move-result v14

    .line 17367632
    invoke-virtual {v13, v6, v8, v14, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367635
    iget v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->S:I

    .line 17367637
    const/4 v8, 0x5

    .line 17367638
    const/16 v14, 0x11

    .line 17367640
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 17367642
    const/4 v15, 0x3

    .line 17367643
    if-eq v13, v15, :cond_2a2

    .line 17367645
    if-eq v13, v8, :cond_293

    .line 17367647
    if-eq v13, v14, :cond_262

    .line 17367649
    goto :goto_2a0

    .line 17367650
    :cond_262
    iget-boolean v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->g:Z

    .line 17367652
    if-nez v13, :cond_285

    .line 17367654
    iget-object v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367656
    if-eqz v13, :cond_285

    .line 17367658
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367661
    move-result v13

    .line 17367662
    if-nez v13, :cond_285

    .line 17367664
    iget-boolean v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->h:Z

    .line 17367666
    if-nez v13, :cond_275

    .line 17367668
    goto :goto_285

    .line 17367669
    :cond_275
    iget v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367671
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 17367674
    move-result v9

    .line 17367675
    sub-int/2addr v13, v9

    .line 17367676
    int-to-double v8, v13

    .line 17367677
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 17367679
    mul-double v8, v8, v16

    .line 17367681
    double-to-int v8, v8

    .line 17367682
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 17367684
    goto :goto_2a0

    .line 17367685
    :cond_285
    :goto_285
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367687
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 17367690
    move-result v9

    .line 17367691
    sub-int/2addr v8, v9

    .line 17367692
    int-to-double v8, v8

    .line 17367693
    mul-double v8, v8, v18

    .line 17367695
    double-to-int v8, v8

    .line 17367696
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 17367698
    goto :goto_2a0

    .line 17367699
    :cond_293
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367701
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 17367704
    move-result v9

    .line 17367705
    sub-int/2addr v8, v9

    .line 17367706
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 17367708
    float-to-int v9, v9

    .line 17367709
    sub-int/2addr v8, v9

    .line 17367710
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 17367712
    :goto_2a0
    const/4 v9, 0x0

    .line 17367713
    goto :goto_2a8

    .line 17367714
    :cond_2a2
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->W:I

    .line 17367716
    const/4 v9, 0x0

    .line 17367717
    add-int/2addr v8, v9

    .line 17367718
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 17367720
    :goto_2a8
    new-instance v8, Landroid/graphics/Rect;

    .line 17367722
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17367725
    iget-object v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17367727
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367730
    move-result v14

    .line 17367731
    invoke-virtual {v13, v6, v9, v14, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367734
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->S:I

    .line 17367736
    if-eq v9, v15, :cond_301

    .line 17367738
    const/4 v13, 0x5

    .line 17367739
    if-eq v9, v13, :cond_2f3

    .line 17367741
    const/16 v13, 0x11

    .line 17367743
    if-eq v9, v13, :cond_2c2

    .line 17367745
    goto :goto_307

    .line 17367746
    :cond_2c2
    iget-boolean v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->g:Z

    .line 17367748
    if-nez v9, :cond_2e5

    .line 17367750
    iget-object v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367752
    if-eqz v9, :cond_2e5

    .line 17367754
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367757
    move-result v9

    .line 17367758
    if-nez v9, :cond_2e5

    .line 17367760
    iget-boolean v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->h:Z

    .line 17367762
    if-nez v9, :cond_2d5

    .line 17367764
    goto :goto_2e5

    .line 17367765
    :cond_2d5
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367767
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 17367770
    move-result v8

    .line 17367771
    sub-int/2addr v9, v8

    .line 17367772
    int-to-double v8, v9

    .line 17367773
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 17367775
    mul-double v8, v8, v13

    .line 17367777
    double-to-int v8, v8

    .line 17367778
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 17367780
    goto :goto_307

    .line 17367781
    :cond_2e5
    :goto_2e5
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367783
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 17367786
    move-result v8

    .line 17367787
    sub-int/2addr v9, v8

    .line 17367788
    int-to-double v8, v9

    .line 17367789
    mul-double v8, v8, v18

    .line 17367791
    double-to-int v8, v8

    .line 17367792
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 17367794
    goto :goto_307

    .line 17367795
    :cond_2f3
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367797
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 17367800
    move-result v8

    .line 17367801
    sub-int/2addr v9, v8

    .line 17367802
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 17367804
    float-to-int v8, v8

    .line 17367805
    sub-int/2addr v9, v8

    .line 17367806
    iput v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 17367808
    goto :goto_307

    .line 17367809
    :cond_301
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->W:I

    .line 17367811
    const/4 v9, 0x0

    .line 17367812
    add-int/2addr v8, v9

    .line 17367813
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 17367815
    :goto_307
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->N:I

    .line 17367817
    int-to-double v8, v8

    .line 17367818
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17367821
    move-result-wide v13

    .line 17367822
    iget v15, v0, Lcom/dragon/read/widget/timepicker/WheelView;->N:I

    .line 17367824
    move-object/from16 v16, v10

    .line 17367826
    move/from16 v17, v11

    .line 17367828
    int-to-double v10, v15

    .line 17367829
    mul-double v13, v13, v10

    .line 17367831
    sub-double/2addr v8, v13

    .line 17367832
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367835
    move-result-wide v10

    .line 17367836
    iget v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17367838
    int-to-double v13, v13

    .line 17367839
    mul-double v10, v10, v13

    .line 17367841
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 17367843
    div-double/2addr v10, v13

    .line 17367844
    sub-double/2addr v8, v10

    .line 17367845
    double-to-float v8, v8

    .line 17367846
    const/4 v9, 0x0

    .line 17367847
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17367850
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->D:F

    .line 17367852
    const v10, 0x3f4ccccd    # 0.8f

    .line 17367855
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17367857
    cmpg-float v13, v8, v9

    .line 17367859
    if-gtz v13, :cond_390

    .line 17367861
    iget v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17367863
    int-to-float v13, v13

    .line 17367864
    add-float/2addr v13, v8

    .line 17367865
    cmpl-float v13, v13, v9

    .line 17367867
    if-ltz v13, :cond_390

    .line 17367869
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367872
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367874
    int-to-float v4, v4

    .line 17367875
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->D:F

    .line 17367877
    sub-float/2addr v5, v8

    .line 17367878
    const/4 v9, 0x0

    .line 17367879
    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367882
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367885
    move-result-wide v4

    .line 17367886
    double-to-float v4, v4

    .line 17367887
    mul-float v4, v4, v10

    .line 17367889
    invoke-virtual {v7, v11, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367892
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 17367894
    int-to-float v4, v4

    .line 17367895
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17367897
    int-to-float v5, v5

    .line 17367898
    iget-object v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17367900
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367903
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367906
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367909
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->D:F

    .line 17367911
    sub-float/2addr v4, v8

    .line 17367912
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367914
    int-to-float v5, v5

    .line 17367915
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17367917
    float-to-int v8, v8

    .line 17367918
    int-to-float v8, v8

    .line 17367919
    const/4 v9, 0x0

    .line 17367920
    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367923
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367926
    move-result-wide v2

    .line 17367927
    double-to-float v2, v2

    .line 17367928
    mul-float v2, v2, v11

    .line 17367930
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367933
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 17367935
    int-to-float v2, v2

    .line 17367936
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17367938
    int-to-float v3, v3

    .line 17367939
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 17367941
    sub-float/2addr v3, v4

    .line 17367942
    iget-object v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367944
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367947
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367950
    goto/16 :goto_411

    .line 17367952
    :cond_390
    iget v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->E:F

    .line 17367954
    cmpg-float v14, v8, v13

    .line 17367956
    if-gtz v14, :cond_3f0

    .line 17367958
    iget v14, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17367960
    int-to-float v14, v14

    .line 17367961
    add-float/2addr v14, v8

    .line 17367962
    cmpl-float v14, v14, v13

    .line 17367964
    if-ltz v14, :cond_3f0

    .line 17367966
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367969
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367971
    int-to-float v4, v4

    .line 17367972
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->E:F

    .line 17367974
    sub-float/2addr v5, v8

    .line 17367975
    const/4 v9, 0x0

    .line 17367976
    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367979
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367982
    move-result-wide v4

    .line 17367983
    double-to-float v4, v4

    .line 17367984
    mul-float v4, v4, v11

    .line 17367986
    invoke-virtual {v7, v11, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367989
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 17367991
    int-to-float v4, v4

    .line 17367992
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17367994
    int-to-float v5, v5

    .line 17367995
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 17367997
    sub-float/2addr v5, v9

    .line 17367998
    iget-object v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17368000
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368003
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368006
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17368009
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->E:F

    .line 17368011
    sub-float/2addr v4, v8

    .line 17368012
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17368014
    int-to-float v5, v5

    .line 17368015
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17368017
    float-to-int v8, v8

    .line 17368018
    int-to-float v8, v8

    .line 17368019
    const/4 v9, 0x0

    .line 17368020
    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17368023
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17368026
    move-result-wide v2

    .line 17368027
    double-to-float v2, v2

    .line 17368028
    mul-float v2, v2, v10

    .line 17368030
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17368033
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 17368035
    int-to-float v2, v2

    .line 17368036
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17368038
    int-to-float v3, v3

    .line 17368039
    iget-object v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17368041
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368044
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368047
    goto :goto_411

    .line 17368048
    :cond_3f0
    cmpl-float v9, v8, v9

    .line 17368050
    if-ltz v9, :cond_414

    .line 17368052
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17368054
    int-to-float v9, v9

    .line 17368055
    add-float/2addr v8, v9

    .line 17368056
    cmpg-float v8, v8, v13

    .line 17368058
    if-gtz v8, :cond_414

    .line 17368060
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 17368062
    sub-float/2addr v9, v2

    .line 17368063
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 17368065
    int-to-float v2, v2

    .line 17368066
    iget-object v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17368068
    invoke-virtual {v7, v6, v2, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368071
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17368073
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->K:I

    .line 17368075
    div-int/lit8 v3, v3, 0x2

    .line 17368077
    sub-int/2addr v3, v1

    .line 17368078
    sub-int/2addr v2, v3

    .line 17368079
    iput v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->I:I

    .line 17368081
    :goto_411
    const/4 v8, 0x0

    .line 17368082
    const/4 v13, 0x0

    .line 17368083
    goto :goto_46a

    .line 17368084
    :cond_414
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17368087
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17368089
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17368091
    float-to-int v9, v9

    .line 17368092
    const/4 v13, 0x0

    .line 17368093
    invoke-virtual {v7, v13, v13, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 17368096
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17368099
    move-result-wide v2

    .line 17368100
    double-to-float v2, v2

    .line 17368101
    mul-float v2, v2, v10

    .line 17368103
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17368106
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17368108
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->t:I

    .line 17368110
    const/4 v9, -0x1

    .line 17368111
    if-nez v3, :cond_433

    .line 17368113
    const/4 v3, 0x0

    .line 17368114
    goto :goto_438

    .line 17368115
    :cond_433
    if-lez v3, :cond_437

    .line 17368117
    const/4 v3, 0x1

    .line 17368118
    goto :goto_438

    .line 17368119
    :cond_437
    const/4 v3, -0x1

    .line 17368120
    :goto_438
    const/4 v8, 0x0

    .line 17368121
    cmpl-float v4, v4, v8

    .line 17368123
    if-lez v4, :cond_43e

    .line 17368125
    goto :goto_43f

    .line 17368126
    :cond_43e
    const/4 v9, 0x1

    .line 17368127
    :goto_43f
    mul-int v3, v3, v9

    .line 17368129
    int-to-float v3, v3

    .line 17368130
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17368132
    mul-float v3, v3, v4

    .line 17368134
    mul-float v3, v3, v5

    .line 17368136
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 17368139
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17368141
    sub-float/2addr v11, v5

    .line 17368142
    const/high16 v3, 0x437f0000    # 255.0f

    .line 17368144
    mul-float v11, v11, v3

    .line 17368146
    float-to-int v3, v11

    .line 17368147
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17368150
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 17368152
    int-to-float v2, v2

    .line 17368153
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->t:I

    .line 17368155
    int-to-float v3, v3

    .line 17368156
    mul-float v3, v3, v5

    .line 17368158
    add-float/2addr v2, v3

    .line 17368159
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17368161
    int-to-float v3, v3

    .line 17368162
    iget-object v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17368164
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368167
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368170
    :goto_46a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368173
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17368175
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 17368177
    int-to-float v3, v3

    .line 17368178
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17368181
    goto :goto_47f

    .line 17368182
    :cond_476
    :goto_476
    move-object/from16 v16, v10

    .line 17368184
    move/from16 v17, v11

    .line 17368186
    const/4 v8, 0x0

    .line 17368187
    const/4 v13, 0x0

    .line 17368188
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368191
    :goto_47f
    add-int/lit8 v1, v1, 0x1

    .line 17368193
    move-object/from16 v10, v16

    .line 17368195
    move/from16 v11, v17

    .line 17368197
    const/4 v8, 0x0

    .line 17368198
    const/4 v9, 0x1

    .line 17368199
    const/4 v13, 0x0

    .line 17368200
    goto/16 :goto_196

    .line 17368202
    :cond_48a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 22

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v7, p1

    .line 17367043
    .line 17367044
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367045
    .line 17367046
    if-nez v1, :cond_9

    .line 17367047
    .line 17367048
    return-void

    .line 17367049
    :cond_9
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 17367050
    .line 17367051
    const/4 v8, 0x0

    .line 17367052
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 17367053
    .line 17367054
    .line 17367055
    move-result v1

    .line 17367056
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367057
    .line 17367058
    check-cast v2, Lk57/c;

    .line 17367059
    .line 17367060
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 17367061
    .line 17367062
    .line 17367063
    move-result v2

    .line 17367064
    const/4 v9, 0x1

    .line 17367065
    sub-int/2addr v2, v9

    .line 17367066
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17367067
    .line 17367068
    .line 17367069
    move-result v1

    .line 17367070
    iput v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 17367071
    .line 17367072
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->K:I

    .line 17367073
    .line 17367074
    new-array v10, v2, [Ljava/lang/Object;

    .line 17367075
    .line 17367076
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 17367077
    .line 17367078
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17367079
    .line 17367080
    div-float/2addr v2, v3

    .line 17367081
    float-to-int v2, v2

    .line 17367082
    :try_start_2a
    iget-object v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367083
    .line 17367084
    check-cast v3, Lk57/c;

    .line 17367085
    .line 17367086
    invoke-virtual {v3}, Lk57/c;->b()I

    .line 17367087
    .line 17367088
    .line 17367089
    move-result v3

    .line 17367090
    rem-int/2addr v2, v3

    .line 17367091
    add-int/2addr v1, v2

    .line 17367092
    iput v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I
    :try_end_36
    .catch Ljava/lang/ArithmeticException; {:try_start_2a .. :try_end_36} :catch_37

    .line 17367093
    .line 17367094
    goto :goto_38

    .line 17367095
    :catch_37
    nop

    .line 17367096
    :goto_38
    iget-boolean v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 17367097
    .line 17367098
    if-nez v1, :cond_5b

    .line 17367099
    .line 17367100
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367101
    .line 17367102
    if-gez v1, :cond_42

    .line 17367103
    .line 17367104
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367105
    .line 17367106
    :cond_42
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367107
    .line 17367108
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367109
    .line 17367110
    check-cast v2, Lk57/c;

    .line 17367111
    .line 17367112
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 17367113
    .line 17367114
    .line 17367115
    move-result v2

    .line 17367116
    sub-int/2addr v2, v9

    .line 17367117
    if-le v1, v2, :cond_86

    .line 17367118
    .line 17367119
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367120
    .line 17367121
    check-cast v1, Lk57/c;

    .line 17367122
    .line 17367123
    invoke-virtual {v1}, Lk57/c;->b()I

    .line 17367124
    .line 17367125
    .line 17367126
    move-result v1

    .line 17367127
    sub-int/2addr v1, v9

    .line 17367128
    iput v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367129
    .line 17367130
    goto :goto_86

    .line 17367131
    :cond_5b
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367132
    .line 17367133
    if-gez v1, :cond_6c

    .line 17367134
    .line 17367135
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367136
    .line 17367137
    check-cast v1, Lk57/c;

    .line 17367138
    .line 17367139
    invoke-virtual {v1}, Lk57/c;->b()I

    .line 17367140
    .line 17367141
    .line 17367142
    move-result v1

    .line 17367143
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367144
    .line 17367145
    add-int/2addr v1, v2

    .line 17367146
    iput v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367147
    .line 17367148
    :cond_6c
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367149
    .line 17367150
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367151
    .line 17367152
    check-cast v2, Lk57/c;

    .line 17367153
    .line 17367154
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 17367155
    .line 17367156
    .line 17367157
    move-result v2

    .line 17367158
    sub-int/2addr v2, v9

    .line 17367159
    if-le v1, v2, :cond_86

    .line 17367160
    .line 17367161
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367162
    .line 17367163
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367164
    .line 17367165
    check-cast v2, Lk57/c;

    .line 17367166
    .line 17367167
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 17367168
    .line 17367169
    .line 17367170
    move-result v2

    .line 17367171
    sub-int/2addr v1, v2

    .line 17367172
    iput v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367173
    .line 17367174
    :cond_86
    :goto_86
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 17367175
    .line 17367176
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17367177
    .line 17367178
    rem-float v11, v1, v2

    .line 17367179
    .line 17367180
    const/4 v1, 0x0

    .line 17367181
    :goto_8d
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->K:I

    .line 17367182
    .line 17367183
    const-string v12, ""

    .line 17367184
    .line 17367185
    if-ge v1, v2, :cond_cc

    .line 17367186
    .line 17367187
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17367188
    .line 17367189
    div-int/lit8 v2, v2, 0x2

    .line 17367190
    .line 17367191
    sub-int/2addr v2, v1

    .line 17367192
    sub-int/2addr v3, v2

    .line 17367193
    iget-boolean v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 17367194
    .line 17367195
    if-eqz v2, :cond_ac

    .line 17367196
    .line 17367197
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/timepicker/WheelView;->c(I)I

    .line 17367198
    .line 17367199
    .line 17367200
    move-result v2

    .line 17367201
    iget-object v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367202
    .line 17367203
    check-cast v3, Lk57/c;

    .line 17367204
    .line 17367205
    invoke-virtual {v3, v2}, Lk57/c;->a(I)Ljava/lang/Object;

    .line 17367206
    .line 17367207
    .line 17367208
    move-result-object v2

    .line 17367209
    aput-object v2, v10, v1

    .line 17367210
    .line 17367211
    goto :goto_c9

    .line 17367212
    :cond_ac
    if-gez v3, :cond_b1

    .line 17367213
    .line 17367214
    aput-object v12, v10, v1

    .line 17367215
    .line 17367216
    goto :goto_c9

    .line 17367217
    :cond_b1
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367218
    .line 17367219
    check-cast v2, Lk57/c;

    .line 17367220
    .line 17367221
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 17367222
    .line 17367223
    .line 17367224
    move-result v2

    .line 17367225
    sub-int/2addr v2, v9

    .line 17367226
    if-le v3, v2, :cond_bf

    .line 17367227
    .line 17367228
    aput-object v12, v10, v1

    .line 17367229
    .line 17367230
    goto :goto_c9

    .line 17367231
    :cond_bf
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17367232
    .line 17367233
    check-cast v2, Lk57/c;

    .line 17367234
    .line 17367235
    invoke-virtual {v2, v3}, Lk57/c;->a(I)Ljava/lang/Object;

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-object v2

    .line 17367239
    aput-object v2, v10, v1

    .line 17367240
    .line 17367241
    :goto_c9
    add-int/lit8 v1, v1, 0x1

    .line 17367242
    .line 17367243
    goto :goto_8d

    .line 17367244
    :cond_cc
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->z:Landroid/graphics/drawable/Drawable;

    .line 17367245
    .line 17367246
    if-eqz v1, :cond_ed

    .line 17367247
    .line 17367248
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->A:Landroid/graphics/Rect;

    .line 17367249
    .line 17367250
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17367251
    .line 17367252
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->D:F

    .line 17367253
    .line 17367254
    float-to-int v4, v4

    .line 17367255
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 17367256
    .line 17367257
    add-int/2addr v4, v5

    .line 17367258
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367259
    .line 17367260
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 17367261
    .line 17367262
    sub-int/2addr v5, v6

    .line 17367263
    iget v6, v0, Lcom/dragon/read/widget/timepicker/WheelView;->E:F

    .line 17367264
    .line 17367265
    float-to-int v6, v6

    .line 17367266
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17367267
    .line 17367268
    sub-int/2addr v6, v2

    .line 17367269
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17367270
    .line 17367271
    .line 17367272
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->z:Landroid/graphics/drawable/Drawable;

    .line 17367273
    .line 17367274
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17367275
    .line 17367276
    .line 17367277
    :cond_ed
    iget-boolean v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->a:Z

    .line 17367278
    .line 17367279
    const/4 v13, 0x0

    .line 17367280
    if-eqz v1, :cond_153

    .line 17367281
    .line 17367282
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->b:Lcom/dragon/read/widget/timepicker/WheelView$DividerType;

    .line 17367283
    .line 17367284
    sget-object v2, Lcom/dragon/read/widget/timepicker/WheelView$DividerType;->WRAP:Lcom/dragon/read/widget/timepicker/WheelView$DividerType;

    .line 17367285
    .line 17367286
    if-ne v1, v2, :cond_136

    .line 17367287
    .line 17367288
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367289
    .line 17367290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367291
    .line 17367292
    .line 17367293
    move-result v1

    .line 17367294
    if-eqz v1, :cond_108

    .line 17367295
    .line 17367296
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367297
    .line 17367298
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->r:I

    .line 17367299
    .line 17367300
    sub-int/2addr v1, v2

    .line 17367301
    div-int/lit8 v1, v1, 0x2

    .line 17367302
    .line 17367303
    goto :goto_10f

    .line 17367304
    :cond_108
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367305
    .line 17367306
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->r:I

    .line 17367307
    .line 17367308
    sub-int/2addr v1, v2

    .line 17367309
    div-int/lit8 v1, v1, 0x4

    .line 17367310
    .line 17367311
    :goto_10f
    add-int/lit8 v1, v1, -0xc

    .line 17367312
    .line 17367313
    int-to-float v1, v1

    .line 17367314
    cmpg-float v2, v1, v13

    .line 17367315
    .line 17367316
    if-gtz v2, :cond_11b

    .line 17367317
    .line 17367318
    const/high16 v1, 0x41200000    # 10.0f

    .line 17367319
    .line 17367320
    const/high16 v14, 0x41200000    # 10.0f

    .line 17367321
    .line 17367322
    goto :goto_11c

    .line 17367323
    :cond_11b
    move v14, v1

    .line 17367324
    :goto_11c
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367325
    .line 17367326
    int-to-float v1, v1

    .line 17367327
    sub-float v15, v1, v14

    .line 17367328
    .line 17367329
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->D:F

    .line 17367330
    .line 17367331
    iget-object v6, v0, Lcom/dragon/read/widget/timepicker/WheelView;->n:Landroid/graphics/Paint;

    .line 17367332
    .line 17367333
    move-object/from16 v1, p1

    .line 17367334
    .line 17367335
    move v2, v14

    .line 17367336
    move v3, v5

    .line 17367337
    move v4, v15

    .line 17367338
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367339
    .line 17367340
    .line 17367341
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->E:F

    .line 17367342
    .line 17367343
    iget-object v6, v0, Lcom/dragon/read/widget/timepicker/WheelView;->n:Landroid/graphics/Paint;

    .line 17367344
    .line 17367345
    move v3, v5

    .line 17367346
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367347
    .line 17367348
    .line 17367349
    goto :goto_153

    .line 17367350
    :cond_136
    const/4 v14, 0x0

    .line 17367351
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->D:F

    .line 17367352
    .line 17367353
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367354
    .line 17367355
    int-to-float v4, v1

    .line 17367356
    iget-object v6, v0, Lcom/dragon/read/widget/timepicker/WheelView;->n:Landroid/graphics/Paint;

    .line 17367357
    .line 17367358
    const/4 v2, 0x0

    .line 17367359
    move-object/from16 v1, p1

    .line 17367360
    .line 17367361
    move v3, v5

    .line 17367362
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367363
    .line 17367364
    .line 17367365
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->E:F

    .line 17367366
    .line 17367367
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367368
    .line 17367369
    int-to-float v4, v1

    .line 17367370
    iget-object v6, v0, Lcom/dragon/read/widget/timepicker/WheelView;->n:Landroid/graphics/Paint;

    .line 17367371
    .line 17367372
    move-object/from16 v1, p1

    .line 17367373
    .line 17367374
    move v2, v14

    .line 17367375
    move v3, v5

    .line 17367376
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367377
    .line 17367378
    .line 17367379
    :cond_153
    :goto_153
    iget-object v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367380
    .line 17367381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367382
    .line 17367383
    .line 17367384
    move-result v1

    .line 17367385
    if-nez v1, :cond_195

    .line 17367386
    .line 17367387
    iget-boolean v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->h:Z

    .line 17367388
    .line 17367389
    if-eqz v1, :cond_195

    .line 17367390
    .line 17367391
    iget v1, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367392
    .line 17367393
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367394
    .line 17367395
    iget-object v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367396
    .line 17367397
    if-eqz v3, :cond_186

    .line 17367398
    .line 17367399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367400
    .line 17367401
    .line 17367402
    move-result v4

    .line 17367403
    if-lez v4, :cond_186

    .line 17367404
    .line 17367405
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367406
    .line 17367407
    .line 17367408
    move-result v4

    .line 17367409
    new-array v5, v4, [F

    .line 17367410
    .line 17367411
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 17367412
    .line 17367413
    .line 17367414
    const/4 v2, 0x0

    .line 17367415
    const/4 v3, 0x0

    .line 17367416
    :goto_178
    if-ge v2, v4, :cond_187

    .line 17367417
    .line 17367418
    aget v6, v5, v2

    .line 17367419
    .line 17367420
    float-to-double v14, v6

    .line 17367421
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-wide v14

    .line 17367425
    double-to-int v6, v14

    .line 17367426
    add-int/2addr v3, v6

    .line 17367427
    add-int/lit8 v2, v2, 0x1

    .line 17367428
    .line 17367429
    goto :goto_178

    .line 17367430
    :cond_186
    const/4 v3, 0x0

    .line 17367431
    :cond_187
    sub-int/2addr v1, v3

    .line 17367432
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367433
    .line 17367434
    int-to-float v1, v1

    .line 17367435
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 17367436
    .line 17367437
    sub-float/2addr v1, v3

    .line 17367438
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->F:F

    .line 17367439
    .line 17367440
    iget-object v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367441
    .line 17367442
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367443
    .line 17367444
    .line 17367445
    :cond_195
    const/4 v1, 0x0

    .line 17367446
    :goto_196
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->K:I

    .line 17367447
    .line 17367448
    if-ge v1, v2, :cond_48a

    .line 17367449
    .line 17367450
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367451
    .line 17367452
    .line 17367453
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17367454
    .line 17367455
    int-to-float v3, v1

    .line 17367456
    mul-float v2, v2, v3

    .line 17367457
    .line 17367458
    sub-float/2addr v2, v11

    .line 17367459
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->N:I

    .line 17367460
    .line 17367461
    int-to-float v3, v3

    .line 17367462
    div-float/2addr v2, v3

    .line 17367463
    float-to-double v2, v2

    .line 17367464
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 17367465
    .line 17367466
    .line 17367467
    .line 17367468
    .line 17367469
    div-double v4, v2, v4

    .line 17367470
    .line 17367471
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 17367472
    .line 17367473
    .line 17367474
    .line 17367475
    .line 17367476
    mul-double v4, v4, v14

    .line 17367477
    .line 17367478
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 17367479
    .line 17367480
    .line 17367481
    .line 17367482
    .line 17367483
    sub-double/2addr v14, v4

    .line 17367484
    double-to-float v4, v14

    .line 17367485
    const/high16 v5, 0x42b40000    # 90.0f

    .line 17367486
    .line 17367487
    cmpl-float v6, v4, v5

    .line 17367488
    .line 17367489
    if-gez v6, :cond_476

    .line 17367490
    .line 17367491
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 17367492
    .line 17367493
    cmpg-float v6, v4, v6

    .line 17367494
    .line 17367495
    if-gtz v6, :cond_1cb

    .line 17367496
    .line 17367497
    goto/16 :goto_476

    .line 17367498
    .line 17367499
    :cond_1cb
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17367500
    .line 17367501
    .line 17367502
    move-result v6

    .line 17367503
    div-float/2addr v6, v5

    .line 17367504
    float-to-double v5, v6

    .line 17367505
    const-wide v14, 0x400199999999999aL    # 2.2

    .line 17367506
    .line 17367507
    .line 17367508
    .line 17367509
    .line 17367510
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-wide v5

    .line 17367514
    double-to-float v5, v5

    .line 17367515
    iget-boolean v6, v0, Lcom/dragon/read/widget/timepicker/WheelView;->h:Z

    .line 17367516
    .line 17367517
    if-nez v6, :cond_20b

    .line 17367518
    .line 17367519
    iget-object v6, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367520
    .line 17367521
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367522
    .line 17367523
    .line 17367524
    move-result v6

    .line 17367525
    if-nez v6, :cond_20b

    .line 17367526
    .line 17367527
    aget-object v6, v10, v1

    .line 17367528
    .line 17367529
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/timepicker/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367530
    .line 17367531
    .line 17367532
    move-result-object v6

    .line 17367533
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367534
    .line 17367535
    .line 17367536
    move-result v6

    .line 17367537
    if-nez v6, :cond_20b

    .line 17367538
    .line 17367539
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367540
    .line 17367541
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367542
    .line 17367543
    .line 17367544
    aget-object v14, v10, v1

    .line 17367545
    .line 17367546
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/timepicker/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367547
    .line 17367548
    .line 17367549
    move-result-object v14

    .line 17367550
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367551
    .line 17367552
    .line 17367553
    iget-object v14, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367554
    .line 17367555
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367556
    .line 17367557
    .line 17367558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object v6

    .line 17367562
    goto :goto_211

    .line 17367563
    :cond_20b
    aget-object v6, v10, v1

    .line 17367564
    .line 17367565
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/timepicker/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v6

    .line 17367569
    :goto_211
    new-instance v14, Landroid/graphics/Rect;

    .line 17367570
    .line 17367571
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 17367572
    .line 17367573
    .line 17367574
    iget-object v15, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367575
    .line 17367576
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367577
    .line 17367578
    .line 17367579
    move-result v9

    .line 17367580
    invoke-virtual {v15, v6, v8, v9, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367581
    .line 17367582
    .line 17367583
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 17367584
    .line 17367585
    .line 17367586
    move-result v9

    .line 17367587
    iget v15, v0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 17367588
    .line 17367589
    :goto_225
    iget v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367590
    .line 17367591
    if-le v9, v13, :cond_23f

    .line 17367592
    .line 17367593
    add-int/lit8 v15, v15, -0x1

    .line 17367594
    .line 17367595
    iget-object v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367596
    .line 17367597
    int-to-float v13, v15

    .line 17367598
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367599
    .line 17367600
    .line 17367601
    iget-object v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367602
    .line 17367603
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367604
    .line 17367605
    .line 17367606
    move-result v13

    .line 17367607
    invoke-virtual {v9, v6, v8, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367608
    .line 17367609
    .line 17367610
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 17367611
    .line 17367612
    .line 17367613
    move-result v9

    .line 17367614
    goto :goto_225

    .line 17367615
    :cond_23f
    iget-object v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17367616
    .line 17367617
    int-to-float v13, v15

    .line 17367618
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367619
    .line 17367620
    .line 17367621
    new-instance v9, Landroid/graphics/Rect;

    .line 17367622
    .line 17367623
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 17367624
    .line 17367625
    .line 17367626
    iget-object v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367627
    .line 17367628
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367629
    .line 17367630
    .line 17367631
    move-result v14

    .line 17367632
    invoke-virtual {v13, v6, v8, v14, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367633
    .line 17367634
    .line 17367635
    iget v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->S:I

    .line 17367636
    .line 17367637
    const/4 v8, 0x5

    .line 17367638
    const/16 v14, 0x11

    .line 17367639
    .line 17367640
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 17367641
    .line 17367642
    const/4 v15, 0x3

    .line 17367643
    if-eq v13, v15, :cond_2a2

    .line 17367644
    .line 17367645
    if-eq v13, v8, :cond_293

    .line 17367646
    .line 17367647
    if-eq v13, v14, :cond_262

    .line 17367648
    .line 17367649
    goto :goto_2a0

    .line 17367650
    :cond_262
    iget-boolean v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->g:Z

    .line 17367651
    .line 17367652
    if-nez v13, :cond_285

    .line 17367653
    .line 17367654
    iget-object v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367655
    .line 17367656
    if-eqz v13, :cond_285

    .line 17367657
    .line 17367658
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367659
    .line 17367660
    .line 17367661
    move-result v13

    .line 17367662
    if-nez v13, :cond_285

    .line 17367663
    .line 17367664
    iget-boolean v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->h:Z

    .line 17367665
    .line 17367666
    if-nez v13, :cond_275

    .line 17367667
    .line 17367668
    goto :goto_285

    .line 17367669
    :cond_275
    iget v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367670
    .line 17367671
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 17367672
    .line 17367673
    .line 17367674
    move-result v9

    .line 17367675
    sub-int/2addr v13, v9

    .line 17367676
    int-to-double v8, v13

    .line 17367677
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 17367678
    .line 17367679
    mul-double v8, v8, v16

    .line 17367680
    .line 17367681
    double-to-int v8, v8

    .line 17367682
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 17367683
    .line 17367684
    goto :goto_2a0

    .line 17367685
    :cond_285
    :goto_285
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367686
    .line 17367687
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 17367688
    .line 17367689
    .line 17367690
    move-result v9

    .line 17367691
    sub-int/2addr v8, v9

    .line 17367692
    int-to-double v8, v8

    .line 17367693
    mul-double v8, v8, v18

    .line 17367694
    .line 17367695
    double-to-int v8, v8

    .line 17367696
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 17367697
    .line 17367698
    goto :goto_2a0

    .line 17367699
    :cond_293
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367700
    .line 17367701
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 17367702
    .line 17367703
    .line 17367704
    move-result v9

    .line 17367705
    sub-int/2addr v8, v9

    .line 17367706
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 17367707
    .line 17367708
    float-to-int v9, v9

    .line 17367709
    sub-int/2addr v8, v9

    .line 17367710
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 17367711
    .line 17367712
    :goto_2a0
    const/4 v9, 0x0

    .line 17367713
    goto :goto_2a8

    .line 17367714
    :cond_2a2
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->W:I

    .line 17367715
    .line 17367716
    const/4 v9, 0x0

    .line 17367717
    add-int/2addr v8, v9

    .line 17367718
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 17367719
    .line 17367720
    :goto_2a8
    new-instance v8, Landroid/graphics/Rect;

    .line 17367721
    .line 17367722
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17367723
    .line 17367724
    .line 17367725
    iget-object v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17367726
    .line 17367727
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367728
    .line 17367729
    .line 17367730
    move-result v14

    .line 17367731
    invoke-virtual {v13, v6, v9, v14, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367732
    .line 17367733
    .line 17367734
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->S:I

    .line 17367735
    .line 17367736
    if-eq v9, v15, :cond_301

    .line 17367737
    .line 17367738
    const/4 v13, 0x5

    .line 17367739
    if-eq v9, v13, :cond_2f3

    .line 17367740
    .line 17367741
    const/16 v13, 0x11

    .line 17367742
    .line 17367743
    if-eq v9, v13, :cond_2c2

    .line 17367744
    .line 17367745
    goto :goto_307

    .line 17367746
    :cond_2c2
    iget-boolean v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->g:Z

    .line 17367747
    .line 17367748
    if-nez v9, :cond_2e5

    .line 17367749
    .line 17367750
    iget-object v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 17367751
    .line 17367752
    if-eqz v9, :cond_2e5

    .line 17367753
    .line 17367754
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367755
    .line 17367756
    .line 17367757
    move-result v9

    .line 17367758
    if-nez v9, :cond_2e5

    .line 17367759
    .line 17367760
    iget-boolean v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->h:Z

    .line 17367761
    .line 17367762
    if-nez v9, :cond_2d5

    .line 17367763
    .line 17367764
    goto :goto_2e5

    .line 17367765
    :cond_2d5
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367766
    .line 17367767
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 17367768
    .line 17367769
    .line 17367770
    move-result v8

    .line 17367771
    sub-int/2addr v9, v8

    .line 17367772
    int-to-double v8, v9

    .line 17367773
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 17367774
    .line 17367775
    mul-double v8, v8, v13

    .line 17367776
    .line 17367777
    double-to-int v8, v8

    .line 17367778
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 17367779
    .line 17367780
    goto :goto_307

    .line 17367781
    :cond_2e5
    :goto_2e5
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367782
    .line 17367783
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 17367784
    .line 17367785
    .line 17367786
    move-result v8

    .line 17367787
    sub-int/2addr v9, v8

    .line 17367788
    int-to-double v8, v9

    .line 17367789
    mul-double v8, v8, v18

    .line 17367790
    .line 17367791
    double-to-int v8, v8

    .line 17367792
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 17367793
    .line 17367794
    goto :goto_307

    .line 17367795
    :cond_2f3
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367796
    .line 17367797
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 17367798
    .line 17367799
    .line 17367800
    move-result v8

    .line 17367801
    sub-int/2addr v9, v8

    .line 17367802
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 17367803
    .line 17367804
    float-to-int v8, v8

    .line 17367805
    sub-int/2addr v9, v8

    .line 17367806
    iput v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 17367807
    .line 17367808
    goto :goto_307

    .line 17367809
    :cond_301
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->W:I

    .line 17367810
    .line 17367811
    const/4 v9, 0x0

    .line 17367812
    add-int/2addr v8, v9

    .line 17367813
    iput v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 17367814
    .line 17367815
    :goto_307
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->N:I

    .line 17367816
    .line 17367817
    int-to-double v8, v8

    .line 17367818
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-wide v13

    .line 17367822
    iget v15, v0, Lcom/dragon/read/widget/timepicker/WheelView;->N:I

    .line 17367823
    .line 17367824
    move-object/from16 v16, v10

    .line 17367825
    .line 17367826
    move/from16 v17, v11

    .line 17367827
    .line 17367828
    int-to-double v10, v15

    .line 17367829
    mul-double v13, v13, v10

    .line 17367830
    .line 17367831
    sub-double/2addr v8, v13

    .line 17367832
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367833
    .line 17367834
    .line 17367835
    move-result-wide v10

    .line 17367836
    iget v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17367837
    .line 17367838
    int-to-double v13, v13

    .line 17367839
    mul-double v10, v10, v13

    .line 17367840
    .line 17367841
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 17367842
    .line 17367843
    div-double/2addr v10, v13

    .line 17367844
    sub-double/2addr v8, v10

    .line 17367845
    double-to-float v8, v8

    .line 17367846
    const/4 v9, 0x0

    .line 17367847
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17367848
    .line 17367849
    .line 17367850
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->D:F

    .line 17367851
    .line 17367852
    const v10, 0x3f4ccccd    # 0.8f

    .line 17367853
    .line 17367854
    .line 17367855
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17367856
    .line 17367857
    cmpg-float v13, v8, v9

    .line 17367858
    .line 17367859
    if-gtz v13, :cond_390

    .line 17367860
    .line 17367861
    iget v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17367862
    .line 17367863
    int-to-float v13, v13

    .line 17367864
    add-float/2addr v13, v8

    .line 17367865
    cmpl-float v13, v13, v9

    .line 17367866
    .line 17367867
    if-ltz v13, :cond_390

    .line 17367868
    .line 17367869
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367870
    .line 17367871
    .line 17367872
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367873
    .line 17367874
    int-to-float v4, v4

    .line 17367875
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->D:F

    .line 17367876
    .line 17367877
    sub-float/2addr v5, v8

    .line 17367878
    const/4 v9, 0x0

    .line 17367879
    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367880
    .line 17367881
    .line 17367882
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367883
    .line 17367884
    .line 17367885
    move-result-wide v4

    .line 17367886
    double-to-float v4, v4

    .line 17367887
    mul-float v4, v4, v10

    .line 17367888
    .line 17367889
    invoke-virtual {v7, v11, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367890
    .line 17367891
    .line 17367892
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 17367893
    .line 17367894
    int-to-float v4, v4

    .line 17367895
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17367896
    .line 17367897
    int-to-float v5, v5

    .line 17367898
    iget-object v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17367899
    .line 17367900
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367901
    .line 17367902
    .line 17367903
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367904
    .line 17367905
    .line 17367906
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367907
    .line 17367908
    .line 17367909
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->D:F

    .line 17367910
    .line 17367911
    sub-float/2addr v4, v8

    .line 17367912
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367913
    .line 17367914
    int-to-float v5, v5

    .line 17367915
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17367916
    .line 17367917
    float-to-int v8, v8

    .line 17367918
    int-to-float v8, v8

    .line 17367919
    const/4 v9, 0x0

    .line 17367920
    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367921
    .line 17367922
    .line 17367923
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-wide v2

    .line 17367927
    double-to-float v2, v2

    .line 17367928
    mul-float v2, v2, v11

    .line 17367929
    .line 17367930
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367931
    .line 17367932
    .line 17367933
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 17367934
    .line 17367935
    int-to-float v2, v2

    .line 17367936
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17367937
    .line 17367938
    int-to-float v3, v3

    .line 17367939
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 17367940
    .line 17367941
    sub-float/2addr v3, v4

    .line 17367942
    iget-object v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367943
    .line 17367944
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367945
    .line 17367946
    .line 17367947
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367948
    .line 17367949
    .line 17367950
    goto/16 :goto_411

    .line 17367951
    .line 17367952
    :cond_390
    iget v13, v0, Lcom/dragon/read/widget/timepicker/WheelView;->E:F

    .line 17367953
    .line 17367954
    cmpg-float v14, v8, v13

    .line 17367955
    .line 17367956
    if-gtz v14, :cond_3f0

    .line 17367957
    .line 17367958
    iget v14, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17367959
    .line 17367960
    int-to-float v14, v14

    .line 17367961
    add-float/2addr v14, v8

    .line 17367962
    cmpl-float v14, v14, v13

    .line 17367963
    .line 17367964
    if-ltz v14, :cond_3f0

    .line 17367965
    .line 17367966
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367967
    .line 17367968
    .line 17367969
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17367970
    .line 17367971
    int-to-float v4, v4

    .line 17367972
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->E:F

    .line 17367973
    .line 17367974
    sub-float/2addr v5, v8

    .line 17367975
    const/4 v9, 0x0

    .line 17367976
    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367977
    .line 17367978
    .line 17367979
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367980
    .line 17367981
    .line 17367982
    move-result-wide v4

    .line 17367983
    double-to-float v4, v4

    .line 17367984
    mul-float v4, v4, v11

    .line 17367985
    .line 17367986
    invoke-virtual {v7, v11, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367987
    .line 17367988
    .line 17367989
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 17367990
    .line 17367991
    int-to-float v4, v4

    .line 17367992
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17367993
    .line 17367994
    int-to-float v5, v5

    .line 17367995
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 17367996
    .line 17367997
    sub-float/2addr v5, v9

    .line 17367998
    iget-object v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17367999
    .line 17368000
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368001
    .line 17368002
    .line 17368003
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368004
    .line 17368005
    .line 17368006
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17368007
    .line 17368008
    .line 17368009
    iget v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->E:F

    .line 17368010
    .line 17368011
    sub-float/2addr v4, v8

    .line 17368012
    iget v5, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17368013
    .line 17368014
    int-to-float v5, v5

    .line 17368015
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17368016
    .line 17368017
    float-to-int v8, v8

    .line 17368018
    int-to-float v8, v8

    .line 17368019
    const/4 v9, 0x0

    .line 17368020
    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17368021
    .line 17368022
    .line 17368023
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-wide v2

    .line 17368027
    double-to-float v2, v2

    .line 17368028
    mul-float v2, v2, v10

    .line 17368029
    .line 17368030
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17368031
    .line 17368032
    .line 17368033
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 17368034
    .line 17368035
    int-to-float v2, v2

    .line 17368036
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17368037
    .line 17368038
    int-to-float v3, v3

    .line 17368039
    iget-object v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17368040
    .line 17368041
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368042
    .line 17368043
    .line 17368044
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368045
    .line 17368046
    .line 17368047
    goto :goto_411

    .line 17368048
    :cond_3f0
    cmpl-float v9, v8, v9

    .line 17368049
    .line 17368050
    if-ltz v9, :cond_414

    .line 17368051
    .line 17368052
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17368053
    .line 17368054
    int-to-float v9, v9

    .line 17368055
    add-float/2addr v8, v9

    .line 17368056
    cmpg-float v8, v8, v13

    .line 17368057
    .line 17368058
    if-gtz v8, :cond_414

    .line 17368059
    .line 17368060
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->V:F

    .line 17368061
    .line 17368062
    sub-float/2addr v9, v2

    .line 17368063
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->T:I

    .line 17368064
    .line 17368065
    int-to-float v2, v2

    .line 17368066
    iget-object v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17368067
    .line 17368068
    invoke-virtual {v7, v6, v2, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368069
    .line 17368070
    .line 17368071
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->J:I

    .line 17368072
    .line 17368073
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->K:I

    .line 17368074
    .line 17368075
    div-int/lit8 v3, v3, 0x2

    .line 17368076
    .line 17368077
    sub-int/2addr v3, v1

    .line 17368078
    sub-int/2addr v2, v3

    .line 17368079
    iput v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->I:I

    .line 17368080
    .line 17368081
    :goto_411
    const/4 v8, 0x0

    .line 17368082
    const/4 v13, 0x0

    .line 17368083
    goto :goto_46a

    .line 17368084
    :cond_414
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17368085
    .line 17368086
    .line 17368087
    iget v8, v0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 17368088
    .line 17368089
    iget v9, v0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17368090
    .line 17368091
    float-to-int v9, v9

    .line 17368092
    const/4 v13, 0x0

    .line 17368093
    invoke-virtual {v7, v13, v13, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 17368094
    .line 17368095
    .line 17368096
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17368097
    .line 17368098
    .line 17368099
    move-result-wide v2

    .line 17368100
    double-to-float v2, v2

    .line 17368101
    mul-float v2, v2, v10

    .line 17368102
    .line 17368103
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17368104
    .line 17368105
    .line 17368106
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17368107
    .line 17368108
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->t:I

    .line 17368109
    .line 17368110
    const/4 v9, -0x1

    .line 17368111
    if-nez v3, :cond_433

    .line 17368112
    .line 17368113
    const/4 v3, 0x0

    .line 17368114
    goto :goto_438

    .line 17368115
    :cond_433
    if-lez v3, :cond_437

    .line 17368116
    .line 17368117
    const/4 v3, 0x1

    .line 17368118
    goto :goto_438

    .line 17368119
    :cond_437
    const/4 v3, -0x1

    .line 17368120
    :goto_438
    const/4 v8, 0x0

    .line 17368121
    cmpl-float v4, v4, v8

    .line 17368122
    .line 17368123
    if-lez v4, :cond_43e

    .line 17368124
    .line 17368125
    goto :goto_43f

    .line 17368126
    :cond_43e
    const/4 v9, 0x1

    .line 17368127
    :goto_43f
    mul-int v3, v3, v9

    .line 17368128
    .line 17368129
    int-to-float v3, v3

    .line 17368130
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17368131
    .line 17368132
    mul-float v3, v3, v4

    .line 17368133
    .line 17368134
    mul-float v3, v3, v5

    .line 17368135
    .line 17368136
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 17368137
    .line 17368138
    .line 17368139
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17368140
    .line 17368141
    sub-float/2addr v11, v5

    .line 17368142
    const/high16 v3, 0x437f0000    # 255.0f

    .line 17368143
    .line 17368144
    mul-float v11, v11, v3

    .line 17368145
    .line 17368146
    float-to-int v3, v11

    .line 17368147
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17368148
    .line 17368149
    .line 17368150
    iget v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->U:I

    .line 17368151
    .line 17368152
    int-to-float v2, v2

    .line 17368153
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->t:I

    .line 17368154
    .line 17368155
    int-to-float v3, v3

    .line 17368156
    mul-float v3, v3, v5

    .line 17368157
    .line 17368158
    add-float/2addr v2, v3

    .line 17368159
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->s:I

    .line 17368160
    .line 17368161
    int-to-float v3, v3

    .line 17368162
    iget-object v4, v0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17368163
    .line 17368164
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368165
    .line 17368166
    .line 17368167
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368168
    .line 17368169
    .line 17368170
    :goto_46a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368171
    .line 17368172
    .line 17368173
    iget-object v2, v0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17368174
    .line 17368175
    iget v3, v0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 17368176
    .line 17368177
    int-to-float v3, v3

    .line 17368178
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17368179
    .line 17368180
    .line 17368181
    goto :goto_47f

    .line 17368182
    :cond_476
    :goto_476
    move-object/from16 v16, v10

    .line 17368183
    .line 17368184
    move/from16 v17, v11

    .line 17368185
    .line 17368186
    const/4 v8, 0x0

    .line 17368187
    const/4 v13, 0x0

    .line 17368188
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368189
    .line 17368190
    .line 17368191
    :goto_47f
    add-int/lit8 v1, v1, 0x1

    .line 17368192
    .line 17368193
    move-object/from16 v10, v16

    .line 17368194
    .line 17368195
    move/from16 v11, v17

    .line 17368196
    .line 17368197
    const/4 v8, 0x0

    .line 17368198
    const/4 v9, 0x1

    .line 17368199
    const/4 v13, 0x0

    .line 17368200
    goto/16 :goto_196

    .line 17368201
    .line 17368202
    :cond_48a
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->R:I

    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/widget/timepicker/WheelView;->d()V

    .line 33685509
    iget p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 33685511
    iget p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->L:I

    .line 33685513
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->R:I

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/widget/timepicker/WheelView;->d()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->M:I

    .line 33685510
    .line 33685511
    iget p2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->L:I

    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->e:Landroid/view/GestureDetector;

    .line 17170434
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170437
    move-result v0

    .line 17170438
    iget v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 17170440
    neg-int v1, v1

    .line 17170441
    int-to-float v1, v1

    .line 17170442
    iget v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17170444
    mul-float v1, v1, v2

    .line 17170446
    iget-object v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17170448
    check-cast v2, Lk57/c;

    .line 17170450
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 17170453
    move-result v2

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    sub-int/2addr v2, v3

    .line 17170456
    iget v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 17170458
    sub-int/2addr v2, v4

    .line 17170459
    int-to-float v2, v2

    .line 17170460
    iget v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17170462
    mul-float v2, v2, v4

    .line 17170464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170467
    move-result v4

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    if-eqz v4, :cond_ab

    .line 17170471
    const/4 v6, 0x2

    .line 17170472
    if-eq v4, v6, :cond_74

    .line 17170474
    if-nez v0, :cond_ba

    .line 17170476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170479
    move-result v0

    .line 17170480
    iget v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->N:I

    .line 17170482
    int-to-float v2, v1

    .line 17170483
    sub-float/2addr v2, v0

    .line 17170484
    int-to-float v0, v1

    .line 17170485
    div-float/2addr v2, v0

    .line 17170486
    float-to-double v0, v2

    .line 17170487
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 17170490
    move-result-wide v0

    .line 17170491
    iget v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->N:I

    .line 17170493
    int-to-double v7, v2

    .line 17170494
    mul-double v0, v0, v7

    .line 17170496
    iget v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17170498
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170500
    div-float v4, v2, v4

    .line 17170502
    float-to-double v7, v4

    .line 17170503
    add-double/2addr v0, v7

    .line 17170504
    float-to-double v7, v2

    .line 17170505
    div-double/2addr v0, v7

    .line 17170506
    double-to-int v0, v0

    .line 17170507
    iget v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 17170509
    rem-float/2addr v1, v2

    .line 17170510
    add-float/2addr v1, v2

    .line 17170511
    rem-float/2addr v1, v2

    .line 17170512
    iget v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->K:I

    .line 17170514
    div-int/2addr v4, v6

    .line 17170515
    sub-int/2addr v0, v4

    .line 17170516
    int-to-float v0, v0

    .line 17170517
    mul-float v0, v0, v2

    .line 17170519
    sub-float/2addr v0, v1

    .line 17170520
    float-to-int v0, v0

    .line 17170521
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->O:I

    .line 17170523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170526
    move-result-wide v0

    .line 17170527
    iget-wide v6, p0, Lcom/dragon/read/widget/timepicker/WheelView;->Q:J

    .line 17170529
    sub-long/2addr v0, v6

    .line 17170530
    const-wide/16 v6, 0x78

    .line 17170532
    cmp-long v2, v0, v6

    .line 17170534
    if-lez v2, :cond_6e

    .line 17170536
    sget-object v0, Lcom/dragon/read/widget/timepicker/WheelView$Action;->DAGGLE:Lcom/dragon/read/widget/timepicker/WheelView$Action;

    .line 17170538
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->e(Lcom/dragon/read/widget/timepicker/WheelView$Action;)V

    .line 17170541
    goto :goto_ba

    .line 17170542
    :cond_6e
    sget-object v0, Lcom/dragon/read/widget/timepicker/WheelView$Action;->CLICK:Lcom/dragon/read/widget/timepicker/WheelView$Action;

    .line 17170544
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->e(Lcom/dragon/read/widget/timepicker/WheelView$Action;)V

    .line 17170547
    goto :goto_ba

    .line 17170548
    :cond_74
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->P:F

    .line 17170550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170553
    move-result v4

    .line 17170554
    sub-float/2addr v0, v4

    .line 17170555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170558
    move-result v4

    .line 17170559
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->P:F

    .line 17170561
    iget v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 17170563
    add-float/2addr v4, v0

    .line 17170564
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 17170566
    iget-boolean v6, p0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 17170568
    if-nez v6, :cond_ba

    .line 17170570
    iget v6, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17170572
    const/high16 v7, 0x3e800000    # 0.25f

    .line 17170574
    mul-float v8, v6, v7

    .line 17170576
    sub-float v8, v4, v8

    .line 17170578
    const/4 v9, 0x0

    .line 17170579
    cmpg-float v1, v8, v1

    .line 17170581
    if-gez v1, :cond_9b

    .line 17170583
    cmpg-float v1, v0, v9

    .line 17170585
    if-ltz v1, :cond_a6

    .line 17170587
    :cond_9b
    mul-float v6, v6, v7

    .line 17170589
    add-float/2addr v6, v4

    .line 17170590
    cmpl-float v1, v6, v2

    .line 17170592
    if-lez v1, :cond_ba

    .line 17170594
    cmpl-float v1, v0, v9

    .line 17170596
    if-lez v1, :cond_ba

    .line 17170598
    :cond_a6
    sub-float/2addr v4, v0

    .line 17170599
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 17170601
    const/4 v5, 0x1

    .line 17170602
    goto :goto_ba

    .line 17170603
    :cond_ab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170606
    move-result-wide v0

    .line 17170607
    iput-wide v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->Q:J

    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/widget/timepicker/WheelView;->a()V

    .line 17170612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170615
    move-result v0

    .line 17170616
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->P:F

    .line 17170618
    :cond_ba
    :goto_ba
    if-nez v5, :cond_c5

    .line 17170620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170623
    move-result p1

    .line 17170624
    if-eqz p1, :cond_c5

    .line 17170626
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170629
    :cond_c5
    return v3
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->e:Landroid/view/GestureDetector;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    iget v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 17170439
    .line 17170440
    neg-int v1, v1

    .line 17170441
    int-to-float v1, v1

    .line 17170442
    iget v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17170443
    .line 17170444
    mul-float v1, v1, v2

    .line 17170445
    .line 17170446
    iget-object v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 17170447
    .line 17170448
    check-cast v2, Lk57/c;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Lk57/c;->b()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    sub-int/2addr v2, v3

    .line 17170456
    iget v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 17170457
    .line 17170458
    sub-int/2addr v2, v4

    .line 17170459
    int-to-float v2, v2

    .line 17170460
    iget v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17170461
    .line 17170462
    mul-float v2, v2, v4

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    if-eqz v4, :cond_ab

    .line 17170470
    .line 17170471
    const/4 v6, 0x2

    .line 17170472
    if-eq v4, v6, :cond_74

    .line 17170473
    .line 17170474
    if-nez v0, :cond_ba

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    iget v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->N:I

    .line 17170481
    .line 17170482
    int-to-float v2, v1

    .line 17170483
    sub-float/2addr v2, v0

    .line 17170484
    int-to-float v0, v1

    .line 17170485
    div-float/2addr v2, v0

    .line 17170486
    float-to-double v0, v2

    .line 17170487
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v0

    .line 17170491
    iget v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->N:I

    .line 17170492
    .line 17170493
    int-to-double v7, v2

    .line 17170494
    mul-double v0, v0, v7

    .line 17170495
    .line 17170496
    iget v2, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17170497
    .line 17170498
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170499
    .line 17170500
    div-float v4, v2, v4

    .line 17170501
    .line 17170502
    float-to-double v7, v4

    .line 17170503
    add-double/2addr v0, v7

    .line 17170504
    float-to-double v7, v2

    .line 17170505
    div-double/2addr v0, v7

    .line 17170506
    double-to-int v0, v0

    .line 17170507
    iget v1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 17170508
    .line 17170509
    rem-float/2addr v1, v2

    .line 17170510
    add-float/2addr v1, v2

    .line 17170511
    rem-float/2addr v1, v2

    .line 17170512
    iget v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->K:I

    .line 17170513
    .line 17170514
    div-int/2addr v4, v6

    .line 17170515
    sub-int/2addr v0, v4

    .line 17170516
    int-to-float v0, v0

    .line 17170517
    mul-float v0, v0, v2

    .line 17170518
    .line 17170519
    sub-float/2addr v0, v1

    .line 17170520
    float-to-int v0, v0

    .line 17170521
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->O:I

    .line 17170522
    .line 17170523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v0

    .line 17170527
    iget-wide v6, p0, Lcom/dragon/read/widget/timepicker/WheelView;->Q:J

    .line 17170528
    .line 17170529
    sub-long/2addr v0, v6

    .line 17170530
    const-wide/16 v6, 0x78

    .line 17170531
    .line 17170532
    cmp-long v2, v0, v6

    .line 17170533
    .line 17170534
    if-lez v2, :cond_6e

    .line 17170535
    .line 17170536
    sget-object v0, Lcom/dragon/read/widget/timepicker/WheelView$Action;->DAGGLE:Lcom/dragon/read/widget/timepicker/WheelView$Action;

    .line 17170537
    .line 17170538
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->e(Lcom/dragon/read/widget/timepicker/WheelView$Action;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_ba

    .line 17170542
    :cond_6e
    sget-object v0, Lcom/dragon/read/widget/timepicker/WheelView$Action;->CLICK:Lcom/dragon/read/widget/timepicker/WheelView$Action;

    .line 17170543
    .line 17170544
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/timepicker/WheelView;->e(Lcom/dragon/read/widget/timepicker/WheelView$Action;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_ba

    .line 17170548
    :cond_74
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->P:F

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    sub-float/2addr v0, v4

    .line 17170555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v4

    .line 17170559
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->P:F

    .line 17170560
    .line 17170561
    iget v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 17170562
    .line 17170563
    add-float/2addr v4, v0

    .line 17170564
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 17170565
    .line 17170566
    iget-boolean v6, p0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 17170567
    .line 17170568
    if-nez v6, :cond_ba

    .line 17170569
    .line 17170570
    iget v6, p0, Lcom/dragon/read/widget/timepicker/WheelView;->u:F

    .line 17170571
    .line 17170572
    const/high16 v7, 0x3e800000    # 0.25f

    .line 17170573
    .line 17170574
    mul-float v8, v6, v7

    .line 17170575
    .line 17170576
    sub-float v8, v4, v8

    .line 17170577
    .line 17170578
    const/4 v9, 0x0

    .line 17170579
    cmpg-float v1, v8, v1

    .line 17170580
    .line 17170581
    if-gez v1, :cond_9b

    .line 17170582
    .line 17170583
    cmpg-float v1, v0, v9

    .line 17170584
    .line 17170585
    if-ltz v1, :cond_a6

    .line 17170586
    .line 17170587
    :cond_9b
    mul-float v6, v6, v7

    .line 17170588
    .line 17170589
    add-float/2addr v6, v4

    .line 17170590
    cmpl-float v1, v6, v2

    .line 17170591
    .line 17170592
    if-lez v1, :cond_ba

    .line 17170593
    .line 17170594
    cmpl-float v1, v0, v9

    .line 17170595
    .line 17170596
    if-lez v1, :cond_ba

    .line 17170597
    .line 17170598
    :cond_a6
    sub-float/2addr v4, v0

    .line 17170599
    iput v4, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 17170600
    .line 17170601
    const/4 v5, 0x1

    .line 17170602
    goto :goto_ba

    .line 17170603
    :cond_ab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-wide v0

    .line 17170607
    iput-wide v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->Q:J

    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/widget/timepicker/WheelView;->a()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v0

    .line 17170616
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->P:F

    .line 17170617
    .line 17170618
    :cond_ba
    :goto_ba
    if-nez v5, :cond_c5

    .line 17170619
    .line 17170620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result p1

    .line 17170624
    if-eqz p1, :cond_c5

    .line 17170625
    .line 17170626
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    return v3
.end method


.method public final setAdapter(Lj57/m;)V
[MOD-CHANGED]
.method public final setAdapter(Lj57/m;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/widget/timepicker/WheelView;->d()V

    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdapter(Lj57/m;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->o:Lj57/m;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/widget/timepicker/WheelView;->d()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setCurrentItem(I)V
[MOD-CHANGED]
.method public final setCurrentItem(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->I:I

    .line 16908290
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentItem(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->I:I

    .line 16908289
    .line 16908290
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->H:I

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setCyclic(Z)V
[MOD-CHANGED]
.method public final setCyclic(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCyclic(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDividerColor(I)V
[MOD-CHANGED]
.method public setDividerColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->y:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->n:Landroid/graphics/Paint;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->y:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->n:Landroid/graphics/Paint;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setDividerType(Lcom/dragon/read/widget/timepicker/WheelView$DividerType;)V
[MOD-CHANGED]
.method public setDividerType(Lcom/dragon/read/widget/timepicker/WheelView$DividerType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->b:Lcom/dragon/read/widget/timepicker/WheelView$DividerType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerType(Lcom/dragon/read/widget/timepicker/WheelView$DividerType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->b:Lcom/dragon/read/widget/timepicker/WheelView$DividerType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGravity(I)V
[MOD-CHANGED]
.method public setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->S:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->S:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsOptions(Z)V
[MOD-CHANGED]
.method public setIsOptions(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsOptions(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLabel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->p:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLeftOffset(I)V
[MOD-CHANGED]
.method public setLeftOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->W:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->W:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLineSpacingMultiplier(F)V
[MOD-CHANGED]
.method public setLineSpacingMultiplier(F)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973827
    if-eqz v0, :cond_18

    .line 16973829
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 16973831
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973833
    cmpg-float v1, p1, v0

    .line 16973835
    if-gez v1, :cond_10

    .line 16973837
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    const/high16 v0, 0x40800000    # 4.0f

    .line 16973842
    cmpl-float p1, p1, v0

    .line 16973844
    if-lez p1, :cond_18

    .line 16973846
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineSpacingMultiplier(F)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_18

    .line 16973828
    .line 16973829
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 16973830
    .line 16973831
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973832
    .line 16973833
    cmpg-float v1, p1, v0

    .line 16973834
    .line 16973835
    if-gez v1, :cond_10

    .line 16973836
    .line 16973837
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 16973838
    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    const/high16 v0, 0x40800000    # 4.0f

    .line 16973841
    .line 16973842
    cmpl-float p1, p1, v0

    .line 16973843
    .line 16973844
    if-lez p1, :cond_18

    .line 16973845
    .line 16973846
    iput v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->B:F

    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method public setNeedFixNum(Z)V
[MOD-CHANGED]
.method public setNeedFixNum(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedFixNum(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnItemSelectedListener(Lj57/j;)V
[MOD-CHANGED]
.method public final setOnItemSelectedListener(Lj57/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->f:Lj57/j;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnItemSelectedListener(Lj57/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->f:Lj57/j;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShowDivider(Z)V
[MOD-CHANGED]
.method public setShowDivider(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->a:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowDivider(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->a:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTextColorCenter(I)V
[MOD-CHANGED]
.method public setTextColorCenter(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->x:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColorCenter(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->x:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTextColorOut(I)V
[MOD-CHANGED]
.method public setTextColorOut(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->w:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColorOut(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->w:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setTextSize(F)V
[MOD-CHANGED]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpl-float v0, p1, v0

    .line 17039363
    if-lez v0, :cond_24

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->c:Landroid/content/Context;

    .line 17039367
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039377
    mul-float v0, v0, p1

    .line 17039379
    float-to-int p1, v0

    .line 17039380
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17039384
    int-to-float p1, p1

    .line 17039385
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17039390
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 17039392
    int-to-float v0, v0

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpl-float v0, p1, v0

    .line 17039362
    .line 17039363
    if-lez v0, :cond_24

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->c:Landroid/content/Context;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039376
    .line 17039377
    mul-float v0, v0, p1

    .line 17039378
    .line 17039379
    float-to-int p1, v0

    .line 17039380
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 17039383
    .line 17039384
    int-to-float p1, p1

    .line 17039385
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 17039389
    .line 17039390
    iget v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->q:I

    .line 17039391
    .line 17039392
    int-to-float v0, v0

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public setTextXOffset(I)V
[MOD-CHANGED]
.method public setTextXOffset(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->t:I

    .line 16908290
    if-eqz p1, :cond_b

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 16908294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextXOffset(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->t:I

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_b

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 16908293
    .line 16908294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setTotalScrollY(F)V
[MOD-CHANGED]
.method public setTotalScrollY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTotalScrollY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->G:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTypeface(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->v:Landroid/graphics/Typeface;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->v:Landroid/graphics/Typeface;

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->v:Landroid/graphics/Typeface;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->l:Landroid/graphics/Paint;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/widget/timepicker/WheelView;->m:Landroid/graphics/Paint;

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/widget/timepicker/WheelView;->v:Landroid/graphics/Typeface;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


