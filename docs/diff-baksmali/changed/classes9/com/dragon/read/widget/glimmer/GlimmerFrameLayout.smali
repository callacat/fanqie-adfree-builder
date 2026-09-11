## classes9/com/dragon/read/widget/glimmer/GlimmerFrameLayout.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013187
    new-instance v0, Landroid/graphics/Paint;

    .line 34013189
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34013192
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 34013194
    new-instance v0, Lcom/dragon/read/widget/glimmer/a;

    .line 34013196
    invoke-direct {v0}, Lcom/dragon/read/widget/glimmer/a;-><init>()V

    .line 34013199
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 34013201
    const/4 v1, 0x1

    .line 34013202
    iput-boolean v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->c:Z

    .line 34013204
    const/4 v2, 0x0

    .line 34013205
    iput-boolean v2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->d:Z

    .line 34013207
    const/4 v3, 0x0

    .line 34013208
    iput-object v3, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->g:Ljava/lang/Integer;

    .line 34013210
    iput-object v3, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->h:Ljava/lang/Integer;

    .line 34013212
    iput-object v3, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->i:Ljava/lang/Integer;

    .line 34013214
    iput-object v3, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->j:Ljava/lang/Integer;

    .line 34013216
    new-instance v3, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout$a;

    .line 34013218
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout$a;-><init>(Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;)V

    .line 34013221
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 34013224
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34013227
    if-nez p2, :cond_3b

    .line 34013229
    new-instance p1, Lcom/dragon/read/widget/glimmer/Glimmer$a;

    .line 34013231
    invoke-direct {p1}, Lcom/dragon/read/widget/glimmer/Glimmer$a;-><init>()V

    .line 34013234
    invoke-virtual {p1}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a()Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->setGlimmer(Lcom/dragon/read/widget/glimmer/Glimmer;)V

    .line 34013241
    goto/16 :goto_11b

    .line 34013243
    :cond_3b
    const/16 v0, 0x15

    .line 34013245
    new-array v0, v0, [I

    .line 34013247
    fill-array-data v0, :array_122

    .line 34013250
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013253
    move-result-object p1

    .line 34013254
    const/4 p2, 0x4

    .line 34013255
    :try_start_47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013258
    move-result v0

    .line 34013259
    if-eqz v0, :cond_54

    .line 34013261
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013264
    move-result p2

    .line 34013265
    if-eqz p2, :cond_54

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    const/4 v1, 0x0

    .line 34013269
    :goto_55
    iput-boolean v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->d:Z

    .line 34013271
    if-eqz v1, :cond_ff

    .line 34013273
    const p2, 0x7f0d0fbf

    .line 34013276
    const/4 v0, 0x2

    .line 34013277
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013280
    move-result p2

    .line 34013281
    iput p2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->e:I

    .line 34013283
    const p2, 0x7f0d0fc3

    .line 34013286
    const/16 v1, 0xc

    .line 34013288
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013291
    move-result p2

    .line 34013292
    iput p2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->f:I

    .line 34013294
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013297
    move-result p2

    .line 34013298
    if-eqz p2, :cond_9d

    .line 34013300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013303
    move-result-object p2

    .line 34013304
    iget v2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->e:I

    .line 34013306
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013309
    move-result p2

    .line 34013310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013313
    move-result-object p2

    .line 34013314
    iput-object p2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->i:Ljava/lang/Integer;

    .line 34013316
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013319
    move-result p2

    .line 34013320
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013323
    move-result-object v2

    .line 34013324
    iget v4, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->f:I

    .line 34013326
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013329
    move-result v2

    .line 34013330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    move-result-object v2

    .line 34013334
    iput-object v2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->j:Ljava/lang/Integer;

    .line 34013336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013339
    move-result v2

    .line 34013340
    goto :goto_c5

    .line 34013341
    :cond_9d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013344
    move-result-object p2

    .line 34013345
    iget v2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->e:I

    .line 34013347
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013350
    move-result p2

    .line 34013351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    move-result-object p2

    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->g:Ljava/lang/Integer;

    .line 34013357
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013360
    move-result p2

    .line 34013361
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013364
    move-result-object v2

    .line 34013365
    iget v4, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->f:I

    .line 34013367
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013370
    move-result v2

    .line 34013371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013374
    move-result-object v2

    .line 34013375
    iput-object v2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->h:Ljava/lang/Integer;

    .line 34013377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013380
    move-result v2

    .line 34013381
    :goto_c5
    new-instance v4, Lcom/dragon/read/widget/glimmer/Glimmer$c;

    .line 34013383
    invoke-direct {v4}, Lcom/dragon/read/widget/glimmer/Glimmer$c;-><init>()V

    .line 34013386
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->b(Landroid/content/res/TypedArray;)Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 34013389
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013392
    move-result v5

    .line 34013393
    if-eqz v5, :cond_df

    .line 34013395
    iget-object v5, v4, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013397
    iget v5, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 34013399
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013402
    move-result v0

    .line 34013403
    iget-object v5, v4, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013405
    iput v0, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 34013407
    :cond_df
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013410
    move-result v0

    .line 34013411
    if-eqz v0, :cond_f1

    .line 34013413
    iget-object v0, v4, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013415
    iget v0, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 34013417
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013420
    move-result v0

    .line 34013421
    iget-object v1, v4, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013423
    iput v0, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 34013425
    :cond_f1
    iget-object v0, v4, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013427
    iput p2, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 34013429
    iput v2, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 34013431
    invoke-virtual {v4}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a()Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013434
    move-result-object p2

    .line 34013435
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->setGlimmer(Lcom/dragon/read/widget/glimmer/Glimmer;)V

    .line 34013438
    goto :goto_111

    .line 34013439
    :cond_ff
    new-instance p2, Lcom/dragon/read/widget/glimmer/Glimmer$a;

    .line 34013441
    invoke-direct {p2}, Lcom/dragon/read/widget/glimmer/Glimmer$a;-><init>()V

    .line 34013444
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->b(Landroid/content/res/TypedArray;)Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 34013447
    move-result-object p2

    .line 34013448
    check-cast p2, Lcom/dragon/read/widget/glimmer/Glimmer$a;

    .line 34013450
    invoke-virtual {p2}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a()Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013453
    move-result-object p2

    .line 34013454
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->setGlimmer(Lcom/dragon/read/widget/glimmer/Glimmer;)V
    :try_end_111
    .catchall {:try_start_47 .. :try_end_111} :catchall_11c

    .line 34013457
    :goto_111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013460
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013463
    move-result-object p1

    .line 34013464
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 34013467
    :goto_11b
    return-void

    .line 34013468
    :catchall_11c
    move-exception p2

    .line 34013469
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013472
    throw p2

    nop

    .line 34013474
    :array_122
    .array-data 4
        0x7f0105f1
        0x7f0105f2
        0x7f0105f3
        0x7f0105f4
        0x7f0105f5
        0x7f0105f6
        0x7f0105f7
        0x7f0105f8
        0x7f0105f9
        0x7f0105fa
        0x7f0105fb
        0x7f0105fc
        0x7f0105fd
        0x7f0105fe
        0x7f0105ff
        0x7f010600
        0x7f010601
        0x7f010602
        0x7f010603
        0x7f010604
        0x7f010605
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Landroid/graphics/Paint;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 34013193
    .line 34013194
    new-instance v0, Lcom/dragon/read/widget/glimmer/a;

    .line 34013195
    .line 34013196
    invoke-direct {v0}, Lcom/dragon/read/widget/glimmer/a;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 34013200
    .line 34013201
    const/4 v1, 0x1

    .line 34013202
    iput-boolean v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->c:Z

    .line 34013203
    .line 34013204
    const/4 v2, 0x0

    .line 34013205
    iput-boolean v2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->d:Z

    .line 34013206
    .line 34013207
    const/4 v3, 0x0

    .line 34013208
    iput-object v3, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->g:Ljava/lang/Integer;

    .line 34013209
    .line 34013210
    iput-object v3, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->h:Ljava/lang/Integer;

    .line 34013211
    .line 34013212
    iput-object v3, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->i:Ljava/lang/Integer;

    .line 34013213
    .line 34013214
    iput-object v3, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->j:Ljava/lang/Integer;

    .line 34013215
    .line 34013216
    new-instance v3, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout$a;

    .line 34013217
    .line 34013218
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout$a;-><init>(Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34013225
    .line 34013226
    .line 34013227
    if-nez p2, :cond_3b

    .line 34013228
    .line 34013229
    new-instance p1, Lcom/dragon/read/widget/glimmer/Glimmer$a;

    .line 34013230
    .line 34013231
    invoke-direct {p1}, Lcom/dragon/read/widget/glimmer/Glimmer$a;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {p1}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a()Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->setGlimmer(Lcom/dragon/read/widget/glimmer/Glimmer;)V

    .line 34013239
    .line 34013240
    .line 34013241
    goto/16 :goto_11b

    .line 34013242
    .line 34013243
    :cond_3b
    const/16 v0, 0x15

    .line 34013244
    .line 34013245
    new-array v0, v0, [I

    .line 34013246
    .line 34013247
    fill-array-data v0, :array_122

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p1

    .line 34013254
    const/4 p2, 0x4

    .line 34013255
    :try_start_47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v0

    .line 34013259
    if-eqz v0, :cond_54

    .line 34013260
    .line 34013261
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result p2

    .line 34013265
    if-eqz p2, :cond_54

    .line 34013266
    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    const/4 v1, 0x0

    .line 34013269
    :goto_55
    iput-boolean v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->d:Z

    .line 34013270
    .line 34013271
    if-eqz v1, :cond_ff

    .line 34013272
    .line 34013273
    const p2, 0x7f0d0fbf

    .line 34013274
    .line 34013275
    .line 34013276
    const/4 v0, 0x2

    .line 34013277
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result p2

    .line 34013281
    iput p2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->e:I

    .line 34013282
    .line 34013283
    const p2, 0x7f0d0fc3

    .line 34013284
    .line 34013285
    .line 34013286
    const/16 v1, 0xc

    .line 34013287
    .line 34013288
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result p2

    .line 34013292
    iput p2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->f:I

    .line 34013293
    .line 34013294
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result p2

    .line 34013298
    if-eqz p2, :cond_9d

    .line 34013299
    .line 34013300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p2

    .line 34013304
    iget v2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->e:I

    .line 34013305
    .line 34013306
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result p2

    .line 34013310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p2

    .line 34013314
    iput-object p2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->i:Ljava/lang/Integer;

    .line 34013315
    .line 34013316
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result p2

    .line 34013320
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v2

    .line 34013324
    iget v4, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->f:I

    .line 34013325
    .line 34013326
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v2

    .line 34013330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v2

    .line 34013334
    iput-object v2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->j:Ljava/lang/Integer;

    .line 34013335
    .line 34013336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v2

    .line 34013340
    goto :goto_c5

    .line 34013341
    :cond_9d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2

    .line 34013345
    iget v2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->e:I

    .line 34013346
    .line 34013347
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result p2

    .line 34013351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->g:Ljava/lang/Integer;

    .line 34013356
    .line 34013357
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result p2

    .line 34013361
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v2

    .line 34013365
    iget v4, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->f:I

    .line 34013366
    .line 34013367
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v2

    .line 34013371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v2

    .line 34013375
    iput-object v2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->h:Ljava/lang/Integer;

    .line 34013376
    .line 34013377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v2

    .line 34013381
    :goto_c5
    new-instance v4, Lcom/dragon/read/widget/glimmer/Glimmer$c;

    .line 34013382
    .line 34013383
    invoke-direct {v4}, Lcom/dragon/read/widget/glimmer/Glimmer$c;-><init>()V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->b(Landroid/content/res/TypedArray;)Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v5

    .line 34013393
    if-eqz v5, :cond_df

    .line 34013394
    .line 34013395
    iget-object v5, v4, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013396
    .line 34013397
    iget v5, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 34013398
    .line 34013399
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v0

    .line 34013403
    iget-object v5, v4, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013404
    .line 34013405
    iput v0, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 34013406
    .line 34013407
    :cond_df
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v0

    .line 34013411
    if-eqz v0, :cond_f1

    .line 34013412
    .line 34013413
    iget-object v0, v4, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013414
    .line 34013415
    iget v0, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 34013416
    .line 34013417
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v0

    .line 34013421
    iget-object v1, v4, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013422
    .line 34013423
    iput v0, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 34013424
    .line 34013425
    :cond_f1
    iget-object v0, v4, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013426
    .line 34013427
    iput p2, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 34013428
    .line 34013429
    iput v2, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 34013430
    .line 34013431
    invoke-virtual {v4}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a()Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->setGlimmer(Lcom/dragon/read/widget/glimmer/Glimmer;)V

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_111

    .line 34013439
    :cond_ff
    new-instance p2, Lcom/dragon/read/widget/glimmer/Glimmer$a;

    .line 34013440
    .line 34013441
    invoke-direct {p2}, Lcom/dragon/read/widget/glimmer/Glimmer$a;-><init>()V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->b(Landroid/content/res/TypedArray;)Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p2

    .line 34013448
    check-cast p2, Lcom/dragon/read/widget/glimmer/Glimmer$a;

    .line 34013449
    .line 34013450
    invoke-virtual {p2}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a()Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p2

    .line 34013454
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->setGlimmer(Lcom/dragon/read/widget/glimmer/Glimmer;)V
    :try_end_111
    .catchall {:try_start_47 .. :try_end_111} :catchall_11c

    .line 34013455
    .line 34013456
    .line 34013457
    :goto_111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 34013465
    .line 34013466
    .line 34013467
    :goto_11b
    return-void

    .line 34013468
    :catchall_11c
    move-exception p2

    .line 34013469
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013470
    .line 34013471
    .line 34013472
    throw p2

    .line 34013473
    nop

    .line 34013474
    :array_122
    .array-data 4
        0x7f0105f1
        0x7f0105f2
        0x7f0105f3
        0x7f0105f4
        0x7f0105f5
        0x7f0105f6
        0x7f0105f7
        0x7f0105f8
        0x7f0105f9
        0x7f0105fa
        0x7f0105fb
        0x7f0105fc
        0x7f0105fd
        0x7f0105fe
        0x7f0105ff
        0x7f010600
        0x7f010601
        0x7f010602
        0x7f010603
        0x7f010604
        0x7f010605
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 196612
    if-eqz v1, :cond_11

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->a()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 196622
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->a()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908291
    iget-boolean v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->c:Z

    .line 16908293
    if-eqz v0, :cond_c

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/glimmer/a;->draw(Landroid/graphics/Canvas;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->c:Z

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_c

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/glimmer/a;->draw(Landroid/graphics/Canvas;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->d:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->a()Z

    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_1e

    .line 393229
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 393231
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 393233
    if-eqz v1, :cond_1e

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->a()Z

    .line 393238
    move-result v1

    .line 393239
    if-eqz v1, :cond_1e

    .line 393241
    iget-object v0, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 393243
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 393248
    iget-object v0, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 393250
    if-eqz v0, :cond_c9

    .line 393252
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393255
    move-result v0

    .line 393256
    if-eqz v0, :cond_67

    .line 393258
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->i:Ljava/lang/Integer;

    .line 393260
    if-eqz v0, :cond_32

    .line 393262
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->j:Ljava/lang/Integer;

    .line 393264
    if-nez v0, :cond_5a

    .line 393266
    :cond_32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393269
    move-result-object v0

    .line 393270
    iget v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->e:I

    .line 393272
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 393275
    move-result v1

    .line 393276
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393279
    move-result v0

    .line 393280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    move-result-object v0

    .line 393284
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->i:Ljava/lang/Integer;

    .line 393286
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393289
    move-result-object v0

    .line 393290
    iget v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->f:I

    .line 393292
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 393295
    move-result v1

    .line 393296
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393299
    move-result v0

    .line 393300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    move-result-object v0

    .line 393304
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->j:Ljava/lang/Integer;

    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->i:Ljava/lang/Integer;

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393311
    move-result v0

    .line 393312
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->j:Ljava/lang/Integer;

    .line 393314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393317
    move-result v1

    .line 393318
    goto :goto_9b

    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->g:Ljava/lang/Integer;

    .line 393321
    if-eqz v0, :cond_6f

    .line 393323
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->h:Ljava/lang/Integer;

    .line 393325
    if-nez v0, :cond_8f

    .line 393327
    :cond_6f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393330
    move-result-object v0

    .line 393331
    iget v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->e:I

    .line 393333
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 393336
    move-result v0

    .line 393337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    move-result-object v0

    .line 393341
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->g:Ljava/lang/Integer;

    .line 393343
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393346
    move-result-object v0

    .line 393347
    iget v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->f:I

    .line 393349
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 393352
    move-result v0

    .line 393353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    move-result-object v0

    .line 393357
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->h:Ljava/lang/Integer;

    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->g:Ljava/lang/Integer;

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393364
    move-result v0

    .line 393365
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->h:Ljava/lang/Integer;

    .line 393367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393370
    move-result v1

    .line 393371
    :goto_9b
    iget-object v2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 393373
    iget-object v2, v2, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 393375
    iput v0, v2, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 393377
    iput v1, v2, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 393379
    invoke-virtual {v2}, Lcom/dragon/read/widget/glimmer/Glimmer;->a()V

    .line 393382
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 393384
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->c()V

    .line 393387
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 393389
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 393392
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 393394
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 393396
    if-eqz v1, :cond_c9

    .line 393398
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->a()Z

    .line 393401
    move-result v1

    .line 393402
    if-eqz v1, :cond_c9

    .line 393404
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 393406
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 393409
    move-result v1

    .line 393410
    if-eqz v1, :cond_c9

    .line 393412
    iget-object v0, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 393414
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 393417
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->d:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->a()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_1e

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 393230
    .line 393231
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 393232
    .line 393233
    if-eqz v1, :cond_1e

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->a()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    if-eqz v1, :cond_1e

    .line 393240
    .line 393241
    iget-object v0, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 393247
    .line 393248
    iget-object v0, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 393249
    .line 393250
    if-eqz v0, :cond_c9

    .line 393251
    .line 393252
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v0

    .line 393256
    if-eqz v0, :cond_67

    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->i:Ljava/lang/Integer;

    .line 393259
    .line 393260
    if-eqz v0, :cond_32

    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->j:Ljava/lang/Integer;

    .line 393263
    .line 393264
    if-nez v0, :cond_5a

    .line 393265
    .line 393266
    :cond_32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    iget v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->e:I

    .line 393271
    .line 393272
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->i:Ljava/lang/Integer;

    .line 393285
    .line 393286
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    iget v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->f:I

    .line 393291
    .line 393292
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->j:Ljava/lang/Integer;

    .line 393305
    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->i:Ljava/lang/Integer;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->j:Ljava/lang/Integer;

    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    goto :goto_9b

    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->g:Ljava/lang/Integer;

    .line 393320
    .line 393321
    if-eqz v0, :cond_6f

    .line 393322
    .line 393323
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->h:Ljava/lang/Integer;

    .line 393324
    .line 393325
    if-nez v0, :cond_8f

    .line 393326
    .line 393327
    :cond_6f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    iget v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->e:I

    .line 393332
    .line 393333
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->g:Ljava/lang/Integer;

    .line 393342
    .line 393343
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    iget v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->f:I

    .line 393348
    .line 393349
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->h:Ljava/lang/Integer;

    .line 393358
    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->g:Ljava/lang/Integer;

    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393362
    .line 393363
    .line 393364
    move-result v0

    .line 393365
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->h:Ljava/lang/Integer;

    .line 393366
    .line 393367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    :goto_9b
    iget-object v2, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 393372
    .line 393373
    iget-object v2, v2, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 393374
    .line 393375
    iput v0, v2, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 393376
    .line 393377
    iput v1, v2, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 393378
    .line 393379
    invoke-virtual {v2}, Lcom/dragon/read/widget/glimmer/Glimmer;->a()V

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 393383
    .line 393384
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->c()V

    .line 393385
    .line 393386
    .line 393387
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 393390
    .line 393391
    .line 393392
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 393393
    .line 393394
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 393395
    .line 393396
    if-eqz v1, :cond_c9

    .line 393397
    .line 393398
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->a()Z

    .line 393399
    .line 393400
    .line 393401
    move-result v1

    .line 393402
    if-eqz v1, :cond_c9

    .line 393403
    .line 393404
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 393405
    .line 393406
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 393407
    .line 393408
    .line 393409
    move-result v1

    .line 393410
    if-eqz v1, :cond_c9

    .line 393411
    .line 393412
    iget-object v0, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 393413
    .line 393414
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->b()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->a()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84082694
    move-result p1

    .line 84082695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84082698
    move-result p2

    .line 84082699
    iget-object p3, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 84082701
    const/4 p4, 0x0

    .line 84082702
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84082692
    .line 84082693
    .line 84082694
    move-result p1

    .line 84082695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84082696
    .line 84082697
    .line 84082698
    move-result p2

    .line 84082699
    iget-object p3, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 84082700
    .line 84082701
    const/4 p4, 0x0

    .line 84082702
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public setGlimmer(Lcom/dragon/read/widget/glimmer/Glimmer;)V
[MOD-CHANGED]
.method public setGlimmer(Lcom/dragon/read/widget/glimmer/Glimmer;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 17170434
    iput-object p1, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170436
    if-eqz p1, :cond_1b

    .line 17170438
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->b:Landroid/graphics/Paint;

    .line 17170440
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170444
    iget-boolean v3, v3, Lcom/dragon/read/widget/glimmer/Glimmer;->p:Z

    .line 17170446
    if-eqz v3, :cond_13

    .line 17170448
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170453
    :goto_15
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17170456
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170459
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->c()V

    .line 17170462
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    const/4 v3, 0x2

    .line 17170466
    if-nez v1, :cond_25

    .line 17170468
    goto :goto_86

    .line 17170469
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170471
    if-eqz v1, :cond_38

    .line 17170473
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17170476
    move-result v1

    .line 17170477
    iget-object v4, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170479
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170482
    iget-object v4, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170484
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    new-array v4, v3, [F

    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    aput v5, v4, v2

    .line 17170494
    iget-object v5, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170496
    iget-wide v6, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->t:J

    .line 17170498
    iget-wide v8, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->s:J

    .line 17170500
    div-long/2addr v6, v8

    .line 17170501
    long-to-float v5, v6

    .line 17170502
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170504
    add-float/2addr v5, v6

    .line 17170505
    const/4 v6, 0x1

    .line 17170506
    aput v5, v4, v6

    .line 17170508
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170511
    move-result-object v4

    .line 17170512
    iput-object v4, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170514
    iget-object v5, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170516
    iget v5, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->r:I

    .line 17170518
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17170521
    iget-object v4, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170523
    iget-object v5, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170525
    iget v5, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->q:I

    .line 17170527
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17170530
    iget-object v4, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170532
    iget-object v5, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170534
    iget-wide v6, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->s:J

    .line 17170536
    iget-wide v8, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->t:J

    .line 17170538
    add-long/2addr v6, v8

    .line 17170539
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170542
    iget-object v4, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170544
    iget-object v5, v0, Lcom/dragon/read/widget/glimmer/a;->a:Lcom/dragon/read/widget/glimmer/a$a;

    .line 17170546
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170549
    iget-object v4, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170551
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 17170553
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170556
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170559
    if-eqz v1, :cond_86

    .line 17170561
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170563
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170566
    :cond_86
    :goto_86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170569
    if-eqz p1, :cond_95

    .line 17170571
    iget-boolean p1, p1, Lcom/dragon/read/widget/glimmer/Glimmer;->n:Z

    .line 17170573
    if-eqz p1, :cond_95

    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 17170577
    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    const/4 p1, 0x0

    .line 17170582
    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17170585
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public setGlimmer(Lcom/dragon/read/widget/glimmer/Glimmer;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 17170433
    .line 17170434
    iput-object p1, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_1b

    .line 17170437
    .line 17170438
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->b:Landroid/graphics/Paint;

    .line 17170439
    .line 17170440
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17170441
    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170443
    .line 17170444
    iget-boolean v3, v3, Lcom/dragon/read/widget/glimmer/Glimmer;->p:Z

    .line 17170445
    .line 17170446
    if-eqz v3, :cond_13

    .line 17170447
    .line 17170448
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170449
    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170452
    .line 17170453
    :goto_15
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/a;->c()V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    const/4 v3, 0x2

    .line 17170466
    if-nez v1, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_86

    .line 17170469
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_38

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    iget-object v4, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v4, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    new-array v4, v3, [F

    .line 17170490
    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    aput v5, v4, v2

    .line 17170493
    .line 17170494
    iget-object v5, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170495
    .line 17170496
    iget-wide v6, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->t:J

    .line 17170497
    .line 17170498
    iget-wide v8, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->s:J

    .line 17170499
    .line 17170500
    div-long/2addr v6, v8

    .line 17170501
    long-to-float v5, v6

    .line 17170502
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170503
    .line 17170504
    add-float/2addr v5, v6

    .line 17170505
    const/4 v6, 0x1

    .line 17170506
    aput v5, v4, v6

    .line 17170507
    .line 17170508
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    iput-object v4, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170513
    .line 17170514
    iget-object v5, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170515
    .line 17170516
    iget v5, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->r:I

    .line 17170517
    .line 17170518
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v4, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170522
    .line 17170523
    iget-object v5, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170524
    .line 17170525
    iget v5, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->q:I

    .line 17170526
    .line 17170527
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v4, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170531
    .line 17170532
    iget-object v5, v0, Lcom/dragon/read/widget/glimmer/a;->f:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17170533
    .line 17170534
    iget-wide v6, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->s:J

    .line 17170535
    .line 17170536
    iget-wide v8, v5, Lcom/dragon/read/widget/glimmer/Glimmer;->t:J

    .line 17170537
    .line 17170538
    add-long/2addr v6, v8

    .line 17170539
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v4, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170543
    .line 17170544
    iget-object v5, v0, Lcom/dragon/read/widget/glimmer/a;->a:Lcom/dragon/read/widget/glimmer/a$a;

    .line 17170545
    .line 17170546
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v4, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170550
    .line 17170551
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 17170552
    .line 17170553
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170557
    .line 17170558
    .line 17170559
    if-eqz v1, :cond_86

    .line 17170560
    .line 17170561
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170567
    .line 17170568
    .line 17170569
    if-eqz p1, :cond_95

    .line 17170570
    .line 17170571
    iget-boolean p1, p1, Lcom/dragon/read/widget/glimmer/Glimmer;->n:Z

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_95

    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 17170576
    .line 17170577
    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    const/4 p1, 0x0

    .line 17170582
    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    return-void
.end method


.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->b:Lcom/dragon/read/widget/glimmer/a;

    .line 16908295
    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method


