## classes9/com/dragon/read/widget/CommonExtendTextView.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013189
    const-string v1, "ShortSeriesExtendTextView "

    .line 34013191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013194
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013197
    move-result v1

    .line 34013198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013204
    move-result-object v0

    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->a:Ljava/lang/String;

    .line 34013207
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013209
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013212
    iput-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013214
    const/4 v0, 0x0

    .line 34013215
    iput v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 34013217
    iput v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 34013219
    iput v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 34013221
    const-wide/16 v2, 0x0

    .line 34013223
    iput-wide v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->i:J

    .line 34013225
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->j:Z

    .line 34013227
    const/4 v2, 0x2

    .line 34013228
    iput v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 34013230
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->q:Z

    .line 34013232
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->r:Z

    .line 34013234
    iput v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->s:I

    .line 34013236
    const/4 v3, 0x0

    .line 34013237
    iput-object v3, p0, Lcom/dragon/read/widget/CommonExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 34013239
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->w:Z

    .line 34013241
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013243
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013246
    move-result-object v4

    .line 34013247
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013250
    iput-object v3, p0, Lcom/dragon/read/widget/CommonExtendTextView;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013252
    iput v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->y:I

    .line 34013254
    const/4 v3, 0x1

    .line 34013255
    iput-boolean v3, p0, Lcom/dragon/read/widget/CommonExtendTextView;->z:Z

    .line 34013257
    new-instance v4, Lcom/dragon/read/widget/CommonExtendTextView$a;

    .line 34013259
    invoke-direct {v4, p0}, Lcom/dragon/read/widget/CommonExtendTextView$a;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 34013262
    iput-object v4, p0, Lcom/dragon/read/widget/CommonExtendTextView;->A:Lcom/dragon/read/widget/CommonExtendTextView$a;

    .line 34013264
    new-instance v4, Lcom/dragon/read/widget/CommonExtendTextView$b;

    .line 34013266
    invoke-direct {v4, p0}, Lcom/dragon/read/widget/CommonExtendTextView$b;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 34013269
    iput-object v4, p0, Lcom/dragon/read/widget/CommonExtendTextView;->B:Lcom/dragon/read/widget/CommonExtendTextView$b;

    .line 34013271
    new-instance v5, Lcom/dragon/read/widget/CommonExtendTextView$c;

    .line 34013273
    invoke-direct {v5, p0}, Lcom/dragon/read/widget/CommonExtendTextView$c;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 34013276
    iput-object v5, p0, Lcom/dragon/read/widget/CommonExtendTextView;->C:Lcom/dragon/read/widget/CommonExtendTextView$c;

    .line 34013278
    const v5, 0x7f051056

    .line 34013281
    invoke-static {p1, v5, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013284
    move-result-object v5

    .line 34013285
    const v6, 0x7f1128a7

    .line 34013288
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013291
    move-result-object v6

    .line 34013292
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 34013294
    const v7, 0x7f1128a6

    .line 34013297
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013300
    move-result-object v7

    .line 34013301
    check-cast v7, Landroid/widget/TextView;

    .line 34013303
    iput-object v7, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 34013305
    const v7, 0x7f110218

    .line 34013308
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013311
    move-result-object v5

    .line 34013312
    check-cast v5, Landroid/widget/TextView;

    .line 34013314
    iput-object v5, p0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 34013316
    const/16 v5, 0xb

    .line 34013318
    new-array v5, v5, [I

    .line 34013320
    fill-array-data v5, :array_100

    .line 34013323
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013326
    move-result-object p1

    .line 34013327
    const/16 p2, 0xa

    .line 34013329
    const/high16 v5, 0x41f00000    # 30.0f

    .line 34013331
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013334
    move-result p2

    .line 34013335
    const/4 v5, 0x6

    .line 34013336
    const/4 v7, -0x1

    .line 34013337
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013340
    move-result v5

    .line 34013341
    iput v5, p0, Lcom/dragon/read/widget/CommonExtendTextView;->u:I

    .line 34013343
    const/4 v5, 0x7

    .line 34013344
    const/16 v7, 0x10

    .line 34013346
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013349
    move-result v5

    .line 34013350
    const/16 v7, 0x8

    .line 34013352
    const/high16 v8, 0x40a00000    # 5.0f

    .line 34013354
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013357
    move-result v7

    .line 34013358
    const/4 v8, 0x3

    .line 34013359
    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013362
    move-result v8

    .line 34013363
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 34013366
    iget-object v6, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 34013368
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013371
    iget-object v5, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 34013373
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013375
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34013378
    iget-object v5, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 34013380
    invoke-virtual {v5, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013383
    iget-object p2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 34013385
    iget v5, p0, Lcom/dragon/read/widget/CommonExtendTextView;->u:I

    .line 34013387
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013390
    const/16 p2, 0x9

    .line 34013392
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013395
    move-result p2

    .line 34013396
    iput p2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 34013398
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013401
    move-result p2

    .line 34013402
    iput-boolean p2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->z:Z

    .line 34013404
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonExtendTextView;->e()V

    .line 34013407
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013410
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013412
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013415
    move-result-object p2

    .line 34013416
    const-string v0, "default"

    .line 34013418
    const-string v1, "init view"

    .line 34013420
    invoke-static {v0, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013423
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 34013425
    new-instance p2, Lcom/dragon/read/widget/q4;

    .line 34013427
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/q4;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 34013430
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013433
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 34013435
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013438
    return-void

    nop

    .line 34013440
    :array_100
    .array-data 4
        0x7f0104f4
        0x7f0104f5
        0x7f0104f6
        0x7f0104f7
        0x7f0104f8
        0x7f0104f9
        0x7f0104fa
        0x7f0104fb
        0x7f0104fc
        0x7f0104fd
        0x7f0104fe
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013188
    .line 34013189
    const-string v1, "ShortSeriesExtendTextView "

    .line 34013190
    .line 34013191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->a:Ljava/lang/String;

    .line 34013206
    .line 34013207
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013208
    .line 34013209
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    iput-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013213
    .line 34013214
    const/4 v0, 0x0

    .line 34013215
    iput v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 34013216
    .line 34013217
    iput v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 34013218
    .line 34013219
    iput v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 34013220
    .line 34013221
    const-wide/16 v2, 0x0

    .line 34013222
    .line 34013223
    iput-wide v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->i:J

    .line 34013224
    .line 34013225
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->j:Z

    .line 34013226
    .line 34013227
    const/4 v2, 0x2

    .line 34013228
    iput v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 34013229
    .line 34013230
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->q:Z

    .line 34013231
    .line 34013232
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->r:Z

    .line 34013233
    .line 34013234
    iput v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->s:I

    .line 34013235
    .line 34013236
    const/4 v3, 0x0

    .line 34013237
    iput-object v3, p0, Lcom/dragon/read/widget/CommonExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 34013238
    .line 34013239
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->w:Z

    .line 34013240
    .line 34013241
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013242
    .line 34013243
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v4

    .line 34013247
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013248
    .line 34013249
    .line 34013250
    iput-object v3, p0, Lcom/dragon/read/widget/CommonExtendTextView;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013251
    .line 34013252
    iput v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->y:I

    .line 34013253
    .line 34013254
    const/4 v3, 0x1

    .line 34013255
    iput-boolean v3, p0, Lcom/dragon/read/widget/CommonExtendTextView;->z:Z

    .line 34013256
    .line 34013257
    new-instance v4, Lcom/dragon/read/widget/CommonExtendTextView$a;

    .line 34013258
    .line 34013259
    invoke-direct {v4, p0}, Lcom/dragon/read/widget/CommonExtendTextView$a;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 34013260
    .line 34013261
    .line 34013262
    iput-object v4, p0, Lcom/dragon/read/widget/CommonExtendTextView;->A:Lcom/dragon/read/widget/CommonExtendTextView$a;

    .line 34013263
    .line 34013264
    new-instance v4, Lcom/dragon/read/widget/CommonExtendTextView$b;

    .line 34013265
    .line 34013266
    invoke-direct {v4, p0}, Lcom/dragon/read/widget/CommonExtendTextView$b;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 34013267
    .line 34013268
    .line 34013269
    iput-object v4, p0, Lcom/dragon/read/widget/CommonExtendTextView;->B:Lcom/dragon/read/widget/CommonExtendTextView$b;

    .line 34013270
    .line 34013271
    new-instance v5, Lcom/dragon/read/widget/CommonExtendTextView$c;

    .line 34013272
    .line 34013273
    invoke-direct {v5, p0}, Lcom/dragon/read/widget/CommonExtendTextView$c;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iput-object v5, p0, Lcom/dragon/read/widget/CommonExtendTextView;->C:Lcom/dragon/read/widget/CommonExtendTextView$c;

    .line 34013277
    .line 34013278
    const v5, 0x7f051056

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-static {p1, v5, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v5

    .line 34013285
    const v6, 0x7f1128a7

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v6

    .line 34013292
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 34013293
    .line 34013294
    const v7, 0x7f1128a6

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v7

    .line 34013301
    check-cast v7, Landroid/widget/TextView;

    .line 34013302
    .line 34013303
    iput-object v7, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 34013304
    .line 34013305
    const v7, 0x7f110218

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v5

    .line 34013312
    check-cast v5, Landroid/widget/TextView;

    .line 34013313
    .line 34013314
    iput-object v5, p0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 34013315
    .line 34013316
    const/16 v5, 0xb

    .line 34013317
    .line 34013318
    new-array v5, v5, [I

    .line 34013319
    .line 34013320
    fill-array-data v5, :array_100

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p1

    .line 34013327
    const/16 p2, 0xa

    .line 34013328
    .line 34013329
    const/high16 v5, 0x41f00000    # 30.0f

    .line 34013330
    .line 34013331
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013332
    .line 34013333
    .line 34013334
    move-result p2

    .line 34013335
    const/4 v5, 0x6

    .line 34013336
    const/4 v7, -0x1

    .line 34013337
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v5

    .line 34013341
    iput v5, p0, Lcom/dragon/read/widget/CommonExtendTextView;->u:I

    .line 34013342
    .line 34013343
    const/4 v5, 0x7

    .line 34013344
    const/16 v7, 0x10

    .line 34013345
    .line 34013346
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v5

    .line 34013350
    const/16 v7, 0x8

    .line 34013351
    .line 34013352
    const/high16 v8, 0x40a00000    # 5.0f

    .line 34013353
    .line 34013354
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v7

    .line 34013358
    const/4 v8, 0x3

    .line 34013359
    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v8

    .line 34013363
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v6, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 34013367
    .line 34013368
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object v5, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 34013372
    .line 34013373
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013374
    .line 34013375
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34013376
    .line 34013377
    .line 34013378
    iget-object v5, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 34013379
    .line 34013380
    invoke-virtual {v5, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object p2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 34013384
    .line 34013385
    iget v5, p0, Lcom/dragon/read/widget/CommonExtendTextView;->u:I

    .line 34013386
    .line 34013387
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013388
    .line 34013389
    .line 34013390
    const/16 p2, 0x9

    .line 34013391
    .line 34013392
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result p2

    .line 34013396
    iput p2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 34013397
    .line 34013398
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result p2

    .line 34013402
    iput-boolean p2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->z:Z

    .line 34013403
    .line 34013404
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonExtendTextView;->e()V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013408
    .line 34013409
    .line 34013410
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013411
    .line 34013412
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p2

    .line 34013416
    const-string v0, "default"

    .line 34013417
    .line 34013418
    const-string v1, "init view"

    .line 34013419
    .line 34013420
    invoke-static {v0, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 34013424
    .line 34013425
    new-instance p2, Lcom/dragon/read/widget/q4;

    .line 34013426
    .line 34013427
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/q4;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 34013434
    .line 34013435
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013436
    .line 34013437
    .line 34013438
    return-void

    .line 34013439
    nop

    .line 34013440
    :array_100
    .array-data 4
        0x7f0104f4
        0x7f0104f5
        0x7f0104f6
        0x7f0104f7
        0x7f0104f8
        0x7f0104f9
        0x7f0104fa
        0x7f0104fb
        0x7f0104fc
        0x7f0104fd
        0x7f0104fe
    .end array-data
.end method


.method private setTextContent(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method private setTextContent(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17039362
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17039364
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17039372
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_30

    .line 17039380
    :catch_14
    move-exception v0

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->a:Ljava/lang/String;

    .line 17039383
    const/4 v2, 0x3

    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    aput-object p1, v2, v3

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    iget-object v3, p0, Lcom/dragon/read/widget/CommonExtendTextView;->t:Ljava/lang/String;

    .line 17039392
    aput-object v3, v2, p1

    .line 17039394
    const/4 p1, 0x2

    .line 17039395
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    aput-object v0, v2, p1

    .line 17039401
    const-string p1, "default"

    .line 17039403
    const-string v0, "text: %s, prefix: %s, e: %s"

    .line 17039405
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method private setTextContent(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_30

    .line 17039380
    :catch_14
    move-exception v0

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const/4 v2, 0x3

    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    aput-object p1, v2, v3

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    iget-object v3, p0, Lcom/dragon/read/widget/CommonExtendTextView;->t:Ljava/lang/String;

    .line 17039391
    .line 17039392
    aput-object v3, v2, p1

    .line 17039393
    .line 17039394
    const/4 p1, 0x2

    .line 17039395
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    aput-object v0, v2, p1

    .line 17039400
    .line 17039401
    const-string p1, "default"

    .line 17039402
    .line 17039403
    const-string v0, "text: %s, prefix: %s, e: %s"

    .line 17039404
    .line 17039405
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget v2, v0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 17170438
    add-int/lit8 v2, v2, -0x1

    .line 17170440
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 17170443
    move-result v3

    .line 17170444
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17170447
    move-result v2

    .line 17170448
    invoke-virtual/range {p1 .. p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 17170451
    move-result v4

    .line 17170452
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170455
    move-result-object v5

    .line 17170456
    const/high16 v6, 0x42100000    # 36.0f

    .line 17170458
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170461
    move-result v5

    .line 17170462
    sub-int/2addr v4, v5

    .line 17170463
    invoke-virtual/range {p1 .. p1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual/range {p1 .. p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 17170470
    move-result-object v6

    .line 17170471
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 17170473
    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170476
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 17170478
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170481
    const-string v9, "\u2026"

    .line 17170483
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170486
    move-result v10

    .line 17170487
    float-to-int v10, v10

    .line 17170488
    :goto_38
    if-lt v2, v3, :cond_89

    .line 17170490
    instance-of v11, v6, Landroid/text/Spanned;

    .line 17170492
    const/4 v12, 0x0

    .line 17170493
    if-eqz v11, :cond_6e

    .line 17170495
    invoke-interface {v6, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170498
    move-result-object v14

    .line 17170499
    iget-object v11, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17170501
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17170504
    move-result v20

    .line 17170505
    iget-object v11, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17170507
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17170510
    move-result v21

    .line 17170511
    new-instance v11, Landroid/text/StaticLayout;

    .line 17170513
    const/4 v15, 0x0

    .line 17170514
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 17170517
    move-result v16

    .line 17170518
    invoke-virtual/range {p1 .. p1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    .line 17170521
    move-result-object v17

    .line 17170522
    const v18, 0x7fffffff

    .line 17170525
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17170527
    const/16 v22, 0x0

    .line 17170529
    const/16 v23, 0x0

    .line 17170531
    const/16 v24, 0x0

    .line 17170533
    move-object v13, v11

    .line 17170534
    invoke-direct/range {v13 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17170537
    invoke-virtual {v11, v12}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 17170540
    move-result v11

    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    invoke-virtual {v5, v6, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17170545
    move-result v11

    .line 17170546
    :goto_72
    int-to-float v13, v10

    .line 17170547
    add-float/2addr v11, v13

    .line 17170548
    int-to-float v13, v4

    .line 17170549
    cmpg-float v11, v11, v13

    .line 17170551
    if-gtz v11, :cond_86

    .line 17170553
    invoke-virtual {v7, v12, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170564
    move-result-object v1

    .line 17170565
    return-object v1

    .line 17170566
    :cond_86
    add-int/lit8 v2, v2, -0x1

    .line 17170568
    goto :goto_38

    .line 17170569
    :cond_89
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget v2, v0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 17170437
    .line 17170438
    add-int/lit8 v2, v2, -0x1

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    invoke-virtual/range {p1 .. p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5

    .line 17170456
    const/high16 v6, 0x42100000    # 36.0f

    .line 17170457
    .line 17170458
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v5

    .line 17170462
    sub-int/2addr v4, v5

    .line 17170463
    invoke-virtual/range {p1 .. p1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual/range {p1 .. p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v6

    .line 17170471
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 17170472
    .line 17170473
    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 17170477
    .line 17170478
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v9, "\u2026"

    .line 17170482
    .line 17170483
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v10

    .line 17170487
    float-to-int v10, v10

    .line 17170488
    :goto_38
    if-lt v2, v3, :cond_89

    .line 17170489
    .line 17170490
    instance-of v11, v6, Landroid/text/Spanned;

    .line 17170491
    .line 17170492
    const/4 v12, 0x0

    .line 17170493
    if-eqz v11, :cond_6e

    .line 17170494
    .line 17170495
    invoke-interface {v6, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v14

    .line 17170499
    iget-object v11, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v20

    .line 17170505
    iget-object v11, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v21

    .line 17170511
    new-instance v11, Landroid/text/StaticLayout;

    .line 17170512
    .line 17170513
    const/4 v15, 0x0

    .line 17170514
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v16

    .line 17170518
    invoke-virtual/range {p1 .. p1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v17

    .line 17170522
    const v18, 0x7fffffff

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17170526
    .line 17170527
    const/16 v22, 0x0

    .line 17170528
    .line 17170529
    const/16 v23, 0x0

    .line 17170530
    .line 17170531
    const/16 v24, 0x0

    .line 17170532
    .line 17170533
    move-object v13, v11

    .line 17170534
    invoke-direct/range {v13 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v11, v12}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v11

    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    invoke-virtual {v5, v6, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v11

    .line 17170546
    :goto_72
    int-to-float v13, v10

    .line 17170547
    add-float/2addr v11, v13

    .line 17170548
    int-to-float v13, v4

    .line 17170549
    cmpg-float v11, v11, v13

    .line 17170550
    .line 17170551
    if-gtz v11, :cond_86

    .line 17170552
    .line 17170553
    invoke-virtual {v7, v12, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    return-object v1

    .line 17170566
    :cond_86
    add-int/lit8 v2, v2, -0x1

    .line 17170567
    .line 17170568
    goto :goto_38

    .line 17170569
    :cond_89
    return-object v8
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039363
    fill-array-data v0, :array_38

    .line 17039366
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-wide/16 v1, 0x12c

    .line 17039372
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039378
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 17039380
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17039382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039384
    invoke-direct {v1, v2, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039392
    new-instance v1, Lcom/dragon/read/widget/CommonExtendTextView$e;

    .line 17039394
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/CommonExtendTextView$e;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;Z)V

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039402
    new-instance v1, Lcom/dragon/read/widget/CommonExtendTextView$f;

    .line 17039404
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/CommonExtendTextView$f;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;Z)V

    .line 17039407
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039412
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039415
    return-void

    .line 17039416
    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039362
    .line 17039363
    fill-array-data v0, :array_38

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-wide/16 v1, 0x12c

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039377
    .line 17039378
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 17039379
    .line 17039380
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17039381
    .line 17039382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039391
    .line 17039392
    new-instance v1, Lcom/dragon/read/widget/CommonExtendTextView$e;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/CommonExtendTextView$e;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039401
    .line 17039402
    new-instance v1, Lcom/dragon/read/widget/CommonExtendTextView$f;

    .line 17039403
    .line 17039404
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/CommonExtendTextView$f;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void

    .line 17039416
    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->w:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327688
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return v1

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->k:Lcom/dragon/read/widget/CommonExtendTextView$i;

    .line 327697
    iget-object v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327699
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327702
    move-result-object v2

    .line 327703
    iget v3, v0, Lcom/dragon/read/widget/CommonExtendTextView$i;->b:F

    .line 327705
    float-to-int v3, v3

    .line 327706
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 327709
    move-result v3

    .line 327710
    iget v0, v0, Lcom/dragon/read/widget/CommonExtendTextView$i;->a:F

    .line 327712
    invoke-virtual {v2, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 327715
    move-result v0

    .line 327716
    iget-object v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327718
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327721
    move-result-object v2

    .line 327722
    instance-of v2, v2, Landroid/text/Spanned;

    .line 327724
    if-eqz v2, :cond_42

    .line 327726
    iget-object v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327728
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Landroid/text/Spanned;

    .line 327734
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 327736
    invoke-interface {v2, v0, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 327742
    array-length v0, v0

    .line 327743
    if-lez v0, :cond_42

    .line 327745
    const/4 v1, 0x1

    .line 327746
    :cond_42
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->w:Z

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
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return v1

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->k:Lcom/dragon/read/widget/CommonExtendTextView$i;

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    iget v3, v0, Lcom/dragon/read/widget/CommonExtendTextView$i;->b:F

    .line 327704
    .line 327705
    float-to-int v3, v3

    .line 327706
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    iget v0, v0, Lcom/dragon/read/widget/CommonExtendTextView$i;->a:F

    .line 327711
    .line 327712
    invoke-virtual {v2, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    iget-object v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327717
    .line 327718
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    instance-of v2, v2, Landroid/text/Spanned;

    .line 327723
    .line 327724
    if-eqz v2, :cond_42

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Landroid/text/Spanned;

    .line 327733
    .line 327734
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 327735
    .line 327736
    invoke-interface {v2, v0, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 327741
    .line 327742
    array-length v0, v0

    .line 327743
    if-lez v0, :cond_42

    .line 327744
    .line 327745
    const/4 v1, 0x1

    .line 327746
    :cond_42
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->k:Lcom/dragon/read/widget/CommonExtendTextView$i;

    .line 393218
    if-eqz v0, :cond_9

    .line 393220
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->j:Z

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-wide v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->i:J

    .line 393227
    const-wide/16 v2, 0x0

    .line 393229
    cmp-long v4, v0, v2

    .line 393231
    if-eqz v4, :cond_1f

    .line 393233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393236
    move-result-wide v0

    .line 393237
    iget-wide v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->i:J

    .line 393239
    sub-long/2addr v0, v2

    .line 393240
    const-wide/16 v2, 0x1f4

    .line 393242
    cmp-long v4, v0, v2

    .line 393244
    if-gez v4, :cond_1f

    .line 393246
    return-void

    .line 393247
    :cond_1f
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->q:Z

    .line 393249
    if-eqz v0, :cond_24

    .line 393251
    return-void

    .line 393252
    :cond_24
    iget v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 393254
    const/4 v1, 0x0

    .line 393255
    const/4 v2, 0x1

    .line 393256
    if-eq v0, v2, :cond_77

    .line 393258
    const/4 v3, 0x2

    .line 393259
    if-eq v0, v3, :cond_2e

    .line 393261
    goto :goto_83

    .line 393262
    :cond_2e
    iget v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 393264
    iget v3, p0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 393266
    if-le v0, v3, :cond_83

    .line 393268
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 393270
    iget v3, p0, Lcom/dragon/read/widget/CommonExtendTextView;->s:I

    .line 393272
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393275
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 393277
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 393280
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->t:Ljava/lang/String;

    .line 393282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393285
    move-result v0

    .line 393286
    xor-int/2addr v0, v2

    .line 393287
    if-nez v0, :cond_5e

    .line 393289
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->w:Z

    .line 393291
    if-nez v0, :cond_5e

    .line 393293
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 393295
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 393298
    move-result-object v0

    .line 393299
    iput-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->p:Landroid/text/method/MovementMethod;

    .line 393301
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 393303
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393306
    move-result-object v3

    .line 393307
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393310
    :cond_5e
    iput v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 393312
    new-instance v0, Lcom/dragon/read/widget/CommonExtendTextView$i;

    .line 393314
    new-instance v3, Lcom/dragon/read/widget/p4;

    .line 393316
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/p4;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 393319
    iget v4, p0, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 393321
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/widget/CommonExtendTextView$i;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 393324
    iput-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->k:Lcom/dragon/read/widget/CommonExtendTextView$i;

    .line 393326
    iget-object v3, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 393328
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393331
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/CommonExtendTextView;->b(Z)V

    .line 393334
    goto :goto_83

    .line 393335
    :cond_77
    iget v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 393337
    iget v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 393339
    if-le v0, v2, :cond_83

    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonExtendTextView;->e()V

    .line 393344
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/CommonExtendTextView;->b(Z)V

    .line 393347
    :cond_83
    :goto_83
    iput-boolean v1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->j:Z

    .line 393349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393352
    move-result-wide v0

    .line 393353
    iput-wide v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->i:J

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->k:Lcom/dragon/read/widget/CommonExtendTextView$i;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->j:Z

    .line 393221
    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-wide v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->i:J

    .line 393226
    .line 393227
    const-wide/16 v2, 0x0

    .line 393228
    .line 393229
    cmp-long v4, v0, v2

    .line 393230
    .line 393231
    if-eqz v4, :cond_1f

    .line 393232
    .line 393233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v0

    .line 393237
    iget-wide v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->i:J

    .line 393238
    .line 393239
    sub-long/2addr v0, v2

    .line 393240
    const-wide/16 v2, 0x1f4

    .line 393241
    .line 393242
    cmp-long v4, v0, v2

    .line 393243
    .line 393244
    if-gez v4, :cond_1f

    .line 393245
    .line 393246
    return-void

    .line 393247
    :cond_1f
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->q:Z

    .line 393248
    .line 393249
    if-eqz v0, :cond_24

    .line 393250
    .line 393251
    return-void

    .line 393252
    :cond_24
    iget v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 393253
    .line 393254
    const/4 v1, 0x0

    .line 393255
    const/4 v2, 0x1

    .line 393256
    if-eq v0, v2, :cond_77

    .line 393257
    .line 393258
    const/4 v3, 0x2

    .line 393259
    if-eq v0, v3, :cond_2e

    .line 393260
    .line 393261
    goto :goto_83

    .line 393262
    :cond_2e
    iget v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 393263
    .line 393264
    iget v3, p0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 393265
    .line 393266
    if-le v0, v3, :cond_83

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 393269
    .line 393270
    iget v3, p0, Lcom/dragon/read/widget/CommonExtendTextView;->s:I

    .line 393271
    .line 393272
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 393276
    .line 393277
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->t:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    xor-int/2addr v0, v2

    .line 393287
    if-nez v0, :cond_5e

    .line 393288
    .line 393289
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->w:Z

    .line 393290
    .line 393291
    if-nez v0, :cond_5e

    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    iput-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->p:Landroid/text/method/MovementMethod;

    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 393302
    .line 393303
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iput v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 393311
    .line 393312
    new-instance v0, Lcom/dragon/read/widget/CommonExtendTextView$i;

    .line 393313
    .line 393314
    new-instance v3, Lcom/dragon/read/widget/p4;

    .line 393315
    .line 393316
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/p4;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 393317
    .line 393318
    .line 393319
    iget v4, p0, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 393320
    .line 393321
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/widget/CommonExtendTextView$i;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 393322
    .line 393323
    .line 393324
    iput-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->k:Lcom/dragon/read/widget/CommonExtendTextView$i;

    .line 393325
    .line 393326
    iget-object v3, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 393327
    .line 393328
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/CommonExtendTextView;->b(Z)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_83

    .line 393335
    :cond_77
    iget v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 393336
    .line 393337
    iget v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 393338
    .line 393339
    if-le v0, v2, :cond_83

    .line 393340
    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonExtendTextView;->e()V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/CommonExtendTextView;->b(Z)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    :goto_83
    iput-boolean v1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->j:Z

    .line 393348
    .line 393349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v0

    .line 393353
    iput-wide v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->i:J

    .line 393354
    .line 393355
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327688
    iget v1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 327690
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327695
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327697
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 327702
    if-eqz v0, :cond_26

    .line 327704
    iget v1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 327706
    iget v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 327708
    if-le v1, v2, :cond_26

    .line 327710
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 327717
    goto :goto_33

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_33

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 327728
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 327731
    :cond_33
    :goto_33
    const/4 v0, 0x2

    .line 327732
    iput v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327736
    new-instance v1, Lcom/dragon/read/widget/CommonExtendTextView$g;

    .line 327738
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/CommonExtendTextView$g;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327744
    new-instance v0, Lcom/dragon/read/widget/CommonExtendTextView$i;

    .line 327746
    new-instance v1, Lcom/dragon/read/widget/o4;

    .line 327748
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/o4;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 327751
    iget v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 327753
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/widget/CommonExtendTextView$i;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 327756
    iput-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->k:Lcom/dragon/read/widget/CommonExtendTextView$i;

    .line 327758
    iget-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327760
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327687
    .line 327688
    iget v1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327694
    .line 327695
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 327701
    .line 327702
    if-eqz v0, :cond_26

    .line 327703
    .line 327704
    iget v1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 327705
    .line 327706
    iget v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 327707
    .line 327708
    if-le v1, v2, :cond_26

    .line 327709
    .line 327710
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_33

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 327719
    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_33

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 327727
    .line 327728
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    :goto_33
    const/4 v0, 0x2

    .line 327732
    iput v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327735
    .line 327736
    new-instance v1, Lcom/dragon/read/widget/CommonExtendTextView$g;

    .line 327737
    .line 327738
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/CommonExtendTextView$g;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v0, Lcom/dragon/read/widget/CommonExtendTextView$i;

    .line 327745
    .line 327746
    new-instance v1, Lcom/dragon/read/widget/o4;

    .line 327747
    .line 327748
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/o4;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 327749
    .line 327750
    .line 327751
    iget v2, p0, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 327752
    .line 327753
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/widget/CommonExtendTextView$i;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->k:Lcom/dragon/read/widget/CommonExtendTextView$i;

    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327759
    .line 327760
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 16973828
    const-string v0, "\u5c55\u5f00"

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 16973836
    const-string v0, "\u6536\u8d77"

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    const-string v0, "\u5c55\u5f00"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const-string v0, "\u6536\u8d77"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public getExtendTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getExtendTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtendTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTextShrinkHeight()I
[MOD-CHANGED]
.method public getTextShrinkHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTextShrinkHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public getTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->C:Lcom/dragon/read/widget/CommonExtendTextView$c;

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->C:Lcom/dragon/read/widget/CommonExtendTextView$c;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public setExpendTvFontWeight(I)V
[MOD-CHANGED]
.method public setExpendTvFontWeight(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-nez v0, :cond_d

    .line 16973835
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16973837
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973839
    const/16 v2, 0x1c

    .line 16973841
    if-lt v1, v2, :cond_1c

    .line 16973843
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 16973846
    move-result-object p1

    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpendTvFontWeight(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-nez v0, :cond_d

    .line 16973834
    .line 16973835
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973838
    .line 16973839
    const/16 v2, 0x1c

    .line 16973840
    .line 16973841
    if-lt v1, v2, :cond_1c

    .line 16973842
    .line 16973843
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public setExtendEnable(Z)V
[MOD-CHANGED]
.method public setExtendEnable(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->z:Z

    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->z:Z

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonExtendTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtendEnable(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->z:Z

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->z:Z

    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonExtendTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setHasClickableSpan(Z)V
[MOD-CHANGED]
.method public setHasClickableSpan(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->w:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasClickableSpan(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->w:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsLongText(Z)V
[MOD-CHANGED]
.method public setIsLongText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->r:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsLongText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->r:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPrefixExtraString(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPrefixExtraString(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->t:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrefixExtraString(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->t:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShrinkMaxLine(I)V
[MOD-CHANGED]
.method public setShrinkMaxLine(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonExtendTextView;->e()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setShrinkMaxLine(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonExtendTextView;->e()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v1

    .line 17235974
    if-nez v1, :cond_17a

    .line 17235976
    move-object/from16 v1, p1

    .line 17235978
    iput-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17235980
    iget-boolean v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->z:Z

    .line 17235982
    const/16 v2, 0x8

    .line 17235984
    const/4 v3, 0x2

    .line 17235985
    if-nez v1, :cond_29

    .line 17235987
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17235989
    iget v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 17235991
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17235994
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17235996
    iget-object v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17235998
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236001
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 17236003
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236006
    iput v3, v0, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 17236008
    return-void

    .line 17236009
    :cond_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236011
    const/16 v4, 0x1c

    .line 17236013
    const/4 v5, 0x0

    .line 17236014
    if-lt v1, v4, :cond_35

    .line 17236016
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17236018
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 17236021
    :cond_35
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17236023
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/CommonExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 17236026
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17236028
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17236031
    move-result v14

    .line 17236032
    iget v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->n:I

    .line 17236034
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 17236037
    move-result v1

    .line 17236038
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->n:I

    .line 17236040
    new-instance v1, Landroid/text/StaticLayout;

    .line 17236042
    iget-object v7, v0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17236044
    const/4 v8, 0x0

    .line 17236045
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17236048
    move-result v9

    .line 17236049
    iget-object v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17236051
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236054
    move-result-object v10

    .line 17236055
    iget v11, v0, Lcom/dragon/read/widget/CommonExtendTextView;->n:I

    .line 17236057
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17236059
    iget-object v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17236061
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236064
    move-result v13

    .line 17236065
    iget-object v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17236067
    invoke-virtual {v4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17236070
    move-result v15

    .line 17236071
    const/16 v16, 0x0

    .line 17236073
    const/16 v17, 0x0

    .line 17236075
    move-object v6, v1

    .line 17236076
    invoke-direct/range {v6 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17236079
    iput-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236081
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17236084
    move-result v1

    .line 17236085
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 17236087
    iget-object v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236089
    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236092
    move-result v1

    .line 17236093
    iget-object v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236095
    const/4 v6, 0x1

    .line 17236096
    invoke-virtual {v4, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236099
    move-result v4

    .line 17236100
    iget v7, v0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 17236102
    add-int/2addr v7, v6

    .line 17236103
    mul-int v4, v4, v7

    .line 17236105
    iput v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->y:I

    .line 17236107
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236110
    move-result-object v4

    .line 17236111
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236114
    move-result v4

    .line 17236115
    div-int/lit8 v7, v4, 0x2

    .line 17236117
    if-le v1, v7, :cond_c1

    .line 17236119
    iget-boolean v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->r:Z

    .line 17236121
    if-eqz v1, :cond_c1

    .line 17236123
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236125
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236128
    move-result v1

    .line 17236129
    mul-int/lit8 v1, v1, 0x2

    .line 17236131
    div-int v1, v4, v1

    .line 17236133
    add-int/lit8 v7, v1, 0x1

    .line 17236135
    iget v8, v0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 17236137
    if-le v7, v8, :cond_b6

    .line 17236139
    iput v8, v0, Lcom/dragon/read/widget/CommonExtendTextView;->s:I

    .line 17236141
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236143
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236146
    move-result v1

    .line 17236147
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 17236149
    goto :goto_eb

    .line 17236150
    :cond_b6
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->s:I

    .line 17236152
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236154
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236157
    move-result v1

    .line 17236158
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 17236160
    goto :goto_eb

    .line 17236161
    :cond_c1
    iget v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 17236163
    const/16 v7, 0xb

    .line 17236165
    if-le v1, v7, :cond_d8

    .line 17236167
    iget-boolean v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->r:Z

    .line 17236169
    if-nez v1, :cond_d8

    .line 17236171
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236173
    const/16 v8, 0xc

    .line 17236175
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236178
    move-result v1

    .line 17236179
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 17236181
    iput v7, v0, Lcom/dragon/read/widget/CommonExtendTextView;->s:I

    .line 17236183
    goto :goto_eb

    .line 17236184
    :cond_d8
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236186
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236189
    move-result v1

    .line 17236190
    iget-object v7, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236192
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236195
    move-result v7

    .line 17236196
    add-int/2addr v7, v1

    .line 17236197
    iput v7, v0, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 17236199
    const/16 v1, 0x17

    .line 17236201
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->s:I

    .line 17236203
    :goto_eb
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236205
    const/4 v7, 0x4

    .line 17236206
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236211
    move-result-object v4

    .line 17236212
    aput-object v4, v7, v5

    .line 17236214
    iget v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 17236216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    move-result-object v4

    .line 17236220
    aput-object v4, v7, v6

    .line 17236222
    iget v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->s:I

    .line 17236224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    move-result-object v4

    .line 17236228
    aput-object v4, v7, v3

    .line 17236230
    iget v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 17236232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    move-result-object v4

    .line 17236236
    const/4 v8, 0x3

    .line 17236237
    aput-object v4, v7, v8

    .line 17236239
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236242
    move-result-object v1

    .line 17236243
    const-string v4, "default"

    .line 17236245
    const-string v8, "screenHeight=%d,mTextExpandHeight=%d,textMaxLine=%d,mTextExpandLineCount=%d"

    .line 17236247
    invoke-static {v4, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    iget v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 17236252
    iget v7, v0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 17236254
    if-le v1, v7, :cond_16c

    .line 17236256
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236258
    add-int/2addr v7, v6

    .line 17236259
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236262
    move-result v1

    .line 17236263
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 17236265
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236269
    const-string v6, "need shrink mTextShrinkHeight = "

    .line 17236271
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    iget v6, v0, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 17236276
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    move-result-object v2

    .line 17236283
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236285
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236288
    move-result-object v1

    .line 17236289
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236292
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 17236294
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236297
    iget v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 17236299
    if-ne v1, v3, :cond_17a

    .line 17236301
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/CommonExtendTextView;->f(Z)V

    .line 17236304
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236306
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonExtendTextView;->a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;

    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/CommonExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 17236313
    iget-boolean v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->q:Z

    .line 17236315
    if-nez v1, :cond_17a

    .line 17236317
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17236319
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236322
    move-result-object v1

    .line 17236323
    new-instance v2, Lcom/dragon/read/widget/CommonExtendTextView$d;

    .line 17236325
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/CommonExtendTextView$d;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 17236328
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236331
    goto :goto_17a

    .line 17236332
    :cond_16c
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17236334
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236337
    move-result-object v1

    .line 17236338
    const/4 v3, -0x2

    .line 17236339
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236341
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 17236343
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236346
    :cond_17a
    :goto_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    if-nez v1, :cond_17a

    .line 17235975
    .line 17235976
    move-object/from16 v1, p1

    .line 17235977
    .line 17235978
    iput-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17235979
    .line 17235980
    iget-boolean v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->z:Z

    .line 17235981
    .line 17235982
    const/16 v2, 0x8

    .line 17235983
    .line 17235984
    const/4 v3, 0x2

    .line 17235985
    if-nez v1, :cond_29

    .line 17235986
    .line 17235987
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17235988
    .line 17235989
    iget v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 17235990
    .line 17235991
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17235995
    .line 17235996
    iget-object v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17235997
    .line 17235998
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 17236002
    .line 17236003
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236004
    .line 17236005
    .line 17236006
    iput v3, v0, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 17236007
    .line 17236008
    return-void

    .line 17236009
    :cond_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236010
    .line 17236011
    const/16 v4, 0x1c

    .line 17236012
    .line 17236013
    const/4 v5, 0x0

    .line 17236014
    if-lt v1, v4, :cond_35

    .line 17236015
    .line 17236016
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17236017
    .line 17236018
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17236022
    .line 17236023
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/CommonExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v14

    .line 17236032
    iget v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->n:I

    .line 17236033
    .line 17236034
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v1

    .line 17236038
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->n:I

    .line 17236039
    .line 17236040
    new-instance v1, Landroid/text/StaticLayout;

    .line 17236041
    .line 17236042
    iget-object v7, v0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17236043
    .line 17236044
    const/4 v8, 0x0

    .line 17236045
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v9

    .line 17236049
    iget-object v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17236050
    .line 17236051
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v10

    .line 17236055
    iget v11, v0, Lcom/dragon/read/widget/CommonExtendTextView;->n:I

    .line 17236056
    .line 17236057
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17236058
    .line 17236059
    iget-object v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17236060
    .line 17236061
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v13

    .line 17236065
    iget-object v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17236066
    .line 17236067
    invoke-virtual {v4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v15

    .line 17236071
    const/16 v16, 0x0

    .line 17236072
    .line 17236073
    const/16 v17, 0x0

    .line 17236074
    .line 17236075
    move-object v6, v1

    .line 17236076
    invoke-direct/range {v6 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17236077
    .line 17236078
    .line 17236079
    iput-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v1

    .line 17236085
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 17236086
    .line 17236087
    iget-object v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236088
    .line 17236089
    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v1

    .line 17236093
    iget-object v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236094
    .line 17236095
    const/4 v6, 0x1

    .line 17236096
    invoke-virtual {v4, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v4

    .line 17236100
    iget v7, v0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 17236101
    .line 17236102
    add-int/2addr v7, v6

    .line 17236103
    mul-int v4, v4, v7

    .line 17236104
    .line 17236105
    iput v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->y:I

    .line 17236106
    .line 17236107
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v4

    .line 17236111
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v4

    .line 17236115
    div-int/lit8 v7, v4, 0x2

    .line 17236116
    .line 17236117
    if-le v1, v7, :cond_c1

    .line 17236118
    .line 17236119
    iget-boolean v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->r:Z

    .line 17236120
    .line 17236121
    if-eqz v1, :cond_c1

    .line 17236122
    .line 17236123
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236124
    .line 17236125
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    mul-int/lit8 v1, v1, 0x2

    .line 17236130
    .line 17236131
    div-int v1, v4, v1

    .line 17236132
    .line 17236133
    add-int/lit8 v7, v1, 0x1

    .line 17236134
    .line 17236135
    iget v8, v0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 17236136
    .line 17236137
    if-le v7, v8, :cond_b6

    .line 17236138
    .line 17236139
    iput v8, v0, Lcom/dragon/read/widget/CommonExtendTextView;->s:I

    .line 17236140
    .line 17236141
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236142
    .line 17236143
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v1

    .line 17236147
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 17236148
    .line 17236149
    goto :goto_eb

    .line 17236150
    :cond_b6
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->s:I

    .line 17236151
    .line 17236152
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236153
    .line 17236154
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 17236159
    .line 17236160
    goto :goto_eb

    .line 17236161
    :cond_c1
    iget v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 17236162
    .line 17236163
    const/16 v7, 0xb

    .line 17236164
    .line 17236165
    if-le v1, v7, :cond_d8

    .line 17236166
    .line 17236167
    iget-boolean v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->r:Z

    .line 17236168
    .line 17236169
    if-nez v1, :cond_d8

    .line 17236170
    .line 17236171
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236172
    .line 17236173
    const/16 v8, 0xc

    .line 17236174
    .line 17236175
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v1

    .line 17236179
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 17236180
    .line 17236181
    iput v7, v0, Lcom/dragon/read/widget/CommonExtendTextView;->s:I

    .line 17236182
    .line 17236183
    goto :goto_eb

    .line 17236184
    :cond_d8
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236185
    .line 17236186
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v1

    .line 17236190
    iget-object v7, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236191
    .line 17236192
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v7

    .line 17236196
    add-int/2addr v7, v1

    .line 17236197
    iput v7, v0, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 17236198
    .line 17236199
    const/16 v1, 0x17

    .line 17236200
    .line 17236201
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->s:I

    .line 17236202
    .line 17236203
    :goto_eb
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236204
    .line 17236205
    const/4 v7, 0x4

    .line 17236206
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236207
    .line 17236208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    aput-object v4, v7, v5

    .line 17236213
    .line 17236214
    iget v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 17236215
    .line 17236216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    aput-object v4, v7, v6

    .line 17236221
    .line 17236222
    iget v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->s:I

    .line 17236223
    .line 17236224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v4

    .line 17236228
    aput-object v4, v7, v3

    .line 17236229
    .line 17236230
    iget v4, v0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 17236231
    .line 17236232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v4

    .line 17236236
    const/4 v8, 0x3

    .line 17236237
    aput-object v4, v7, v8

    .line 17236238
    .line 17236239
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    const-string v4, "default"

    .line 17236244
    .line 17236245
    const-string v8, "screenHeight=%d,mTextExpandHeight=%d,textMaxLine=%d,mTextExpandLineCount=%d"

    .line 17236246
    .line 17236247
    invoke-static {v4, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->h:I

    .line 17236251
    .line 17236252
    iget v7, v0, Lcom/dragon/read/widget/CommonExtendTextView;->o:I

    .line 17236253
    .line 17236254
    if-le v1, v7, :cond_16c

    .line 17236255
    .line 17236256
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236257
    .line 17236258
    add-int/2addr v7, v6

    .line 17236259
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v1

    .line 17236263
    iput v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 17236264
    .line 17236265
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236266
    .line 17236267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    const-string v6, "need shrink mTextShrinkHeight = "

    .line 17236270
    .line 17236271
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget v6, v0, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 17236275
    .line 17236276
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236284
    .line 17236285
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 17236293
    .line 17236294
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236295
    .line 17236296
    .line 17236297
    iget v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 17236298
    .line 17236299
    if-ne v1, v3, :cond_17a

    .line 17236300
    .line 17236301
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/CommonExtendTextView;->f(Z)V

    .line 17236302
    .line 17236303
    .line 17236304
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->e:Landroid/text/StaticLayout;

    .line 17236305
    .line 17236306
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonExtendTextView;->a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/CommonExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 17236311
    .line 17236312
    .line 17236313
    iget-boolean v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->q:Z

    .line 17236314
    .line 17236315
    if-nez v1, :cond_17a

    .line 17236316
    .line 17236317
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17236318
    .line 17236319
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v1

    .line 17236323
    new-instance v2, Lcom/dragon/read/widget/CommonExtendTextView$d;

    .line 17236324
    .line 17236325
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/CommonExtendTextView$d;-><init>(Lcom/dragon/read/widget/CommonExtendTextView;)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236329
    .line 17236330
    .line 17236331
    goto :goto_17a

    .line 17236332
    :cond_16c
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 17236333
    .line 17236334
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v1

    .line 17236338
    const/4 v3, -0x2

    .line 17236339
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236340
    .line 17236341
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->d:Landroid/widget/TextView;

    .line 17236342
    .line 17236343
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    :goto_17a
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->u:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->u:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->n:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CommonExtendTextView;->n:I

    .line 16777217
    .line 16777218
    return-void
.end method


