## classes18/com/bytedance/novel/base/view/swipeback/SwipeBackLayout.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013188
    new-instance v1, Lcom/bytedance/novel/base/view/swipeback/a;

    .line 34013190
    invoke-direct {v1}, Lcom/bytedance/novel/base/view/swipeback/a;-><init>()V

    .line 34013193
    iput-object v1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->b:Lcom/bytedance/novel/base/view/swipeback/a;

    .line 34013195
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 34013197
    iput v2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->c:F

    .line 34013199
    const/4 v2, 0x1

    .line 34013200
    iput-boolean v2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->g:Z

    .line 34013202
    iput v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 34013204
    iput v2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 34013206
    const/16 v3, 0x7d

    .line 34013208
    iput v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->l:I

    .line 34013210
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34013212
    iput v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->m:F

    .line 34013214
    iput v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 34013216
    const/4 v3, -0x1

    .line 34013217
    iput v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 34013219
    iput-boolean v2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->s:Z

    .line 34013221
    iput-boolean v2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->t:Z

    .line 34013223
    iput-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->u:Z

    .line 34013225
    iput-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->z:Z

    .line 34013227
    new-instance v3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;

    .line 34013229
    invoke-direct {v3, p0}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;-><init>(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;)V

    .line 34013232
    iput-object v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->A:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;

    .line 34013234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 34013237
    move-result v4

    .line 34013238
    if-eqz v4, :cond_3a

    .line 34013240
    goto/16 :goto_126

    .line 34013242
    :cond_3a
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 34013245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013247
    invoke-static {p0, v4, v3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 34013250
    move-result-object v3

    .line 34013251
    iput-object v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 34013253
    iget v5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 34013255
    invoke-virtual {v3, v5}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 34013258
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 34013261
    move-result v3

    .line 34013262
    iput v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->k:I

    .line 34013264
    const/16 v3, 0x9

    .line 34013266
    new-array v3, v3, [I

    .line 34013268
    fill-array-data v3, :array_128

    .line 34013271
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013274
    move-result-object p2

    .line 34013275
    const/4 v3, 0x7

    .line 34013276
    iget v5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 34013278
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013281
    move-result v3

    .line 34013282
    invoke-virtual {p0, v3}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 34013285
    const/4 v3, 0x6

    .line 34013286
    iget v5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->m:F

    .line 34013288
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013291
    move-result v3

    .line 34013292
    invoke-virtual {p0, v3}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->setSwipeBackFactor(F)V

    .line 34013295
    const/4 v3, 0x5

    .line 34013296
    iget v5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->l:I

    .line 34013298
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013301
    move-result v3

    .line 34013302
    invoke-virtual {p0, v3}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 34013305
    iget-boolean v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->g:Z

    .line 34013307
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013310
    move-result v3

    .line 34013311
    invoke-virtual {p0, v3}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 34013314
    const/16 v3, 0x8

    .line 34013316
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013319
    move-result v3

    .line 34013320
    iget-object v1, v1, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 34013322
    new-array v5, v0, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 34013324
    check-cast v1, Ljava/util/HashSet;

    .line 34013326
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013329
    move-result-object v1

    .line 34013330
    check-cast v1, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 34013332
    array-length v5, v1

    .line 34013333
    const/4 v6, 0x0

    .line 34013334
    const/4 v7, 0x0

    .line 34013335
    :goto_97
    if-ge v7, v5, :cond_a5

    .line 34013337
    aget-object v8, v1, v7

    .line 34013339
    instance-of v9, v8, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$b;

    .line 34013341
    if-eqz v9, :cond_a2

    .line 34013343
    check-cast v8, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$b;

    .line 34013345
    move-object v6, v8

    .line 34013346
    :cond_a2
    add-int/lit8 v7, v7, 0x1

    .line 34013348
    goto :goto_97

    .line 34013349
    :cond_a5
    if-eqz v3, :cond_b8

    .line 34013351
    if-nez v6, :cond_c7

    .line 34013353
    iget-object v1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->b:Lcom/bytedance/novel/base/view/swipeback/a;

    .line 34013355
    new-instance v3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$b;

    .line 34013357
    invoke-direct {v3}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$b;-><init>()V

    .line 34013360
    iget-object v1, v1, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 34013362
    check-cast v1, Ljava/util/HashSet;

    .line 34013364
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013367
    goto :goto_c7

    .line 34013368
    :cond_b8
    iget-object v1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->b:Lcom/bytedance/novel/base/view/swipeback/a;

    .line 34013370
    if-eqz v6, :cond_c4

    .line 34013372
    iget-object v1, v1, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 34013374
    check-cast v1, Ljava/util/HashSet;

    .line 34013376
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34013379
    goto :goto_c7

    .line 34013380
    :cond_c4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    :cond_c7
    :goto_c7
    const/4 v1, 0x4

    .line 34013384
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013387
    move-result v1

    .line 34013388
    invoke-virtual {p0, v1}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 34013391
    const/4 v1, 0x2

    .line 34013392
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013395
    move-result v1

    .line 34013396
    invoke-virtual {p0, v1}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->setBackgroundTranslateEnabled(Z)V

    .line 34013399
    const/4 v1, 0x3

    .line 34013400
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013403
    move-result v1

    .line 34013404
    invoke-virtual {p0, v1}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 34013407
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013410
    move-result v1

    .line 34013411
    iput-boolean v1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->v:Z

    .line 34013413
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013416
    move-result-object v1

    .line 34013417
    sget v2, Ll41/c;->a:I

    .line 34013419
    if-nez v1, :cond_ee

    .line 34013421
    goto :goto_105

    .line 34013422
    :cond_ee
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 34013424
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34013427
    const-string/jumbo v2, "window"

    .line 34013430
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013433
    move-result-object v1

    .line 34013434
    check-cast v1, Landroid/view/WindowManager;

    .line 34013436
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34013439
    move-result-object v1

    .line 34013440
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 34013443
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34013445
    :goto_105
    int-to-float v0, v0

    .line 34013446
    mul-float v0, v0, v4

    .line 34013448
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013455
    move-result-object v1

    .line 34013456
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013459
    move-result-object v1

    .line 34013460
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013462
    int-to-float v1, v1

    .line 34013463
    div-float/2addr v0, v1

    .line 34013464
    iput v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->y:F

    .line 34013466
    const/high16 v0, 0x41f00000    # 30.0f

    .line 34013468
    invoke-static {p1, v0}, Ll41/c;->a(Landroid/content/Context;F)F

    .line 34013471
    move-result p1

    .line 34013472
    float-to-int p1, p1

    .line 34013473
    iput p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->x:I

    .line 34013475
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013478
    :goto_126
    return-void

    nop

    .line 34013480
    :array_128
    .array-data 4
        0x7f0100b1
        0x7f0100d1
        0x7f0100d6
        0x7f0100dc
        0x7f01064a
        0x7f010705
        0x7f01091a
        0x7f0109c7
        0x7f0109e9
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lcom/bytedance/novel/base/view/swipeback/a;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Lcom/bytedance/novel/base/view/swipeback/a;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object v1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->b:Lcom/bytedance/novel/base/view/swipeback/a;

    .line 34013194
    .line 34013195
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 34013196
    .line 34013197
    iput v2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->c:F

    .line 34013198
    .line 34013199
    const/4 v2, 0x1

    .line 34013200
    iput-boolean v2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->g:Z

    .line 34013201
    .line 34013202
    iput v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 34013203
    .line 34013204
    iput v2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 34013205
    .line 34013206
    const/16 v3, 0x7d

    .line 34013207
    .line 34013208
    iput v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->l:I

    .line 34013209
    .line 34013210
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34013211
    .line 34013212
    iput v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->m:F

    .line 34013213
    .line 34013214
    iput v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 34013215
    .line 34013216
    const/4 v3, -0x1

    .line 34013217
    iput v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 34013218
    .line 34013219
    iput-boolean v2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->s:Z

    .line 34013220
    .line 34013221
    iput-boolean v2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->t:Z

    .line 34013222
    .line 34013223
    iput-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->u:Z

    .line 34013224
    .line 34013225
    iput-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->z:Z

    .line 34013226
    .line 34013227
    new-instance v3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;

    .line 34013228
    .line 34013229
    invoke-direct {v3, p0}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;-><init>(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;)V

    .line 34013230
    .line 34013231
    .line 34013232
    iput-object v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->A:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;

    .line 34013233
    .line 34013234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v4

    .line 34013238
    if-eqz v4, :cond_3a

    .line 34013239
    .line 34013240
    goto/16 :goto_126

    .line 34013241
    .line 34013242
    :cond_3a
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 34013243
    .line 34013244
    .line 34013245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013246
    .line 34013247
    invoke-static {p0, v4, v3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v3

    .line 34013251
    iput-object v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 34013252
    .line 34013253
    iget v5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 34013254
    .line 34013255
    invoke-virtual {v3, v5}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v3

    .line 34013262
    iput v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->k:I

    .line 34013263
    .line 34013264
    const/16 v3, 0x9

    .line 34013265
    .line 34013266
    new-array v3, v3, [I

    .line 34013267
    .line 34013268
    fill-array-data v3, :array_128

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p2

    .line 34013275
    const/4 v3, 0x7

    .line 34013276
    iget v5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 34013277
    .line 34013278
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v3

    .line 34013282
    invoke-virtual {p0, v3}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 34013283
    .line 34013284
    .line 34013285
    const/4 v3, 0x6

    .line 34013286
    iget v5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->m:F

    .line 34013287
    .line 34013288
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v3

    .line 34013292
    invoke-virtual {p0, v3}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->setSwipeBackFactor(F)V

    .line 34013293
    .line 34013294
    .line 34013295
    const/4 v3, 0x5

    .line 34013296
    iget v5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->l:I

    .line 34013297
    .line 34013298
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v3

    .line 34013302
    invoke-virtual {p0, v3}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-boolean v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->g:Z

    .line 34013306
    .line 34013307
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v3

    .line 34013311
    invoke-virtual {p0, v3}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 34013312
    .line 34013313
    .line 34013314
    const/16 v3, 0x8

    .line 34013315
    .line 34013316
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v3

    .line 34013320
    iget-object v1, v1, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 34013321
    .line 34013322
    new-array v5, v0, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 34013323
    .line 34013324
    check-cast v1, Ljava/util/HashSet;

    .line 34013325
    .line 34013326
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v1

    .line 34013330
    check-cast v1, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 34013331
    .line 34013332
    array-length v5, v1

    .line 34013333
    const/4 v6, 0x0

    .line 34013334
    const/4 v7, 0x0

    .line 34013335
    :goto_97
    if-ge v7, v5, :cond_a5

    .line 34013336
    .line 34013337
    aget-object v8, v1, v7

    .line 34013338
    .line 34013339
    instance-of v9, v8, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$b;

    .line 34013340
    .line 34013341
    if-eqz v9, :cond_a2

    .line 34013342
    .line 34013343
    check-cast v8, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$b;

    .line 34013344
    .line 34013345
    move-object v6, v8

    .line 34013346
    :cond_a2
    add-int/lit8 v7, v7, 0x1

    .line 34013347
    .line 34013348
    goto :goto_97

    .line 34013349
    :cond_a5
    if-eqz v3, :cond_b8

    .line 34013350
    .line 34013351
    if-nez v6, :cond_c7

    .line 34013352
    .line 34013353
    iget-object v1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->b:Lcom/bytedance/novel/base/view/swipeback/a;

    .line 34013354
    .line 34013355
    new-instance v3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$b;

    .line 34013356
    .line 34013357
    invoke-direct {v3}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$b;-><init>()V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object v1, v1, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 34013361
    .line 34013362
    check-cast v1, Ljava/util/HashSet;

    .line 34013363
    .line 34013364
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    goto :goto_c7

    .line 34013368
    :cond_b8
    iget-object v1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->b:Lcom/bytedance/novel/base/view/swipeback/a;

    .line 34013369
    .line 34013370
    if-eqz v6, :cond_c4

    .line 34013371
    .line 34013372
    iget-object v1, v1, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 34013373
    .line 34013374
    check-cast v1, Ljava/util/HashSet;

    .line 34013375
    .line 34013376
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    goto :goto_c7

    .line 34013380
    :cond_c4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    .line 34013382
    .line 34013383
    :cond_c7
    :goto_c7
    const/4 v1, 0x4

    .line 34013384
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v1

    .line 34013388
    invoke-virtual {p0, v1}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 34013389
    .line 34013390
    .line 34013391
    const/4 v1, 0x2

    .line 34013392
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v1

    .line 34013396
    invoke-virtual {p0, v1}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->setBackgroundTranslateEnabled(Z)V

    .line 34013397
    .line 34013398
    .line 34013399
    const/4 v1, 0x3

    .line 34013400
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v1

    .line 34013404
    invoke-virtual {p0, v1}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v1

    .line 34013411
    iput-boolean v1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->v:Z

    .line 34013412
    .line 34013413
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v1

    .line 34013417
    sget v2, Ll41/c;->a:I

    .line 34013418
    .line 34013419
    if-nez v1, :cond_ee

    .line 34013420
    .line 34013421
    goto :goto_105

    .line 34013422
    :cond_ee
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 34013423
    .line 34013424
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34013425
    .line 34013426
    .line 34013427
    const-string/jumbo v2, "window"

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    check-cast v1, Landroid/view/WindowManager;

    .line 34013435
    .line 34013436
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v1

    .line 34013440
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 34013441
    .line 34013442
    .line 34013443
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34013444
    .line 34013445
    :goto_105
    int-to-float v0, v0

    .line 34013446
    mul-float v0, v0, v4

    .line 34013447
    .line 34013448
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v1

    .line 34013460
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013461
    .line 34013462
    int-to-float v1, v1

    .line 34013463
    div-float/2addr v0, v1

    .line 34013464
    iput v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->y:F

    .line 34013465
    .line 34013466
    const/high16 v0, 0x41f00000    # 30.0f

    .line 34013467
    .line 34013468
    invoke-static {p1, v0}, Ll41/c;->a(Landroid/content/Context;F)F

    .line 34013469
    .line 34013470
    .line 34013471
    move-result p1

    .line 34013472
    float-to-int p1, p1

    .line 34013473
    iput p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->x:I

    .line 34013474
    .line 34013475
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013476
    .line 34013477
    .line 34013478
    :goto_126
    return-void

    .line 34013479
    nop

    .line 34013480
    :array_128
    .array-data 4
        0x7f0100b1
        0x7f0100d1
        0x7f0100d6
        0x7f0100dc
        0x7f01064a
        0x7f010705
        0x7f01091a
        0x7f0109c7
        0x7f0109e9
    .end array-data
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->s:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->g:Z

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eqz v0, :cond_32

    .line 262155
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 262157
    if-eq v0, v2, :cond_2c

    .line 262159
    const/4 v3, 0x2

    .line 262160
    if-eq v0, v3, :cond_26

    .line 262162
    const/4 v3, 0x4

    .line 262163
    if-eq v0, v3, :cond_20

    .line 262165
    const/16 v3, 0x8

    .line 262167
    if-eq v0, v3, :cond_1a

    .line 262169
    goto :goto_32

    .line 262170
    :cond_1a
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 262172
    if-ne v0, v3, :cond_1f

    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    return v1

    .line 262176
    :cond_20
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 262178
    if-ne v0, v3, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1

    .line 262182
    :cond_26
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 262184
    if-ne v0, v3, :cond_2b

    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1

    .line 262188
    :cond_2c
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 262190
    if-ne v0, v2, :cond_31

    .line 262192
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1

    .line 262194
    :cond_32
    :goto_32
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->s:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->g:Z

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eqz v0, :cond_32

    .line 262154
    .line 262155
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 262156
    .line 262157
    if-eq v0, v2, :cond_2c

    .line 262158
    .line 262159
    const/4 v3, 0x2

    .line 262160
    if-eq v0, v3, :cond_26

    .line 262161
    .line 262162
    const/4 v3, 0x4

    .line 262163
    if-eq v0, v3, :cond_20

    .line 262164
    .line 262165
    const/16 v3, 0x8

    .line 262166
    .line 262167
    if-eq v0, v3, :cond_1a

    .line 262168
    .line 262169
    goto :goto_32

    .line 262170
    :cond_1a
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 262171
    .line 262172
    if-ne v0, v3, :cond_1f

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    return v1

    .line 262176
    :cond_20
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 262177
    .line 262178
    if-ne v0, v3, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1

    .line 262182
    :cond_26
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 262183
    .line 262184
    if-ne v0, v3, :cond_2b

    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1

    .line 262188
    :cond_2c
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 262189
    .line 262190
    if-ne v0, v2, :cond_31

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1

    .line 262194
    :cond_32
    :goto_32
    return v2
.end method


.method public final computeScroll()V
[MOD-CHANGED]
.method public final computeScroll()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final computeScroll()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public getAutoFinishedVelocityLimit()F
[MOD-CHANGED]
.method public getAutoFinishedVelocityLimit()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAutoFinishedVelocityLimit()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->c:F

    .line 1
    .line 2
    return v0
.end method


.method public getDirectionMode()I
[MOD-CHANGED]
.method public getDirectionMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDirectionMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public getMaskAlpha()I
[MOD-CHANGED]
.method public getMaskAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaskAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public getSwipeBackFactor()F
[MOD-CHANGED]
.method public getSwipeBackFactor()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->m:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSwipeBackFactor()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->m:F

    .line 1
    .line 2
    return v0
.end method


.method public getSwipePercent()F
[MOD-CHANGED]
.method public getSwipePercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSwipePercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104899
    iget-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->z:Z

    .line 17104901
    if-nez v0, :cond_59

    .line 17104903
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    cmpg-float v0, v0, v1

    .line 17104908
    if-gez v0, :cond_f

    .line 17104910
    goto :goto_59

    .line 17104911
    :cond_f
    sget-object v0, Ll41/a;->a:Ll41/a;

    .line 17104913
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, v1}, Ll41/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104920
    move-result-object v0

    .line 17104921
    sget-object v1, Lm41/c;->b:Lm41/c;

    .line 17104923
    iget-object v2, v1, Lm41/c;->a:Ljava/util/Stack;

    .line 17104925
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 17104928
    move-result v2

    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    if-lt v2, v3, :cond_32

    .line 17104932
    iget-object v1, v1, Lm41/c;->a:Ljava/util/Stack;

    .line 17104934
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 17104937
    move-result v2

    .line 17104938
    sub-int/2addr v2, v3

    .line 17104939
    invoke-virtual {v1, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Landroid/app/Activity;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-ne v0, v1, :cond_36

    .line 17104949
    goto :goto_59

    .line 17104950
    :cond_36
    iget-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->u:Z

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104955
    iput-boolean v1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->u:Z

    .line 17104957
    goto :goto_59

    .line 17104958
    :cond_3e
    const/4 v0, 0x1

    .line 17104959
    iput-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->u:Z

    .line 17104961
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104964
    iget-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->t:Z

    .line 17104966
    if-eqz v0, :cond_54

    .line 17104968
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->l:I

    .line 17104970
    int-to-float v2, v0

    .line 17104971
    iget v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 17104973
    mul-float v2, v2, v3

    .line 17104975
    float-to-int v2, v2

    .line 17104976
    sub-int/2addr v0, v2

    .line 17104977
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 17104980
    :cond_54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104983
    iput-boolean v1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->u:Z

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->z:Z

    .line 17104900
    .line 17104901
    if-nez v0, :cond_59

    .line 17104902
    .line 17104903
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    cmpg-float v0, v0, v1

    .line 17104907
    .line 17104908
    if-gez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_59

    .line 17104911
    :cond_f
    sget-object v0, Ll41/a;->a:Ll41/a;

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, v1}, Ll41/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    sget-object v1, Lm41/c;->b:Lm41/c;

    .line 17104922
    .line 17104923
    iget-object v2, v1, Lm41/c;->a:Ljava/util/Stack;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    if-lt v2, v3, :cond_32

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lm41/c;->a:Ljava/util/Stack;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    sub-int/2addr v2, v3

    .line 17104939
    invoke-virtual {v1, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Landroid/app/Activity;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-ne v0, v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_59

    .line 17104950
    :cond_36
    iget-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->u:Z

    .line 17104951
    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104954
    .line 17104955
    iput-boolean v1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->u:Z

    .line 17104956
    .line 17104957
    goto :goto_59

    .line 17104958
    :cond_3e
    const/4 v0, 0x1

    .line 17104959
    iput-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->u:Z

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104962
    .line 17104963
    .line 17104964
    iget-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->t:Z

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_54

    .line 17104967
    .line 17104968
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->l:I

    .line 17104969
    .line 17104970
    int-to-float v2, v0

    .line 17104971
    iget v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 17104972
    .line 17104973
    mul-float v2, v2, v3

    .line 17104974
    .line 17104975
    float-to-int v2, v2

    .line 17104976
    sub-int/2addr v0, v2

    .line 17104977
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104981
    .line 17104982
    .line 17104983
    iput-boolean v1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->u:Z

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->B:Z

    .line 17170434
    if-eqz v0, :cond_9

    .line 17170436
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v0, :cond_75

    .line 17170449
    const/4 v3, 0x2

    .line 17170450
    if-eq v0, v3, :cond_16

    .line 17170452
    goto/16 :goto_9d

    .line 17170454
    :cond_16
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 17170456
    if-eqz v0, :cond_9d

    .line 17170458
    iget v4, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 17170460
    iget v5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->e:F

    .line 17170462
    invoke-static {v0, v4, v5}, Lm41/d;->a(Landroid/view/View;FF)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_9d

    .line 17170468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170471
    move-result v0

    .line 17170472
    iget v4, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 17170474
    sub-float/2addr v0, v4

    .line 17170475
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170478
    move-result v0

    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170482
    move-result v4

    .line 17170483
    iget v5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->e:F

    .line 17170485
    sub-float/2addr v4, v5

    .line 17170486
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170489
    move-result v4

    .line 17170490
    iget v5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 17170492
    if-eq v5, v1, :cond_65

    .line 17170494
    if-ne v5, v3, :cond_41

    .line 17170496
    goto :goto_65

    .line 17170497
    :cond_41
    const/4 v3, 0x4

    .line 17170498
    if-eq v5, v3, :cond_48

    .line 17170500
    const/16 v3, 0x8

    .line 17170502
    if-ne v5, v3, :cond_9d

    .line 17170504
    :cond_48
    iget-boolean v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->v:Z

    .line 17170506
    if-eqz v3, :cond_52

    .line 17170508
    iget-boolean v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->w:Z

    .line 17170510
    if-eqz v3, :cond_52

    .line 17170512
    const/4 v3, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v3, 0x0

    .line 17170515
    :goto_53
    if-nez v3, :cond_9d

    .line 17170517
    iget v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->k:I

    .line 17170519
    int-to-float v3, v3

    .line 17170520
    cmpl-float v3, v0, v3

    .line 17170522
    if-lez v3, :cond_9d

    .line 17170524
    cmpl-float v0, v0, v4

    .line 17170526
    if-lez v0, :cond_9d

    .line 17170528
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170531
    move-result p1

    .line 17170532
    return p1

    .line 17170533
    :cond_65
    :goto_65
    iget v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->k:I

    .line 17170535
    int-to-float v3, v3

    .line 17170536
    cmpl-float v3, v4, v3

    .line 17170538
    if-lez v3, :cond_9d

    .line 17170540
    cmpl-float v0, v4, v0

    .line 17170542
    if-lez v0, :cond_9d

    .line 17170544
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170547
    move-result p1

    .line 17170548
    return p1

    .line 17170549
    :cond_75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170552
    move-result v0

    .line 17170553
    iput v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 17170555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170558
    move-result v0

    .line 17170559
    iput v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->e:F

    .line 17170561
    iget-object v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->A:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;

    .line 17170563
    iget v4, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 17170565
    iget-object v3, v3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17170567
    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 17170570
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 17170572
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17170575
    move-result v3

    .line 17170576
    iget v4, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->x:I

    .line 17170578
    add-int/2addr v3, v4

    .line 17170579
    int-to-float v3, v3

    .line 17170580
    cmpg-float v0, v0, v3

    .line 17170582
    if-gez v0, :cond_9a

    .line 17170584
    const/4 v0, 0x1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v0, 0x0

    .line 17170587
    :goto_9b
    iput-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->w:Z

    .line 17170589
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->A:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;

    .line 17170591
    iput-object p1, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 17170593
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 17170595
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170598
    move-result v0

    .line 17170599
    iget-object v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->A:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;

    .line 17170601
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170604
    move-result v4

    .line 17170605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170608
    move-result v5

    .line 17170609
    iget-object v3, v3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17170611
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17170614
    if-nez v0, :cond_bc

    .line 17170616
    iput v2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 17170618
    iput v2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 17170620
    :cond_bc
    if-nez v0, :cond_c6

    .line 17170622
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170625
    move-result p1

    .line 17170626
    if-eqz p1, :cond_c5

    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 v1, 0x0

    .line 17170630
    :cond_c6
    :goto_c6
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->B:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_9

    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v0, :cond_75

    .line 17170448
    .line 17170449
    const/4 v3, 0x2

    .line 17170450
    if-eq v0, v3, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_9d

    .line 17170453
    .line 17170454
    :cond_16
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_9d

    .line 17170457
    .line 17170458
    iget v4, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 17170459
    .line 17170460
    iget v5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->e:F

    .line 17170461
    .line 17170462
    invoke-static {v0, v4, v5}, Lm41/d;->a(Landroid/view/View;FF)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_9d

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    iget v4, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 17170473
    .line 17170474
    sub-float/2addr v0, v4

    .line 17170475
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    iget v5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->e:F

    .line 17170484
    .line 17170485
    sub-float/2addr v4, v5

    .line 17170486
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    iget v5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 17170491
    .line 17170492
    if-eq v5, v1, :cond_65

    .line 17170493
    .line 17170494
    if-ne v5, v3, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_65

    .line 17170497
    :cond_41
    const/4 v3, 0x4

    .line 17170498
    if-eq v5, v3, :cond_48

    .line 17170499
    .line 17170500
    const/16 v3, 0x8

    .line 17170501
    .line 17170502
    if-ne v5, v3, :cond_9d

    .line 17170503
    .line 17170504
    :cond_48
    iget-boolean v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->v:Z

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_52

    .line 17170507
    .line 17170508
    iget-boolean v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->w:Z

    .line 17170509
    .line 17170510
    if-eqz v3, :cond_52

    .line 17170511
    .line 17170512
    const/4 v3, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v3, 0x0

    .line 17170515
    :goto_53
    if-nez v3, :cond_9d

    .line 17170516
    .line 17170517
    iget v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->k:I

    .line 17170518
    .line 17170519
    int-to-float v3, v3

    .line 17170520
    cmpl-float v3, v0, v3

    .line 17170521
    .line 17170522
    if-lez v3, :cond_9d

    .line 17170523
    .line 17170524
    cmpl-float v0, v0, v4

    .line 17170525
    .line 17170526
    if-lez v0, :cond_9d

    .line 17170527
    .line 17170528
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    return p1

    .line 17170533
    :cond_65
    :goto_65
    iget v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->k:I

    .line 17170534
    .line 17170535
    int-to-float v3, v3

    .line 17170536
    cmpl-float v3, v4, v3

    .line 17170537
    .line 17170538
    if-lez v3, :cond_9d

    .line 17170539
    .line 17170540
    cmpl-float v0, v4, v0

    .line 17170541
    .line 17170542
    if-lez v0, :cond_9d

    .line 17170543
    .line 17170544
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    return p1

    .line 17170549
    :cond_75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    iput v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    iput v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->e:F

    .line 17170560
    .line 17170561
    iget-object v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->A:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;

    .line 17170562
    .line 17170563
    iget v4, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 17170564
    .line 17170565
    iget-object v3, v3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17170566
    .line 17170567
    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    iget v4, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->x:I

    .line 17170577
    .line 17170578
    add-int/2addr v3, v4

    .line 17170579
    int-to-float v3, v3

    .line 17170580
    cmpg-float v0, v0, v3

    .line 17170581
    .line 17170582
    if-gez v0, :cond_9a

    .line 17170583
    .line 17170584
    const/4 v0, 0x1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v0, 0x0

    .line 17170587
    :goto_9b
    iput-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->w:Z

    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->A:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;

    .line 17170590
    .line 17170591
    iput-object p1, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 17170592
    .line 17170593
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 17170594
    .line 17170595
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    iget-object v3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->A:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v4

    .line 17170605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v5

    .line 17170609
    iget-object v3, v3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17170610
    .line 17170611
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17170612
    .line 17170613
    .line 17170614
    if-nez v0, :cond_bc

    .line 17170615
    .line 17170616
    iput v2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 17170617
    .line 17170618
    iput v2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 17170619
    .line 17170620
    :cond_bc
    if-nez v0, :cond_c6

    .line 17170621
    .line 17170622
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p1

    .line 17170626
    if-eqz p1, :cond_c5

    .line 17170627
    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 v1, 0x0

    .line 17170630
    :cond_c6
    :goto_c6
    return v1
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213763
    move-result p2

    .line 84213764
    if-nez p2, :cond_7

    .line 84213766
    return-void

    .line 84213767
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213770
    move-result p2

    .line 84213771
    iget p3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 84213773
    add-int/2addr p2, p3

    .line 84213774
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213777
    move-result p3

    .line 84213778
    invoke-virtual {p0}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a()Z

    .line 84213781
    move-result p4

    .line 84213782
    if-eqz p4, :cond_1b

    .line 84213784
    iget p4, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 84213786
    goto :goto_1c

    .line 84213787
    :cond_1b
    const/4 p4, 0x0

    .line 84213788
    :goto_1c
    add-int/2addr p3, p4

    .line 84213789
    iget-object p4, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 84213791
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84213794
    move-result p4

    .line 84213795
    add-int/2addr p4, p2

    .line 84213796
    iget-object p5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 84213798
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84213801
    move-result p5

    .line 84213802
    add-int/2addr p5, p3

    .line 84213803
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 84213805
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84213808
    if-eqz p1, :cond_3e

    .line 84213810
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84213813
    move-result p1

    .line 84213814
    iput p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->q:I

    .line 84213816
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84213819
    move-result p1

    .line 84213820
    iput p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->r:I

    .line 84213822
    :cond_3e
    invoke-static {p0}, Lm41/d;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84213825
    move-result-object p1

    .line 84213826
    iput-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 84213828
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p2

    .line 84213764
    if-nez p2, :cond_7

    .line 84213765
    .line 84213766
    return-void

    .line 84213767
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213768
    .line 84213769
    .line 84213770
    move-result p2

    .line 84213771
    iget p3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 84213772
    .line 84213773
    add-int/2addr p2, p3

    .line 84213774
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213775
    .line 84213776
    .line 84213777
    move-result p3

    .line 84213778
    invoke-virtual {p0}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a()Z

    .line 84213779
    .line 84213780
    .line 84213781
    move-result p4

    .line 84213782
    if-eqz p4, :cond_1b

    .line 84213783
    .line 84213784
    iget p4, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 84213785
    .line 84213786
    goto :goto_1c

    .line 84213787
    :cond_1b
    const/4 p4, 0x0

    .line 84213788
    :goto_1c
    add-int/2addr p3, p4

    .line 84213789
    iget-object p4, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 84213790
    .line 84213791
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p4

    .line 84213795
    add-int/2addr p4, p2

    .line 84213796
    iget-object p5, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 84213797
    .line 84213798
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84213799
    .line 84213800
    .line 84213801
    move-result p5

    .line 84213802
    add-int/2addr p5, p3

    .line 84213803
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 84213804
    .line 84213805
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84213806
    .line 84213807
    .line 84213808
    if-eqz p1, :cond_3e

    .line 84213809
    .line 84213810
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84213811
    .line 84213812
    .line 84213813
    move-result p1

    .line 84213814
    iput p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->q:I

    .line 84213815
    .line 84213816
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84213817
    .line 84213818
    .line 84213819
    move-result p1

    .line 84213820
    iput p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->r:I

    .line 84213821
    .line 84213822
    :cond_3e
    invoke-static {p0}, Lm41/d;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p1

    .line 84213826
    iput-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 84213827
    .line 84213828
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33882115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-gt v0, v1, :cond_42

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-lez v0, :cond_21

    .line 33882125
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 33882128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882131
    move-result-object v0

    .line 33882132
    iput-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 33882134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882137
    move-result v1

    .line 33882138
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 33882140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882143
    move-result v0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v0, 0x0

    .line 33882146
    :goto_22
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33882149
    move-result p1

    .line 33882150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882153
    move-result v1

    .line 33882154
    add-int/2addr p1, v1

    .line 33882155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882158
    move-result v1

    .line 33882159
    add-int/2addr p1, v1

    .line 33882160
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33882163
    move-result p2

    .line 33882164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882167
    move-result v0

    .line 33882168
    add-int/2addr p2, v0

    .line 33882169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882172
    move-result v0

    .line 33882173
    add-int/2addr p2, v0

    .line 33882174
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882177
    return-void

    .line 33882178
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882180
    const-string p2, "SwipeBackLayout must contains only one direct child."

    .line 33882182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882185
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-gt v0, v1, :cond_42

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-lez v0, :cond_21

    .line 33882124
    .line 33882125
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    iput-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v0, 0x0

    .line 33882146
    :goto_22
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    add-int/2addr p1, v1

    .line 33882155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    add-int/2addr p1, v1

    .line 33882160
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    add-int/2addr p2, v0

    .line 33882169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    add-int/2addr p2, v0

    .line 33882174
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void

    .line 33882178
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882179
    .line 33882180
    const-string p2, "SwipeBackLayout must contains only one direct child."

    .line 33882181
    .line 33882182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    throw p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->B:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039367
    move-result p1

    .line 17039368
    return p1

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->A:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;

    .line 17039371
    iput-object p1, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 17039375
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->A:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;

    .line 17039380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039387
    move-result p1

    .line 17039388
    iget-object v0, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17039390
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->B:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    return p1

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->A:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;

    .line 17039370
    .line 17039371
    iput-object p1, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->A:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    iget-object v0, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    return p1
.end method


.method public setAutoFinishedVelocityLimit(F)V
[MOD-CHANGED]
.method public setAutoFinishedVelocityLimit(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->c:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoFinishedVelocityLimit(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->c:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEdgeSwipeOnly(Z)V
[MOD-CHANGED]
.method public setEdgeSwipeOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEdgeSwipeOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEdgeTracking(I)V
[MOD-CHANGED]
.method public setEdgeTracking(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setEdgeTracking(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setForbidSlide(Z)V
[MOD-CHANGED]
.method public setForbidSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->B:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setForbidSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->B:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsViewSwipe(Z)V
[MOD-CHANGED]
.method public setIsViewSwipe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->z:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsViewSwipe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->z:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaskAlpha(I)V
[MOD-CHANGED]
.method public setMaskAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0xff

    .line 16908290
    if-le p1, v0, :cond_7

    .line 16908292
    const/16 p1, 0xff

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    if-gez p1, :cond_a

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    :cond_a
    :goto_a
    iput p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->l:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0xff

    .line 16908289
    .line 16908290
    if-le p1, v0, :cond_7

    .line 16908291
    .line 16908292
    const/16 p1, 0xff

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    if-gez p1, :cond_a

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    :cond_a
    :goto_a
    iput p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->l:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public setMaskDrawEnabled(Z)V
[MOD-CHANGED]
.method public setMaskDrawEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskDrawEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSwipeBackEnabled(Z)V
[MOD-CHANGED]
.method public setSwipeBackEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->s:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwipeBackEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSwipeBackFactor(F)V
[MOD-CHANGED]
.method public setSwipeBackFactor(F)V
    .registers 4

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973826
    cmpl-float v1, p1, v0

    .line 16973828
    if-lez v1, :cond_9

    .line 16973830
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    cmpg-float v1, p1, v0

    .line 16973836
    if-gez v1, :cond_f

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    :cond_f
    :goto_f
    iput p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->m:F

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwipeBackFactor(F)V
    .registers 4

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973825
    .line 16973826
    cmpl-float v1, p1, v0

    .line 16973827
    .line 16973828
    if-lez v1, :cond_9

    .line 16973829
    .line 16973830
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973831
    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    cmpg-float v1, p1, v0

    .line 16973835
    .line 16973836
    if-gez v1, :cond_f

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    :cond_f
    :goto_f
    iput p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->m:F

    .line 16973840
    .line 16973841
    return-void
.end method


