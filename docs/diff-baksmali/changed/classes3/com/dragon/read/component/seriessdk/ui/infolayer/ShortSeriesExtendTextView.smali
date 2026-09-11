## classes3/com/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView.smali
# added=0 removed=0 changed=30

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
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->a:Ljava/lang/String;

    .line 34013207
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013209
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013212
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013214
    const/4 v0, 0x0

    .line 34013215
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h:I

    .line 34013217
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013219
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 34013221
    const-wide/16 v2, 0x0

    .line 34013223
    iput-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->k:J

    .line 34013225
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 34013227
    const/4 v2, 0x2

    .line 34013228
    iput v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 34013230
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->t:Z

    .line 34013232
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->u:Z

    .line 34013234
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->v:Z

    .line 34013236
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013238
    const/4 v3, 0x0

    .line 34013239
    iput-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->z:Landroid/animation/ValueAnimator;

    .line 34013241
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->A:Z

    .line 34013243
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013248
    move-result-object v4

    .line 34013249
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013252
    iput-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013254
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->C:I

    .line 34013256
    const/4 v3, 0x0

    .line 34013257
    iput v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->D:F

    .line 34013259
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->E:Z

    .line 34013261
    const/high16 v3, -0x40800000    # -1.0f

    .line 34013263
    iput v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->F:F

    .line 34013265
    new-instance v3, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$a;

    .line 34013267
    invoke-direct {v3, p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$a;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 34013270
    iput-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->I:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$a;

    .line 34013272
    new-instance v3, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;

    .line 34013274
    invoke-direct {v3, p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 34013277
    iput-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->J:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;

    .line 34013279
    new-instance v4, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;

    .line 34013281
    invoke-direct {v4, p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 34013284
    iput-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->K:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;

    .line 34013286
    const-string v4, ""

    .line 34013288
    iput-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->L:Ljava/lang/CharSequence;

    .line 34013290
    const v4, 0x7f05142e

    .line 34013293
    invoke-static {p1, v4, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013296
    move-result-object v4

    .line 34013297
    const v5, 0x7f1128a7

    .line 34013300
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013303
    move-result-object v5

    .line 34013304
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 34013306
    const v6, 0x7f1128a6

    .line 34013309
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013312
    move-result-object v6

    .line 34013313
    check-cast v6, Landroid/widget/TextView;

    .line 34013315
    iput-object v6, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013317
    const v6, 0x7f110218

    .line 34013320
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013323
    move-result-object v4

    .line 34013324
    check-cast v4, Landroid/widget/TextView;

    .line 34013326
    iput-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 34013328
    const/16 v4, 0xa

    .line 34013330
    new-array v4, v4, [I

    .line 34013332
    fill-array-data v4, :array_10a

    .line 34013335
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013338
    move-result-object p1

    .line 34013339
    const/16 p2, 0x9

    .line 34013341
    const/high16 v4, 0x41f00000    # 30.0f

    .line 34013343
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013346
    move-result p2

    .line 34013347
    const/4 v4, 0x5

    .line 34013348
    const/4 v6, -0x1

    .line 34013349
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013352
    move-result v4

    .line 34013353
    iput v4, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->y:I

    .line 34013355
    const/4 v4, 0x6

    .line 34013356
    const/16 v6, 0x10

    .line 34013358
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013361
    move-result v4

    .line 34013362
    const/4 v6, 0x7

    .line 34013363
    const/high16 v7, 0x40a00000    # 5.0f

    .line 34013365
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013368
    move-result v6

    .line 34013369
    const/4 v7, 0x1

    .line 34013370
    const/4 v8, 0x3

    .line 34013371
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013374
    move-result v7

    .line 34013375
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 34013378
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013380
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013383
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013385
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013387
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34013390
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013392
    invoke-virtual {v4, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013395
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013397
    iget v4, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->y:I

    .line 34013399
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013402
    const/16 p2, 0x8

    .line 34013404
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013407
    move-result p2

    .line 34013408
    iput p2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 34013410
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j()V

    .line 34013413
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013416
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013418
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013421
    move-result-object p2

    .line 34013422
    const-string v0, "default"

    .line 34013424
    const-string v1, "init view"

    .line 34013426
    invoke-static {v0, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013429
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->n:Z

    .line 34013431
    if-nez p1, :cond_103

    .line 34013433
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 34013435
    new-instance p2, Lvg4/g;

    .line 34013437
    invoke-direct {p2, p0}, Lvg4/g;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 34013440
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013443
    :cond_103
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013445
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013448
    return-void

    nop

    .line 34013450
    :array_10a
    .array-data 4
        0x7f010857
        0x7f010858
        0x7f010859
        0x7f01085a
        0x7f01085b
        0x7f01085c
        0x7f01085d
        0x7f01085e
        0x7f01085f
        0x7f010860
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
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->a:Ljava/lang/String;

    .line 34013206
    .line 34013207
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013208
    .line 34013209
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013213
    .line 34013214
    const/4 v0, 0x0

    .line 34013215
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h:I

    .line 34013216
    .line 34013217
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013218
    .line 34013219
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 34013220
    .line 34013221
    const-wide/16 v2, 0x0

    .line 34013222
    .line 34013223
    iput-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->k:J

    .line 34013224
    .line 34013225
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 34013226
    .line 34013227
    const/4 v2, 0x2

    .line 34013228
    iput v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 34013229
    .line 34013230
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->t:Z

    .line 34013231
    .line 34013232
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->u:Z

    .line 34013233
    .line 34013234
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->v:Z

    .line 34013235
    .line 34013236
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013237
    .line 34013238
    const/4 v3, 0x0

    .line 34013239
    iput-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->z:Landroid/animation/ValueAnimator;

    .line 34013240
    .line 34013241
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->A:Z

    .line 34013242
    .line 34013243
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013244
    .line 34013245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v4

    .line 34013249
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013250
    .line 34013251
    .line 34013252
    iput-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013253
    .line 34013254
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->C:I

    .line 34013255
    .line 34013256
    const/4 v3, 0x0

    .line 34013257
    iput v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->D:F

    .line 34013258
    .line 34013259
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->E:Z

    .line 34013260
    .line 34013261
    const/high16 v3, -0x40800000    # -1.0f

    .line 34013262
    .line 34013263
    iput v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->F:F

    .line 34013264
    .line 34013265
    new-instance v3, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$a;

    .line 34013266
    .line 34013267
    invoke-direct {v3, p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$a;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 34013268
    .line 34013269
    .line 34013270
    iput-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->I:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$a;

    .line 34013271
    .line 34013272
    new-instance v3, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;

    .line 34013273
    .line 34013274
    invoke-direct {v3, p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 34013275
    .line 34013276
    .line 34013277
    iput-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->J:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;

    .line 34013278
    .line 34013279
    new-instance v4, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;

    .line 34013280
    .line 34013281
    invoke-direct {v4, p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 34013282
    .line 34013283
    .line 34013284
    iput-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->K:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;

    .line 34013285
    .line 34013286
    const-string v4, ""

    .line 34013287
    .line 34013288
    iput-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->L:Ljava/lang/CharSequence;

    .line 34013289
    .line 34013290
    const v4, 0x7f05142e

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-static {p1, v4, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v4

    .line 34013297
    const v5, 0x7f1128a7

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v5

    .line 34013304
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 34013305
    .line 34013306
    const v6, 0x7f1128a6

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v6

    .line 34013313
    check-cast v6, Landroid/widget/TextView;

    .line 34013314
    .line 34013315
    iput-object v6, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013316
    .line 34013317
    const v6, 0x7f110218

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v4

    .line 34013324
    check-cast v4, Landroid/widget/TextView;

    .line 34013325
    .line 34013326
    iput-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 34013327
    .line 34013328
    const/16 v4, 0xa

    .line 34013329
    .line 34013330
    new-array v4, v4, [I

    .line 34013331
    .line 34013332
    fill-array-data v4, :array_10a

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p1

    .line 34013339
    const/16 p2, 0x9

    .line 34013340
    .line 34013341
    const/high16 v4, 0x41f00000    # 30.0f

    .line 34013342
    .line 34013343
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013344
    .line 34013345
    .line 34013346
    move-result p2

    .line 34013347
    const/4 v4, 0x5

    .line 34013348
    const/4 v6, -0x1

    .line 34013349
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v4

    .line 34013353
    iput v4, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->y:I

    .line 34013354
    .line 34013355
    const/4 v4, 0x6

    .line 34013356
    const/16 v6, 0x10

    .line 34013357
    .line 34013358
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v4

    .line 34013362
    const/4 v6, 0x7

    .line 34013363
    const/high16 v7, 0x40a00000    # 5.0f

    .line 34013364
    .line 34013365
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v6

    .line 34013369
    const/4 v7, 0x1

    .line 34013370
    const/4 v8, 0x3

    .line 34013371
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v7

    .line 34013375
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 34013376
    .line 34013377
    .line 34013378
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013379
    .line 34013380
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013384
    .line 34013385
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013386
    .line 34013387
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013391
    .line 34013392
    invoke-virtual {v4, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013396
    .line 34013397
    iget v4, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->y:I

    .line 34013398
    .line 34013399
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013400
    .line 34013401
    .line 34013402
    const/16 p2, 0x8

    .line 34013403
    .line 34013404
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result p2

    .line 34013408
    iput p2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 34013409
    .line 34013410
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j()V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013414
    .line 34013415
    .line 34013416
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013417
    .line 34013418
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    const-string v0, "default"

    .line 34013423
    .line 34013424
    const-string v1, "init view"

    .line 34013425
    .line 34013426
    invoke-static {v0, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->n:Z

    .line 34013430
    .line 34013431
    if-nez p1, :cond_103

    .line 34013432
    .line 34013433
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 34013434
    .line 34013435
    new-instance p2, Lvg4/g;

    .line 34013436
    .line 34013437
    invoke-direct {p2, p0}, Lvg4/g;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013444
    .line 34013445
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013446
    .line 34013447
    .line 34013448
    return-void

    .line 34013449
    nop

    .line 34013450
    :array_10a
    .array-data 4
        0x7f010857
        0x7f010858
        0x7f010859
        0x7f01085a
        0x7f01085b
        0x7f01085c
        0x7f01085d
        0x7f01085e
        0x7f01085f
        0x7f010860
    .end array-data
.end method


.method private setTextContent(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method private setTextContent(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 17104907
    if-eqz v0, :cond_18

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->L:Ljava/lang/CharSequence;

    .line 17104911
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->L:Ljava/lang/CharSequence;

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 17104922
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17104924
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->c:Lvg4/c;

    .line 17104929
    if-eqz v2, :cond_26

    .line 17104931
    invoke-interface {v2, v1}, Lvg4/c;->a(Landroid/text/SpannableStringBuilder;)V

    .line 17104934
    :cond_26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 17104939
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 17104946
    goto :goto_4f

    .line 17104947
    :catch_33
    move-exception v0

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->a:Ljava/lang/String;

    .line 17104950
    const/4 v2, 0x3

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    aput-object p1, v2, v3

    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    iget-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->x:Ljava/lang/String;

    .line 17104959
    aput-object v3, v2, p1

    .line 17104961
    const/4 p1, 0x2

    .line 17104962
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    aput-object v0, v2, p1

    .line 17104968
    const-string p1, "default"

    .line 17104970
    const-string v0, "text: %s, prefix: %s, e: %s"

    .line 17104972
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method private setTextContent(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_18

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->L:Ljava/lang/CharSequence;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->L:Ljava/lang/CharSequence;

    .line 17104919
    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->c:Lvg4/c;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_26

    .line 17104930
    .line 17104931
    invoke-interface {v2, v1}, Lvg4/c;->a(Landroid/text/SpannableStringBuilder;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_4f

    .line 17104947
    :catch_33
    move-exception v0

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const/4 v2, 0x3

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    aput-object p1, v2, v3

    .line 17104955
    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    iget-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->x:Ljava/lang/String;

    .line 17104958
    .line 17104959
    aput-object v3, v2, p1

    .line 17104960
    .line 17104961
    const/4 p1, 0x2

    .line 17104962
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    aput-object v0, v2, p1

    .line 17104967
    .line 17104968
    const-string p1, "default"

    .line 17104969
    .line 17104970
    const-string v0, "text: %s, prefix: %s, e: %s"

    .line 17104971
    .line 17104972
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 327682
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 327684
    if-le v0, v1, :cond_7a

    .line 327686
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->H:Z

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327692
    const v1, 0x7fffffff

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327698
    goto :goto_1a

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327701
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 327703
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327706
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 327708
    invoke-direct {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->x:Ljava/lang/String;

    .line 327713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327716
    move-result v0

    .line 327717
    const/4 v1, 0x1

    .line 327718
    xor-int/2addr v0, v1

    .line 327719
    if-nez v0, :cond_3e

    .line 327721
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->A:Z

    .line 327723
    if-nez v0, :cond_3e

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327727
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->s:Landroid/text/method/MovementMethod;

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327735
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 327742
    :cond_3e
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 327744
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;

    .line 327746
    new-instance v2, Lvg4/d;

    .line 327748
    invoke-direct {v2, p0}, Lvg4/d;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 327751
    iget v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 327753
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 327756
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->m:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;

    .line 327758
    iget-boolean v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->n:Z

    .line 327760
    const/4 v3, 0x0

    .line 327761
    if-nez v2, :cond_62

    .line 327763
    iget-boolean v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->H:Z

    .line 327765
    if-eqz v2, :cond_5d

    .line 327767
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327769
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327772
    goto :goto_62

    .line 327773
    :cond_5d
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327775
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327778
    :cond_62
    :goto_62
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->c(Z)V

    .line 327781
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->d:Lvg4/b;

    .line 327783
    if-eqz v0, :cond_6c

    .line 327785
    invoke-interface {v0, v1}, Lvg4/b;->a(Z)V

    .line 327788
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->G:Lai4/i;

    .line 327790
    if-eqz v0, :cond_7a

    .line 327792
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 327794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327797
    sget-object v1, Lai4/q$a;->u:Ljava/lang/String;

    .line 327799
    invoke-interface {v0, v3, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327802
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 327683
    .line 327684
    if-le v0, v1, :cond_7a

    .line 327685
    .line 327686
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->H:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327691
    .line 327692
    const v1, 0x7fffffff

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_1a

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327700
    .line 327701
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327704
    .line 327705
    .line 327706
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 327707
    .line 327708
    invoke-direct {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->x:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const/4 v1, 0x1

    .line 327718
    xor-int/2addr v0, v1

    .line 327719
    if-nez v0, :cond_3e

    .line 327720
    .line 327721
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->A:Z

    .line 327722
    .line 327723
    if-nez v0, :cond_3e

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->s:Landroid/text/method/MovementMethod;

    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327734
    .line 327735
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 327743
    .line 327744
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;

    .line 327745
    .line 327746
    new-instance v2, Lvg4/d;

    .line 327747
    .line 327748
    invoke-direct {v2, p0}, Lvg4/d;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 327749
    .line 327750
    .line 327751
    iget v3, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 327752
    .line 327753
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->m:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;

    .line 327757
    .line 327758
    iget-boolean v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->n:Z

    .line 327759
    .line 327760
    const/4 v3, 0x0

    .line 327761
    if-nez v2, :cond_62

    .line 327762
    .line 327763
    iget-boolean v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->H:Z

    .line 327764
    .line 327765
    if-eqz v2, :cond_5d

    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327768
    .line 327769
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_62

    .line 327773
    :cond_5d
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327774
    .line 327775
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->c(Z)V

    .line 327779
    .line 327780
    .line 327781
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->d:Lvg4/b;

    .line 327782
    .line 327783
    if-eqz v0, :cond_6c

    .line 327784
    .line 327785
    invoke-interface {v0, v1}, Lvg4/b;->a(Z)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->G:Lai4/i;

    .line 327789
    .line 327790
    if-eqz v0, :cond_7a

    .line 327791
    .line 327792
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 327793
    .line 327794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    .line 327796
    .line 327797
    sget-object v1, Lai4/q$a;->u:Ljava/lang/String;

    .line 327798
    .line 327799
    invoke-interface {v0, v3, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    return-void
.end method


.method public final b(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final b(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;
    .registers 12

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 17104898
    add-int/lit8 v0, v0, -0x1

    .line 17104900
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 17104911
    move-result v2

    .line 17104912
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104915
    move-result-object v3

    .line 17104916
    const/high16 v4, 0x42100000    # 36.0f

    .line 17104918
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104921
    move-result v3

    .line 17104922
    sub-int/2addr v2, v3

    .line 17104923
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 17104933
    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104936
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17104938
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104941
    const-string v6, "\u2026"

    .line 17104943
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104946
    move-result v7

    .line 17104947
    float-to-int v7, v7

    .line 17104948
    :goto_34
    if-lt v0, v1, :cond_52

    .line 17104950
    invoke-virtual {v3, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17104953
    move-result v8

    .line 17104954
    int-to-float v9, v7

    .line 17104955
    add-float/2addr v8, v9

    .line 17104956
    int-to-float v9, v2

    .line 17104957
    cmpg-float v8, v8, v9

    .line 17104959
    if-gtz v8, :cond_4f

    .line 17104961
    const/4 p1, 0x0

    .line 17104962
    invoke-virtual {v4, p1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104973
    move-result-object p1

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    add-int/lit8 v0, v0, -0x1

    .line 17104977
    goto :goto_34

    .line 17104978
    :cond_52
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;
    .registers 12

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 17104897
    .line 17104898
    add-int/lit8 v0, v0, -0x1

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const/high16 v4, 0x42100000    # 36.0f

    .line 17104917
    .line 17104918
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    sub-int/2addr v2, v3

    .line 17104923
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 17104932
    .line 17104933
    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v6, "\u2026"

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v7

    .line 17104947
    float-to-int v7, v7

    .line 17104948
    :goto_34
    if-lt v0, v1, :cond_52

    .line 17104949
    .line 17104950
    invoke-virtual {v3, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v8

    .line 17104954
    int-to-float v9, v7

    .line 17104955
    add-float/2addr v8, v9

    .line 17104956
    int-to-float v9, v2

    .line 17104957
    cmpg-float v8, v8, v9

    .line 17104958
    .line 17104959
    if-gtz v8, :cond_4f

    .line 17104960
    .line 17104961
    const/4 p1, 0x0

    .line 17104962
    invoke-virtual {v4, p1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    add-int/lit8 v0, v0, -0x1

    .line 17104976
    .line 17104977
    goto :goto_34

    .line 17104978
    :cond_52
    return-object v5
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->H:Z

    .line 17104898
    if-eqz v0, :cond_14

    .line 17104900
    if-eqz p1, :cond_e

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 17104904
    const/16 v1, 0x8

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104909
    goto :goto_14

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104916
    :cond_14
    :goto_14
    const/4 v0, 0x2

    .line 17104917
    new-array v0, v0, [F

    .line 17104919
    fill-array-data v0, :array_4c

    .line 17104922
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-wide/16 v1, 0x12c

    .line 17104928
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104931
    move-result-object v0

    .line 17104932
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->z:Landroid/animation/ValueAnimator;

    .line 17104934
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 17104936
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17104938
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104940
    invoke-direct {v1, v2, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17104943
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->z:Landroid/animation/ValueAnimator;

    .line 17104948
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$e;

    .line 17104950
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$e;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;Z)V

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->z:Landroid/animation/ValueAnimator;

    .line 17104958
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$f;

    .line 17104960
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$f;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;Z)V

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->z:Landroid/animation/ValueAnimator;

    .line 17104968
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104971
    return-void

    .line 17104972
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->H:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_14

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_e

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    const/16 v1, 0x8

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_14

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    :goto_14
    const/4 v0, 0x2

    .line 17104917
    new-array v0, v0, [F

    .line 17104918
    .line 17104919
    fill-array-data v0, :array_4c

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-wide/16 v1, 0x12c

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->z:Landroid/animation/ValueAnimator;

    .line 17104933
    .line 17104934
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 17104935
    .line 17104936
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17104937
    .line 17104938
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104939
    .line 17104940
    invoke-direct {v1, v2, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->z:Landroid/animation/ValueAnimator;

    .line 17104947
    .line 17104948
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$e;

    .line 17104949
    .line 17104950
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$e;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->z:Landroid/animation/ValueAnimator;

    .line 17104957
    .line 17104958
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$f;

    .line 17104959
    .line 17104960
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$f;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->z:Landroid/animation/ValueAnimator;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void

    .line 17104972
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->A:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->m:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;

    .line 327697
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327699
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327702
    move-result-object v2

    .line 327703
    iget v3, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;->b:F

    .line 327705
    float-to-int v3, v3

    .line 327706
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 327709
    move-result v3

    .line 327710
    iget v0, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;->a:F

    .line 327712
    invoke-virtual {v2, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 327715
    move-result v0

    .line 327716
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327718
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327721
    move-result-object v2

    .line 327722
    instance-of v2, v2, Landroid/text/Spanned;

    .line 327724
    if-eqz v2, :cond_42

    .line 327726
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

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
.method public final d()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->A:Z

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
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->m:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    iget v3, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;->b:F

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
    iget v0, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;->a:F

    .line 327711
    .line 327712
    invoke-virtual {v2, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

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


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->m:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->k:J

    .line 262155
    const-wide/16 v2, 0x0

    .line 262157
    cmp-long v4, v0, v2

    .line 262159
    if-eqz v4, :cond_1f

    .line 262161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262164
    move-result-wide v0

    .line 262165
    iget-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->k:J

    .line 262167
    sub-long/2addr v0, v2

    .line 262168
    const-wide/16 v2, 0x1f4

    .line 262170
    cmp-long v4, v0, v2

    .line 262172
    if-gez v4, :cond_1f

    .line 262174
    return-void

    .line 262175
    :cond_1f
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->u:Z

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    return-void

    .line 262180
    :cond_24
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 262182
    const/4 v1, 0x1

    .line 262183
    if-eq v0, v1, :cond_31

    .line 262185
    const/4 v1, 0x2

    .line 262186
    if-eq v0, v1, :cond_2d

    .line 262188
    goto :goto_34

    .line 262189
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->a()V

    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i(Z)V

    .line 262196
    :goto_34
    const/4 v0, 0x0

    .line 262197
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 262199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262202
    move-result-wide v0

    .line 262203
    iput-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->k:J

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->m:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->k:J

    .line 262154
    .line 262155
    const-wide/16 v2, 0x0

    .line 262156
    .line 262157
    cmp-long v4, v0, v2

    .line 262158
    .line 262159
    if-eqz v4, :cond_1f

    .line 262160
    .line 262161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    iget-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->k:J

    .line 262166
    .line 262167
    sub-long/2addr v0, v2

    .line 262168
    const-wide/16 v2, 0x1f4

    .line 262169
    .line 262170
    cmp-long v4, v0, v2

    .line 262171
    .line 262172
    if-gez v4, :cond_1f

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->u:Z

    .line 262176
    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    return-void

    .line 262180
    :cond_24
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    if-eq v0, v1, :cond_31

    .line 262184
    .line 262185
    const/4 v1, 0x2

    .line 262186
    if-eq v0, v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_34

    .line 262189
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->a()V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i(Z)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    const/4 v0, 0x0

    .line 262197
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 262198
    .line 262199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262200
    .line 262201
    .line 262202
    move-result-wide v0

    .line 262203
    iput-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->k:J

    .line 262204
    .line 262205
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->z:Landroid/animation/ValueAnimator;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 262159
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 262164
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262167
    move-result-object v0

    .line 262168
    const/4 v2, -0x2

    .line 262169
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262171
    iput-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->v:Z

    .line 262173
    const/4 v0, 0x2

    .line 262174
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 262178
    iget-boolean v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->t:Z

    .line 262180
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 262183
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h:I

    .line 262185
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 262187
    const-wide/16 v2, 0x0

    .line 262189
    iput-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->k:J

    .line 262191
    iput-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 262193
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 262195
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->J:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;

    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->z:Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/4 v2, -0x2

    .line 262169
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262170
    .line 262171
    iput-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->v:Z

    .line 262172
    .line 262173
    const/4 v0, 0x2

    .line 262174
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 262177
    .line 262178
    iget-boolean v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->t:Z

    .line 262179
    .line 262180
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 262181
    .line 262182
    .line 262183
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h:I

    .line 262184
    .line 262185
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 262186
    .line 262187
    const-wide/16 v2, 0x0

    .line 262188
    .line 262189
    iput-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->k:J

    .line 262190
    .line 262191
    iput-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->J:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$b;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final g(Landroid/view/View$OnClickListener;Z)V
[MOD-CHANGED]
.method public final g(Landroid/view/View$OnClickListener;Z)V
    .registers 3

    .prologue
    .line 33816576
    iput-boolean p2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->n:Z

    .line 33816578
    if-eqz p2, :cond_18

    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 33816582
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816585
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 33816587
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816590
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33816596
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j()V

    .line 33816599
    goto :goto_33

    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 33816602
    new-instance p2, Lvg4/h;

    .line 33816604
    invoke-direct {p2, p0}, Lvg4/h;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 33816612
    new-instance p2, Lvg4/f;

    .line 33816614
    invoke-direct {p2, p0}, Lvg4/f;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 33816617
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 33816622
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->m:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;

    .line 33816624
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33816627
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View$OnClickListener;Z)V
    .registers 3

    .prologue
    .line 33816576
    iput-boolean p2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->n:Z

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_18

    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 33816581
    .line 33816582
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 33816586
    .line 33816587
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 33816591
    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j()V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_33

    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 33816601
    .line 33816602
    new-instance p2, Lvg4/h;

    .line 33816603
    .line 33816604
    invoke-direct {p2, p0}, Lvg4/h;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 33816611
    .line 33816612
    new-instance p2, Lvg4/f;

    .line 33816613
    .line 33816614
    invoke-direct {p2, p0}, Lvg4/f;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 33816621
    .line 33816622
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->m:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    return-void
.end method


.method public getExtendTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getExtendTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtendTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

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
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTextShrinkHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h:I

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
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljava/lang/CharSequence;Z)V
[MOD-CHANGED]
.method public final h(Ljava/lang/CharSequence;Z)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013188
    const/16 v2, 0x1c

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-lt v1, v2, :cond_e

    .line 34013193
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013195
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 34013198
    :cond_e
    move/from16 v1, p2

    .line 34013200
    iput-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->t:Z

    .line 34013202
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013205
    move-result v1

    .line 34013206
    if-nez v1, :cond_1e9

    .line 34013208
    move-object/from16 v1, p1

    .line 34013210
    iput-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 34013212
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 34013215
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013217
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34013220
    move-result v12

    .line 34013221
    iget v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->q:I

    .line 34013223
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34013226
    move-result v1

    .line 34013227
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->q:I

    .line 34013229
    new-instance v1, Landroid/text/StaticLayout;

    .line 34013231
    iget-object v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 34013233
    const/4 v6, 0x0

    .line 34013234
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 34013237
    move-result v7

    .line 34013238
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013240
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013243
    move-result-object v8

    .line 34013244
    iget v9, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->q:I

    .line 34013246
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34013248
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013250
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34013253
    move-result v11

    .line 34013254
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013256
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34013259
    move-result v13

    .line 34013260
    const/4 v14, 0x0

    .line 34013261
    const/4 v15, 0x0

    .line 34013262
    move-object v4, v1

    .line 34013263
    invoke-direct/range {v4 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 34013266
    iput-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013268
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013270
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 34013273
    move-result v1

    .line 34013274
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->F:F

    .line 34013276
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013278
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34013281
    move-result v1

    .line 34013282
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 34013284
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013286
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013289
    move-result v1

    .line 34013290
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013292
    const/4 v4, 0x1

    .line 34013293
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013296
    move-result v2

    .line 34013297
    iget v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 34013299
    mul-int v2, v2, v5

    .line 34013301
    iput v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->C:I

    .line 34013303
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013306
    move-result-object v2

    .line 34013307
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013310
    move-result v2

    .line 34013311
    iget v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->D:F

    .line 34013313
    const/4 v6, 0x0

    .line 34013314
    const/4 v7, 0x2

    .line 34013315
    cmpl-float v6, v5, v6

    .line 34013317
    if-lez v6, :cond_b8

    .line 34013319
    int-to-float v6, v1

    .line 34013320
    int-to-float v8, v2

    .line 34013321
    mul-float v5, v5, v8

    .line 34013323
    cmpl-float v5, v6, v5

    .line 34013325
    if-lez v5, :cond_b8

    .line 34013327
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013329
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013332
    move-result v1

    .line 34013333
    iget v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->D:F

    .line 34013335
    mul-float v8, v8, v5

    .line 34013337
    int-to-float v1, v1

    .line 34013338
    div-float/2addr v8, v1

    .line 34013339
    float-to-int v1, v8

    .line 34013340
    add-int/lit8 v5, v1, 0x1

    .line 34013342
    iget v6, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 34013344
    if-le v5, v6, :cond_ad

    .line 34013346
    iput v6, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013348
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013350
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013353
    move-result v1

    .line 34013354
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013356
    goto :goto_115

    .line 34013357
    :cond_ad
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013359
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013361
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013364
    move-result v1

    .line 34013365
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013367
    goto :goto_115

    .line 34013368
    :cond_b8
    div-int/lit8 v5, v2, 0x2

    .line 34013370
    if-le v1, v5, :cond_e6

    .line 34013372
    iget-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->v:Z

    .line 34013374
    if-eqz v1, :cond_e6

    .line 34013376
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013378
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013381
    move-result v1

    .line 34013382
    mul-int/lit8 v1, v1, 0x2

    .line 34013384
    div-int v1, v2, v1

    .line 34013386
    add-int/lit8 v5, v1, 0x1

    .line 34013388
    iget v6, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 34013390
    if-le v5, v6, :cond_db

    .line 34013392
    iput v6, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013394
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013396
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013399
    move-result v1

    .line 34013400
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013402
    goto :goto_115

    .line 34013403
    :cond_db
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013405
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013407
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013410
    move-result v1

    .line 34013411
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013413
    goto :goto_115

    .line 34013414
    :cond_e6
    iget v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 34013416
    const/16 v5, 0xb

    .line 34013418
    if-le v1, v5, :cond_fd

    .line 34013420
    iget-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->v:Z

    .line 34013422
    if-nez v1, :cond_fd

    .line 34013424
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013426
    const/16 v6, 0xc

    .line 34013428
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013431
    move-result v1

    .line 34013432
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013434
    iput v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013436
    goto :goto_115

    .line 34013437
    :cond_fd
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013439
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013442
    move-result v1

    .line 34013443
    iget-boolean v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->H:Z

    .line 34013445
    if-eqz v5, :cond_108

    .line 34013447
    const/4 v1, 0x0

    .line 34013448
    :cond_108
    iget-object v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013450
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    .line 34013453
    move-result v5

    .line 34013454
    add-int/2addr v5, v1

    .line 34013455
    iput v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013457
    const/16 v1, 0x17

    .line 34013459
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013461
    :goto_115
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013463
    const/4 v5, 0x4

    .line 34013464
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013469
    move-result-object v2

    .line 34013470
    aput-object v2, v5, v3

    .line 34013472
    iget v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013477
    move-result-object v2

    .line 34013478
    aput-object v2, v5, v4

    .line 34013480
    iget v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013485
    move-result-object v2

    .line 34013486
    aput-object v2, v5, v7

    .line 34013488
    iget v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 34013490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013493
    move-result-object v2

    .line 34013494
    const/4 v6, 0x3

    .line 34013495
    aput-object v2, v5, v6

    .line 34013497
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013500
    move-result-object v1

    .line 34013501
    const-string v2, "screenHeight=%d,mTextExpandHeight=%d,textMaxLine=%d,mTextExpandLineCount=%d"

    .line 34013503
    const-string v6, "default"

    .line 34013505
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013508
    iget v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 34013510
    iget v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 34013512
    if-le v1, v2, :cond_1bb

    .line 34013514
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013516
    add-int/2addr v2, v4

    .line 34013517
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013520
    move-result v1

    .line 34013521
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h:I

    .line 34013523
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013527
    const-string v4, "need shrink mTextShrinkHeight = "

    .line 34013529
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013532
    iget v4, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h:I

    .line 34013534
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013540
    move-result-object v2

    .line 34013541
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013543
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013546
    move-result-object v1

    .line 34013547
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013550
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 34013552
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013555
    iget v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 34013557
    if-ne v1, v7, :cond_195

    .line 34013559
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->k(Z)V

    .line 34013562
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013564
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->b(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;

    .line 34013567
    move-result-object v1

    .line 34013568
    invoke-direct {v0, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 34013571
    iget-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->u:Z

    .line 34013573
    if-nez v1, :cond_195

    .line 34013575
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013577
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013580
    move-result-object v1

    .line 34013581
    new-instance v2, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$d;

    .line 34013583
    invoke-direct {v2, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$d;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 34013586
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013589
    :cond_195
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013591
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701$a;

    .line 34013593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013596
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->b:Lkotlin/Lazy;

    .line 34013598
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013601
    move-result-object v2

    .line 34013602
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;

    .line 34013604
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->enable:Ljava/lang/Boolean;

    .line 34013606
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34013609
    move-result v1

    .line 34013610
    if-eqz v1, :cond_1e9

    .line 34013612
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013614
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013617
    move-result-object v1

    .line 34013618
    const/4 v2, -0x1

    .line 34013619
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013621
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013623
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013626
    goto :goto_1e9

    .line 34013627
    :cond_1bb
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013629
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013632
    move-result-object v1

    .line 34013633
    const/4 v2, -0x2

    .line 34013634
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013636
    iget-object v3, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 34013638
    const/16 v4, 0x8

    .line 34013640
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013643
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013645
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701$a;

    .line 34013647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013650
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->b:Lkotlin/Lazy;

    .line 34013652
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013655
    move-result-object v4

    .line 34013656
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;

    .line 34013658
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->enable:Ljava/lang/Boolean;

    .line 34013660
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34013663
    move-result v3

    .line 34013664
    if-eqz v3, :cond_1e9

    .line 34013666
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013668
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013670
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013673
    :cond_1e9
    :goto_1e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/CharSequence;Z)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013187
    .line 34013188
    const/16 v2, 0x1c

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-lt v1, v2, :cond_e

    .line 34013192
    .line 34013193
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013194
    .line 34013195
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 34013196
    .line 34013197
    .line 34013198
    :cond_e
    move/from16 v1, p2

    .line 34013199
    .line 34013200
    iput-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->t:Z

    .line 34013201
    .line 34013202
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v1

    .line 34013206
    if-nez v1, :cond_1e9

    .line 34013207
    .line 34013208
    move-object/from16 v1, p1

    .line 34013209
    .line 34013210
    iput-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 34013211
    .line 34013212
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013216
    .line 34013217
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v12

    .line 34013221
    iget v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->q:I

    .line 34013222
    .line 34013223
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v1

    .line 34013227
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->q:I

    .line 34013228
    .line 34013229
    new-instance v1, Landroid/text/StaticLayout;

    .line 34013230
    .line 34013231
    iget-object v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 34013232
    .line 34013233
    const/4 v6, 0x0

    .line 34013234
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v7

    .line 34013238
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013239
    .line 34013240
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v8

    .line 34013244
    iget v9, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->q:I

    .line 34013245
    .line 34013246
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34013247
    .line 34013248
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013249
    .line 34013250
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v11

    .line 34013254
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v13

    .line 34013260
    const/4 v14, 0x0

    .line 34013261
    const/4 v15, 0x0

    .line 34013262
    move-object v4, v1

    .line 34013263
    invoke-direct/range {v4 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 34013264
    .line 34013265
    .line 34013266
    iput-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013267
    .line 34013268
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v1

    .line 34013274
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->F:F

    .line 34013275
    .line 34013276
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013277
    .line 34013278
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v1

    .line 34013282
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 34013283
    .line 34013284
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013285
    .line 34013286
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v1

    .line 34013290
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013291
    .line 34013292
    const/4 v4, 0x1

    .line 34013293
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v2

    .line 34013297
    iget v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 34013298
    .line 34013299
    mul-int v2, v2, v5

    .line 34013300
    .line 34013301
    iput v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->C:I

    .line 34013302
    .line 34013303
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v2

    .line 34013307
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v2

    .line 34013311
    iget v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->D:F

    .line 34013312
    .line 34013313
    const/4 v6, 0x0

    .line 34013314
    const/4 v7, 0x2

    .line 34013315
    cmpl-float v6, v5, v6

    .line 34013316
    .line 34013317
    if-lez v6, :cond_b8

    .line 34013318
    .line 34013319
    int-to-float v6, v1

    .line 34013320
    int-to-float v8, v2

    .line 34013321
    mul-float v5, v5, v8

    .line 34013322
    .line 34013323
    cmpl-float v5, v6, v5

    .line 34013324
    .line 34013325
    if-lez v5, :cond_b8

    .line 34013326
    .line 34013327
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013328
    .line 34013329
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v1

    .line 34013333
    iget v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->D:F

    .line 34013334
    .line 34013335
    mul-float v8, v8, v5

    .line 34013336
    .line 34013337
    int-to-float v1, v1

    .line 34013338
    div-float/2addr v8, v1

    .line 34013339
    float-to-int v1, v8

    .line 34013340
    add-int/lit8 v5, v1, 0x1

    .line 34013341
    .line 34013342
    iget v6, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 34013343
    .line 34013344
    if-le v5, v6, :cond_ad

    .line 34013345
    .line 34013346
    iput v6, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013347
    .line 34013348
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013349
    .line 34013350
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v1

    .line 34013354
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013355
    .line 34013356
    goto :goto_115

    .line 34013357
    :cond_ad
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013358
    .line 34013359
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013360
    .line 34013361
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v1

    .line 34013365
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013366
    .line 34013367
    goto :goto_115

    .line 34013368
    :cond_b8
    div-int/lit8 v5, v2, 0x2

    .line 34013369
    .line 34013370
    if-le v1, v5, :cond_e6

    .line 34013371
    .line 34013372
    iget-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->v:Z

    .line 34013373
    .line 34013374
    if-eqz v1, :cond_e6

    .line 34013375
    .line 34013376
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013377
    .line 34013378
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v1

    .line 34013382
    mul-int/lit8 v1, v1, 0x2

    .line 34013383
    .line 34013384
    div-int v1, v2, v1

    .line 34013385
    .line 34013386
    add-int/lit8 v5, v1, 0x1

    .line 34013387
    .line 34013388
    iget v6, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 34013389
    .line 34013390
    if-le v5, v6, :cond_db

    .line 34013391
    .line 34013392
    iput v6, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013393
    .line 34013394
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013395
    .line 34013396
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v1

    .line 34013400
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013401
    .line 34013402
    goto :goto_115

    .line 34013403
    :cond_db
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013404
    .line 34013405
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013406
    .line 34013407
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v1

    .line 34013411
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013412
    .line 34013413
    goto :goto_115

    .line 34013414
    :cond_e6
    iget v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 34013415
    .line 34013416
    const/16 v5, 0xb

    .line 34013417
    .line 34013418
    if-le v1, v5, :cond_fd

    .line 34013419
    .line 34013420
    iget-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->v:Z

    .line 34013421
    .line 34013422
    if-nez v1, :cond_fd

    .line 34013423
    .line 34013424
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013425
    .line 34013426
    const/16 v6, 0xc

    .line 34013427
    .line 34013428
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v1

    .line 34013432
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013433
    .line 34013434
    iput v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013435
    .line 34013436
    goto :goto_115

    .line 34013437
    :cond_fd
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013438
    .line 34013439
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v1

    .line 34013443
    iget-boolean v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->H:Z

    .line 34013444
    .line 34013445
    if-eqz v5, :cond_108

    .line 34013446
    .line 34013447
    const/4 v1, 0x0

    .line 34013448
    :cond_108
    iget-object v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013449
    .line 34013450
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v5

    .line 34013454
    add-int/2addr v5, v1

    .line 34013455
    iput v5, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013456
    .line 34013457
    const/16 v1, 0x17

    .line 34013458
    .line 34013459
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013460
    .line 34013461
    :goto_115
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013462
    .line 34013463
    const/4 v5, 0x4

    .line 34013464
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013465
    .line 34013466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v2

    .line 34013470
    aput-object v2, v5, v3

    .line 34013471
    .line 34013472
    iget v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i:I

    .line 34013473
    .line 34013474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v2

    .line 34013478
    aput-object v2, v5, v4

    .line 34013479
    .line 34013480
    iget v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->w:I

    .line 34013481
    .line 34013482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v2

    .line 34013486
    aput-object v2, v5, v7

    .line 34013487
    .line 34013488
    iget v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 34013489
    .line 34013490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v2

    .line 34013494
    const/4 v6, 0x3

    .line 34013495
    aput-object v2, v5, v6

    .line 34013496
    .line 34013497
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v1

    .line 34013501
    const-string v2, "screenHeight=%d,mTextExpandHeight=%d,textMaxLine=%d,mTextExpandLineCount=%d"

    .line 34013502
    .line 34013503
    const-string v6, "default"

    .line 34013504
    .line 34013505
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013506
    .line 34013507
    .line 34013508
    iget v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 34013509
    .line 34013510
    iget v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 34013511
    .line 34013512
    if-le v1, v2, :cond_1bb

    .line 34013513
    .line 34013514
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013515
    .line 34013516
    add-int/2addr v2, v4

    .line 34013517
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v1

    .line 34013521
    iput v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h:I

    .line 34013522
    .line 34013523
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013524
    .line 34013525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    const-string v4, "need shrink mTextShrinkHeight = "

    .line 34013528
    .line 34013529
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013530
    .line 34013531
    .line 34013532
    iget v4, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h:I

    .line 34013533
    .line 34013534
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v2

    .line 34013541
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013542
    .line 34013543
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v1

    .line 34013547
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013548
    .line 34013549
    .line 34013550
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 34013551
    .line 34013552
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013553
    .line 34013554
    .line 34013555
    iget v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 34013556
    .line 34013557
    if-ne v1, v7, :cond_195

    .line 34013558
    .line 34013559
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->k(Z)V

    .line 34013560
    .line 34013561
    .line 34013562
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 34013563
    .line 34013564
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->b(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v1

    .line 34013568
    invoke-direct {v0, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 34013569
    .line 34013570
    .line 34013571
    iget-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->u:Z

    .line 34013572
    .line 34013573
    if-nez v1, :cond_195

    .line 34013574
    .line 34013575
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013576
    .line 34013577
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v1

    .line 34013581
    new-instance v2, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$d;

    .line 34013582
    .line 34013583
    invoke-direct {v2, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$d;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013587
    .line 34013588
    .line 34013589
    :cond_195
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013590
    .line 34013591
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701$a;

    .line 34013592
    .line 34013593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013594
    .line 34013595
    .line 34013596
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->b:Lkotlin/Lazy;

    .line 34013597
    .line 34013598
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v2

    .line 34013602
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;

    .line 34013603
    .line 34013604
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->enable:Ljava/lang/Boolean;

    .line 34013605
    .line 34013606
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34013607
    .line 34013608
    .line 34013609
    move-result v1

    .line 34013610
    if-eqz v1, :cond_1e9

    .line 34013611
    .line 34013612
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013613
    .line 34013614
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-object v1

    .line 34013618
    const/4 v2, -0x1

    .line 34013619
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013620
    .line 34013621
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013622
    .line 34013623
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013624
    .line 34013625
    .line 34013626
    goto :goto_1e9

    .line 34013627
    :cond_1bb
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013628
    .line 34013629
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013630
    .line 34013631
    .line 34013632
    move-result-object v1

    .line 34013633
    const/4 v2, -0x2

    .line 34013634
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013635
    .line 34013636
    iget-object v3, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 34013637
    .line 34013638
    const/16 v4, 0x8

    .line 34013639
    .line 34013640
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013641
    .line 34013642
    .line 34013643
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013644
    .line 34013645
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701$a;

    .line 34013646
    .line 34013647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013648
    .line 34013649
    .line 34013650
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->b:Lkotlin/Lazy;

    .line 34013651
    .line 34013652
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013653
    .line 34013654
    .line 34013655
    move-result-object v4

    .line 34013656
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;

    .line 34013657
    .line 34013658
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->enable:Ljava/lang/Boolean;

    .line 34013659
    .line 34013660
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34013661
    .line 34013662
    .line 34013663
    move-result v3

    .line 34013664
    if-eqz v3, :cond_1e9

    .line 34013665
    .line 34013666
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013667
    .line 34013668
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 34013669
    .line 34013670
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013671
    .line 34013672
    .line 34013673
    :cond_1e9
    :goto_1e9
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 17039364
    if-le v0, v1, :cond_30

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j()V

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-eqz p1, :cond_10

    .line 17039372
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->c(Z)V

    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 17039378
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h:I

    .line 17039384
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039386
    :goto_1a
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->d:Lvg4/b;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-interface {p1, v0}, Lvg4/b;->a(Z)V

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->G:Lai4/i;

    .line 17039395
    if-eqz p1, :cond_30

    .line 17039397
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    sget-object v0, Lai4/q$a;->t:Ljava/lang/String;

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 17039363
    .line 17039364
    if-le v0, v1, :cond_30

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-eqz p1, :cond_10

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->c(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h:I

    .line 17039383
    .line 17039384
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039385
    .line 17039386
    :goto_1a
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->d:Lvg4/b;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {p1, v0}, Lvg4/b;->a(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->G:Lai4/i;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_30

    .line 17039396
    .line 17039397
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v0, Lai4/q$a;->t:Ljava/lang/String;

    .line 17039403
    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 327686
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 327694
    move-result-object v0

    .line 327695
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 327697
    if-eqz v0, :cond_23

    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327701
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 327704
    move-result v0

    .line 327705
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 327707
    if-eq v0, v1, :cond_2a

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327711
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327714
    goto :goto_2a

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327717
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 327719
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327722
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327724
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327726
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 327731
    if-eqz v0, :cond_43

    .line 327733
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 327735
    iget v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 327737
    if-le v1, v2, :cond_43

    .line 327739
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->b(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-direct {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 327746
    goto :goto_50

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 327749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327752
    move-result v0

    .line 327753
    if-nez v0, :cond_50

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 327757
    invoke-direct {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 327760
    :cond_50
    :goto_50
    const/4 v0, 0x2

    .line 327761
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 327763
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->n:Z

    .line 327765
    if-nez v0, :cond_61

    .line 327767
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327769
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$g;

    .line 327771
    invoke-direct {v1, p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$g;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 327774
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327777
    :cond_61
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;

    .line 327779
    new-instance v1, Lvg4/e;

    .line 327781
    invoke-direct {v1, p0}, Lvg4/e;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 327784
    iget v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 327786
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 327789
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->m:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;

    .line 327791
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->n:Z

    .line 327793
    if-nez v1, :cond_78

    .line 327795
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327797
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327800
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 327696
    .line 327697
    if-eqz v0, :cond_23

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 327706
    .line 327707
    if-eq v0, v1, :cond_2a

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_2a

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327723
    .line 327724
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g:Landroid/text/StaticLayout;

    .line 327730
    .line 327731
    if-eqz v0, :cond_43

    .line 327732
    .line 327733
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j:I

    .line 327734
    .line 327735
    iget v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 327736
    .line 327737
    if-le v1, v2, :cond_43

    .line 327738
    .line 327739
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->b(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-direct {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_50

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 327748
    .line 327749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-nez v0, :cond_50

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 327756
    .line 327757
    invoke-direct {p0, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    const/4 v0, 0x2

    .line 327761
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 327762
    .line 327763
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->n:Z

    .line 327764
    .line 327765
    if-nez v0, :cond_61

    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327768
    .line 327769
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$g;

    .line 327770
    .line 327771
    invoke-direct {v1, p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$g;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;

    .line 327778
    .line 327779
    new-instance v1, Lvg4/e;

    .line 327780
    .line 327781
    invoke-direct {v1, p0}, Lvg4/e;-><init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V

    .line 327782
    .line 327783
    .line 327784
    iget v2, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 327785
    .line 327786
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 327787
    .line 327788
    .line 327789
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->m:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$h;

    .line 327790
    .line 327791
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->n:Z

    .line 327792
    .line 327793
    if-nez v1, :cond_78

    .line 327794
    .line 327795
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

    .line 327796
    .line 327797
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 16973828
    const-string v0, "\u5c55\u5f00"

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 16973836
    const-string v0, "\u6536\u8d77"

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

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


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->K:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;

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
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->K:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$c;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public setEnableAdaptTextOnTextSizeChanged(Z)V
[MOD-CHANGED]
.method public setEnableAdaptTextOnTextSizeChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->E:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableAdaptTextOnTextSizeChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->E:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExpendTvFontWeight(I)V
[MOD-CHANGED]
.method public setExpendTvFontWeight(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public setFullDisplayMode(Z)V
[MOD-CHANGED]
.method public setFullDisplayMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->H:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFullDisplayMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->H:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHasClickableSpan(Z)V
[MOD-CHANGED]
.method public setHasClickableSpan(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->A:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasClickableSpan(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->A:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHolderDepend(Lai4/i;)V
[MOD-CHANGED]
.method public setHolderDepend(Lai4/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->G:Lai4/i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHolderDepend(Lai4/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->G:Lai4/i;

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
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsLongText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLimitMaxHeightPercent(F)V
[MOD-CHANGED]
.method public setLimitMaxHeightPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->D:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLimitMaxHeightPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->D:F

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
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->x:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrefixExtraString(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->x:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShrinkCallback(Lvg4/b;)V
[MOD-CHANGED]
.method public setShrinkCallback(Lvg4/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->d:Lvg4/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShrinkCallback(Lvg4/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->d:Lvg4/b;

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
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setShrinkMaxLine(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->r:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSpannableDepend(Lvg4/c;)V
[MOD-CHANGED]
.method public setSpannableDepend(Lvg4/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->c:Lvg4/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpannableDepend(Lvg4/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->c:Lvg4/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->y:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

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
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->y:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e:Landroid/widget/TextView;

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
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->q:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->q:I

    .line 16777217
    .line 16777218
    return-void
.end method


