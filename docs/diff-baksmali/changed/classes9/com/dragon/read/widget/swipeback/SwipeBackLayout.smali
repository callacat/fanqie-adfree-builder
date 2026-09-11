## classes9/com/dragon/read/widget/swipeback/SwipeBackLayout.smali
# added=0 removed=0 changed=50

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013188
    new-instance v1, Lcom/dragon/read/widget/swipeback/a;

    .line 34013190
    invoke-direct {v1}, Lcom/dragon/read/widget/swipeback/a;-><init>()V

    .line 34013193
    iput-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 34013195
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 34013197
    iput v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 34013199
    new-instance v1, Ljava/util/ArrayList;

    .line 34013201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013204
    iput-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 34013206
    new-instance v1, Ljava/util/ArrayList;

    .line 34013208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013211
    iput-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->h:Ljava/util/List;

    .line 34013213
    const/4 v1, 0x1

    .line 34013214
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i:Z

    .line 34013216
    iput v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 34013218
    iput v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 34013220
    const/16 v2, 0x7d

    .line 34013222
    iput v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->n:I

    .line 34013224
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34013226
    iput v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->o:F

    .line 34013228
    iput v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 34013230
    const/4 v2, -0x1

    .line 34013231
    iput v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

    .line 34013233
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->u:Z

    .line 34013235
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->v:Z

    .line 34013237
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->w:Z

    .line 34013239
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->x:Z

    .line 34013241
    const/4 v2, 0x0

    .line 34013242
    iput v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->z:F

    .line 34013244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013246
    iput v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->A:F

    .line 34013248
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->B:Z

    .line 34013250
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->D:Z

    .line 34013252
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->H:Z

    .line 34013254
    new-instance v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 34013256
    invoke-direct {v4, p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;-><init>(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V

    .line 34013259
    iput-object v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 34013261
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 34013263
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->N:Z

    .line 34013265
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->O:Z

    .line 34013267
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->P:Z

    .line 34013269
    iput v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 34013271
    new-instance v5, Lcom/dragon/read/base/util/LogHelper;

    .line 34013273
    const-string v6, "SwipeBackLayout"

    .line 34013275
    invoke-direct {v5, v6}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013278
    iput-object v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 34013280
    new-instance v5, Landroidx/core/view/NestedScrollingParentHelper;

    .line 34013282
    invoke-direct {v5, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 34013285
    iput-object v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 34013287
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 34013290
    move-result v5

    .line 34013291
    if-eqz v5, :cond_6f

    .line 34013293
    goto/16 :goto_114

    .line 34013295
    :cond_6f
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 34013298
    const/16 v5, 0xc

    .line 34013300
    new-array v5, v5, [I

    .line 34013302
    fill-array-data v5, :array_116

    .line 34013305
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013308
    move-result-object p2

    .line 34013309
    const/16 v5, 0x8

    .line 34013311
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013314
    move-result v5

    .line 34013315
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSensitivityFactor(F)V

    .line 34013318
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->A:F

    .line 34013320
    invoke-static {p0, v5, v4}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 34013323
    move-result-object v4

    .line 34013324
    iput-object v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 34013326
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 34013328
    invoke-virtual {v4, v5}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 34013331
    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 34013334
    move-result v4

    .line 34013335
    iput v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->m:I

    .line 34013337
    const/16 v4, 0xa

    .line 34013339
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 34013341
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013344
    move-result v4

    .line 34013345
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 34013348
    const/16 v4, 0x9

    .line 34013350
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->o:F

    .line 34013352
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013355
    move-result v4

    .line 34013356
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackFactor(F)V

    .line 34013359
    const/4 v4, 0x7

    .line 34013360
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->n:I

    .line 34013362
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013365
    move-result v4

    .line 34013366
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 34013369
    iget-boolean v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i:Z

    .line 34013371
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013374
    move-result v4

    .line 34013375
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 34013378
    const/16 v4, 0xb

    .line 34013380
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013383
    move-result v4

    .line 34013384
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 34013387
    const/4 v4, 0x5

    .line 34013388
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013391
    move-result v4

    .line 34013392
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 34013395
    const/4 v4, 0x2

    .line 34013396
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013399
    move-result v4

    .line 34013400
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundTranslateEnabled(Z)V

    .line 34013403
    const/4 v4, 0x3

    .line 34013404
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013407
    move-result v1

    .line 34013408
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 34013411
    const/4 v1, 0x4

    .line 34013412
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013415
    move-result v1

    .line 34013416
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setFlingBackPercent(F)V

    .line 34013419
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013422
    move-result v0

    .line 34013423
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 34013426
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013429
    move-result-object v0

    .line 34013430
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013433
    move-result v0

    .line 34013434
    int-to-float v0, v0

    .line 34013435
    mul-float v0, v0, v3

    .line 34013437
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013440
    move-result-object v1

    .line 34013441
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013444
    move-result v1

    .line 34013445
    int-to-float v1, v1

    .line 34013446
    div-float/2addr v0, v1

    .line 34013447
    iput v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->G:F

    .line 34013449
    const/high16 v0, 0x41f00000    # 30.0f

    .line 34013451
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013454
    move-result p1

    .line 34013455
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->F:I

    .line 34013457
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013460
    :goto_114
    return-void

    nop

    .line 34013462
    :array_116
    .array-data 4
        0x7f0100b1
        0x7f0100d1
        0x7f0100d6
        0x7f0100dc
        0x7f0105cb
        0x7f01064a
        0x7f01064f
        0x7f010705
        0x7f010856
        0x7f01091a
        0x7f0109c6
        0x7f0109e9
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lcom/dragon/read/widget/swipeback/a;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Lcom/dragon/read/widget/swipeback/a;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 34013194
    .line 34013195
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 34013196
    .line 34013197
    iput v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 34013198
    .line 34013199
    new-instance v1, Ljava/util/ArrayList;

    .line 34013200
    .line 34013201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013202
    .line 34013203
    .line 34013204
    iput-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 34013205
    .line 34013206
    new-instance v1, Ljava/util/ArrayList;

    .line 34013207
    .line 34013208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013209
    .line 34013210
    .line 34013211
    iput-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->h:Ljava/util/List;

    .line 34013212
    .line 34013213
    const/4 v1, 0x1

    .line 34013214
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i:Z

    .line 34013215
    .line 34013216
    iput v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 34013217
    .line 34013218
    iput v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 34013219
    .line 34013220
    const/16 v2, 0x7d

    .line 34013221
    .line 34013222
    iput v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->n:I

    .line 34013223
    .line 34013224
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34013225
    .line 34013226
    iput v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->o:F

    .line 34013227
    .line 34013228
    iput v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 34013229
    .line 34013230
    const/4 v2, -0x1

    .line 34013231
    iput v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

    .line 34013232
    .line 34013233
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->u:Z

    .line 34013234
    .line 34013235
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->v:Z

    .line 34013236
    .line 34013237
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->w:Z

    .line 34013238
    .line 34013239
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->x:Z

    .line 34013240
    .line 34013241
    const/4 v2, 0x0

    .line 34013242
    iput v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->z:F

    .line 34013243
    .line 34013244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013245
    .line 34013246
    iput v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->A:F

    .line 34013247
    .line 34013248
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->B:Z

    .line 34013249
    .line 34013250
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->D:Z

    .line 34013251
    .line 34013252
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->H:Z

    .line 34013253
    .line 34013254
    new-instance v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 34013255
    .line 34013256
    invoke-direct {v4, p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;-><init>(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V

    .line 34013257
    .line 34013258
    .line 34013259
    iput-object v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 34013260
    .line 34013261
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 34013262
    .line 34013263
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->N:Z

    .line 34013264
    .line 34013265
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->O:Z

    .line 34013266
    .line 34013267
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->P:Z

    .line 34013268
    .line 34013269
    iput v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 34013270
    .line 34013271
    new-instance v5, Lcom/dragon/read/base/util/LogHelper;

    .line 34013272
    .line 34013273
    const-string v6, "SwipeBackLayout"

    .line 34013274
    .line 34013275
    invoke-direct {v5, v6}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    iput-object v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 34013279
    .line 34013280
    new-instance v5, Landroidx/core/view/NestedScrollingParentHelper;

    .line 34013281
    .line 34013282
    invoke-direct {v5, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 34013283
    .line 34013284
    .line 34013285
    iput-object v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 34013286
    .line 34013287
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v5

    .line 34013291
    if-eqz v5, :cond_6f

    .line 34013292
    .line 34013293
    goto/16 :goto_114

    .line 34013294
    .line 34013295
    :cond_6f
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 34013296
    .line 34013297
    .line 34013298
    const/16 v5, 0xc

    .line 34013299
    .line 34013300
    new-array v5, v5, [I

    .line 34013301
    .line 34013302
    fill-array-data v5, :array_116

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p2

    .line 34013309
    const/16 v5, 0x8

    .line 34013310
    .line 34013311
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v5

    .line 34013315
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSensitivityFactor(F)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->A:F

    .line 34013319
    .line 34013320
    invoke-static {p0, v5, v4}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v4

    .line 34013324
    iput-object v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 34013325
    .line 34013326
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 34013327
    .line 34013328
    invoke-virtual {v4, v5}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v4

    .line 34013335
    iput v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->m:I

    .line 34013336
    .line 34013337
    const/16 v4, 0xa

    .line 34013338
    .line 34013339
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 34013340
    .line 34013341
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v4

    .line 34013345
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 34013346
    .line 34013347
    .line 34013348
    const/16 v4, 0x9

    .line 34013349
    .line 34013350
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->o:F

    .line 34013351
    .line 34013352
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v4

    .line 34013356
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackFactor(F)V

    .line 34013357
    .line 34013358
    .line 34013359
    const/4 v4, 0x7

    .line 34013360
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->n:I

    .line 34013361
    .line 34013362
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v4

    .line 34013366
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-boolean v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i:Z

    .line 34013370
    .line 34013371
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v4

    .line 34013375
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 34013376
    .line 34013377
    .line 34013378
    const/16 v4, 0xb

    .line 34013379
    .line 34013380
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v4

    .line 34013384
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 34013385
    .line 34013386
    .line 34013387
    const/4 v4, 0x5

    .line 34013388
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v4

    .line 34013392
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 34013393
    .line 34013394
    .line 34013395
    const/4 v4, 0x2

    .line 34013396
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v4

    .line 34013400
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundTranslateEnabled(Z)V

    .line 34013401
    .line 34013402
    .line 34013403
    const/4 v4, 0x3

    .line 34013404
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v1

    .line 34013408
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 34013409
    .line 34013410
    .line 34013411
    const/4 v1, 0x4

    .line 34013412
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v1

    .line 34013416
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setFlingBackPercent(F)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v0

    .line 34013423
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v0

    .line 34013434
    int-to-float v0, v0

    .line 34013435
    mul-float v0, v0, v3

    .line 34013436
    .line 34013437
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v1

    .line 34013441
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v1

    .line 34013445
    int-to-float v1, v1

    .line 34013446
    div-float/2addr v0, v1

    .line 34013447
    iput v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->G:F

    .line 34013448
    .line 34013449
    const/high16 v0, 0x41f00000    # 30.0f

    .line 34013450
    .line 34013451
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result p1

    .line 34013455
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->F:I

    .line 34013456
    .line 34013457
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013458
    .line 34013459
    .line 34013460
    :goto_114
    return-void

    .line 34013461
    nop

    .line 34013462
    :array_116
    .array-data 4
        0x7f0100b1
        0x7f0100d1
        0x7f0100d6
        0x7f0100dc
        0x7f0105cb
        0x7f01064a
        0x7f01064f
        0x7f010705
        0x7f010856
        0x7f01091a
        0x7f0109c6
        0x7f0109e9
    .end array-data
.end method


.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/widget/swipeback/a;->a:Ljava/util/Set;

    .line 16908292
    check-cast v0, Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/widget/swipeback/a;->a:Ljava/util/Set;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Landroid/view/MotionEvent;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Landroid/view/MotionEvent;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17235968
    if-nez p1, :cond_5

    .line 17235970
    const-string p1, "event=null"

    .line 17235972
    return-object p1

    .line 17235973
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17235975
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getActivePointerId()I

    .line 17235978
    move-result v0

    .line 17235979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235981
    const-string v2, "action="

    .line 17235983
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235989
    move-result v2

    .line 17235990
    invoke-static {v2}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    const-string v2, ", actionMasked="

    .line 17235999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236005
    move-result v2

    .line 17236006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236009
    const-string v2, ", actionIndex="

    .line 17236011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236017
    move-result v2

    .line 17236018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236021
    const-string v2, ", pointerCount="

    .line 17236023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236029
    move-result v2

    .line 17236030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236033
    const-string v2, ", activePointerId="

    .line 17236035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236041
    const-string v2, ", activeIndex="

    .line 17236043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236049
    move-result v2

    .line 17236050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236053
    const-string v2, ", dragState="

    .line 17236055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    iget v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 17236060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236063
    const-string v2, ", helperState="

    .line 17236065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    iget-object v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17236070
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 17236073
    move-result v2

    .line 17236074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236077
    const-string v2, ", touchedEdge="

    .line 17236079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    iget v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

    .line 17236084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236087
    const-string v2, ", interceptDrag="

    .line 17236089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    iget-boolean v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->P:Z

    .line 17236094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236097
    const-string v2, ", forbidSlide="

    .line 17236099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    iget-boolean v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->K:Z

    .line 17236104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236107
    const-string v2, ", trackingEdge="

    .line 17236109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    iget v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 17236114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236117
    const-string v2, ", swipeEnabled="

    .line 17236119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d()Z

    .line 17236125
    move-result v2

    .line 17236126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236129
    const-string v2, ", edgeSwipeOnly="

    .line 17236131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    iget-boolean v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i:Z

    .line 17236136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236139
    const-string v2, ", isTouchFromLeft="

    .line 17236141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    iget-boolean v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->E:Z

    .line 17236146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236149
    const-string v2, ", x="

    .line 17236151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236157
    move-result v2

    .line 17236158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236161
    const-string v2, ", y="

    .line 17236163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236169
    move-result v2

    .line 17236170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236173
    const-string v2, ", capturedView="

    .line 17236175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    iget-object v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17236180
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236187
    const-string v2, ", pointerUpIsActive="

    .line 17236189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236195
    move-result v2

    .line 17236196
    const/4 v3, 0x6

    .line 17236197
    const/4 v4, 0x0

    .line 17236198
    if-eq v2, v3, :cond_e9

    .line 17236200
    goto :goto_fc

    .line 17236201
    :cond_e9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236204
    move-result v2

    .line 17236205
    if-ltz v2, :cond_fc

    .line 17236207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236210
    move-result v3

    .line 17236211
    if-ge v2, v3, :cond_fc

    .line 17236213
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236216
    move-result p1

    .line 17236217
    if-ne p1, v0, :cond_fc

    .line 17236219
    const/4 v4, 0x1

    .line 17236220
    :cond_fc
    :goto_fc
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object p1

    .line 17236227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/MotionEvent;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17235968
    if-nez p1, :cond_5

    .line 17235969
    .line 17235970
    const-string p1, "event=null"

    .line 17235971
    .line 17235972
    return-object p1

    .line 17235973
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getActivePointerId()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    const-string v2, "action="

    .line 17235982
    .line 17235983
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    invoke-static {v2}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    const-string v2, ", actionMasked="

    .line 17235998
    .line 17235999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v2, ", actionIndex="

    .line 17236010
    .line 17236011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v2

    .line 17236018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v2, ", pointerCount="

    .line 17236022
    .line 17236023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    const-string v2, ", activePointerId="

    .line 17236034
    .line 17236035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    const-string v2, ", activeIndex="

    .line 17236042
    .line 17236043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v2

    .line 17236050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v2, ", dragState="

    .line 17236054
    .line 17236055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    iget v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 17236059
    .line 17236060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v2, ", helperState="

    .line 17236064
    .line 17236065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17236069
    .line 17236070
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v2

    .line 17236074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v2, ", touchedEdge="

    .line 17236078
    .line 17236079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    iget v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v2, ", interceptDrag="

    .line 17236088
    .line 17236089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    iget-boolean v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->P:Z

    .line 17236093
    .line 17236094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    const-string v2, ", forbidSlide="

    .line 17236098
    .line 17236099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    iget-boolean v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->K:Z

    .line 17236103
    .line 17236104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v2, ", trackingEdge="

    .line 17236108
    .line 17236109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    iget v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 17236113
    .line 17236114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v2, ", swipeEnabled="

    .line 17236118
    .line 17236119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v2

    .line 17236126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    const-string v2, ", edgeSwipeOnly="

    .line 17236130
    .line 17236131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    iget-boolean v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i:Z

    .line 17236135
    .line 17236136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v2, ", isTouchFromLeft="

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    iget-boolean v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->E:Z

    .line 17236145
    .line 17236146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v2, ", x="

    .line 17236150
    .line 17236151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v2

    .line 17236158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v2, ", y="

    .line 17236162
    .line 17236163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v2

    .line 17236170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v2, ", capturedView="

    .line 17236174
    .line 17236175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17236179
    .line 17236180
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v2, ", pointerUpIsActive="

    .line 17236188
    .line 17236189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v2

    .line 17236196
    const/4 v3, 0x6

    .line 17236197
    const/4 v4, 0x0

    .line 17236198
    if-eq v2, v3, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_fc

    .line 17236201
    :cond_e9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v2

    .line 17236205
    if-ltz v2, :cond_fc

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v3

    .line 17236211
    if-ge v2, v3, :cond_fc

    .line 17236212
    .line 17236213
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result p1

    .line 17236217
    if-ne p1, v0, :cond_fc

    .line 17236218
    .line 17236219
    const/4 v4, 0x1

    .line 17236220
    :cond_fc
    :goto_fc
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    return-object p1
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/widget/swipeback/a;->a:Ljava/util/Set;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;

    .line 17104903
    check-cast v0, Ljava/util/HashSet;

    .line 17104905
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, [Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;

    .line 17104911
    array-length v2, v0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v1, v2, :cond_1f

    .line 17104915
    aget-object v4, v0, v1

    .line 17104917
    instance-of v5, v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$d;

    .line 17104919
    if-eqz v5, :cond_1c

    .line 17104921
    check-cast v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$d;

    .line 17104923
    move-object v3, v4

    .line 17104924
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 17104926
    goto :goto_11

    .line 17104927
    :cond_1f
    if-eqz p1, :cond_32

    .line 17104929
    if-nez v3, :cond_41

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 17104933
    new-instance v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$d;

    .line 17104935
    invoke-direct {v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$d;-><init>()V

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/widget/swipeback/a;->a:Ljava/util/Set;

    .line 17104940
    check-cast p1, Ljava/util/HashSet;

    .line 17104942
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104945
    goto :goto_41

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 17104948
    if-eqz v3, :cond_3e

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/widget/swipeback/a;->a:Ljava/util/Set;

    .line 17104952
    check-cast p1, Ljava/util/HashSet;

    .line 17104954
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/widget/swipeback/a;->a:Ljava/util/Set;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;

    .line 17104902
    .line 17104903
    check-cast v0, Ljava/util/HashSet;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, [Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;

    .line 17104910
    .line 17104911
    array-length v2, v0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v1, v2, :cond_1f

    .line 17104914
    .line 17104915
    aget-object v4, v0, v1

    .line 17104916
    .line 17104917
    instance-of v5, v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$d;

    .line 17104918
    .line 17104919
    if-eqz v5, :cond_1c

    .line 17104920
    .line 17104921
    check-cast v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$d;

    .line 17104922
    .line 17104923
    move-object v3, v4

    .line 17104924
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 17104925
    .line 17104926
    goto :goto_11

    .line 17104927
    :cond_1f
    if-eqz p1, :cond_32

    .line 17104928
    .line 17104929
    if-nez v3, :cond_41

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 17104932
    .line 17104933
    new-instance v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$d;

    .line 17104934
    .line 17104935
    invoke-direct {v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$d;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/widget/swipeback/a;->a:Ljava/util/Set;

    .line 17104939
    .line 17104940
    check-cast p1, Ljava/util/HashSet;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_41

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_3e

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/widget/swipeback/a;->a:Ljava/util/Set;

    .line 17104951
    .line 17104952
    check-cast p1, Ljava/util/HashSet;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
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
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

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
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

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


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->u:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i:Z

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eqz v0, :cond_32

    .line 262155
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

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
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

    .line 262172
    if-ne v0, v3, :cond_1f

    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    return v1

    .line 262176
    :cond_20
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

    .line 262178
    if-ne v0, v3, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1

    .line 262182
    :cond_26
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

    .line 262184
    if-ne v0, v3, :cond_2b

    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1

    .line 262188
    :cond_2c
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

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
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->u:Z

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
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i:Z

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eqz v0, :cond_32

    .line 262154
    .line 262155
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

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
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

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
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

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
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

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
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->r:I

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


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "dispatchTouchEvent in"

    .line 16973826
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 16973829
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973832
    move-result v0

    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    const-string v2, "dispatchTouchEvent out result="

    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 16973850
    return v0
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "dispatchTouchEvent in"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string v2, "dispatchTouchEvent out result="

    .line 16973836
    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return v0
.end method


.method public final e(Ljava/lang/String;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g(Landroid/view/MotionEvent;)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_2b

    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    const/4 v2, 0x3

    .line 33816589
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    aput-object p1, v2, v3

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816598
    move-result-object v3

    .line 33816599
    aput-object v3, v2, p1

    .line 33816601
    const/4 p1, 0x2

    .line 33816602
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    aput-object p2, v2, p1

    .line 33816608
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    const-string p2, "default"

    .line 33816614
    const-string v1, "OnInterceptEvent return super, reason=%s, superResult=%s, %s"

    .line 33816616
    invoke-static {p2, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g(Landroid/view/MotionEvent;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_2b

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    const/4 v2, 0x3

    .line 33816589
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    aput-object p1, v2, v3

    .line 33816593
    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    aput-object v3, v2, p1

    .line 33816600
    .line 33816601
    const/4 p1, 0x2

    .line 33816602
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    aput-object p2, v2, p1

    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string p2, "default"

    .line 33816613
    .line 33816614
    const-string v1, "OnInterceptEvent return super, reason=%s, superResult=%s, %s"

    .line 33816615
    .line 33816616
    invoke-static {p2, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return v0
.end method


.method public final f(Ljava/lang/String;Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g(Landroid/view/MotionEvent;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_20

    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    const/4 v1, 0x2

    .line 33816585
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    aput-object p1, v1, v2

    .line 33816590
    const/4 p1, 0x1

    .line 33816591
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    aput-object p2, v1, p1

    .line 33816597
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, "default"

    .line 33816603
    const-string v0, "%s, %s"

    .line 33816605
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g(Landroid/view/MotionEvent;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_20

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    const/4 v1, 0x2

    .line 33816585
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    aput-object p1, v1, v2

    .line 33816589
    .line 33816590
    const/4 p1, 0x1

    .line 33816591
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    aput-object p2, v1, p1

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, "default"

    .line 33816602
    .line 33816603
    const-string v0, "%s, %s"

    .line 33816604
    .line 33816605
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final g(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final g(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17039366
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getActivePointerId()I

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v0, :cond_26

    .line 17039373
    const/4 v3, 0x5

    .line 17039374
    if-eq v0, v3, :cond_26

    .line 17039376
    const/4 v3, 0x6

    .line 17039377
    if-eq v0, v3, :cond_26

    .line 17039379
    if-eq v0, v2, :cond_26

    .line 17039381
    const/4 v3, 0x3

    .line 17039382
    if-eq v0, v3, :cond_26

    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    if-ne v0, v3, :cond_25

    .line 17039387
    const/4 v0, -0x1

    .line 17039388
    if-eq v1, v0, :cond_25

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17039393
    move-result p1

    .line 17039394
    if-gez p1, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :cond_26
    :goto_26
    return v2
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getActivePointerId()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v0, :cond_26

    .line 17039372
    .line 17039373
    const/4 v3, 0x5

    .line 17039374
    if-eq v0, v3, :cond_26

    .line 17039375
    .line 17039376
    const/4 v3, 0x6

    .line 17039377
    if-eq v0, v3, :cond_26

    .line 17039378
    .line 17039379
    if-eq v0, v2, :cond_26

    .line 17039380
    .line 17039381
    const/4 v3, 0x3

    .line 17039382
    if-eq v0, v3, :cond_26

    .line 17039383
    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    if-ne v0, v3, :cond_25

    .line 17039386
    .line 17039387
    const/4 v0, -0x1

    .line 17039388
    if-eq v1, v0, :cond_25

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-gez p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v2, 0x0

    .line 17039398
    :cond_26
    :goto_26
    return v2
.end method


.method public getAutoFinishedVelocityLimit()F
[MOD-CHANGED]
.method public getAutoFinishedVelocityLimit()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAutoFinishedVelocityLimit()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

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
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDirectionMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

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
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaskAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->n:I

    .line 1
    .line 2
    return v0
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getSwipeBackFactor()F
[MOD-CHANGED]
.method public getSwipeBackFactor()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->o:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSwipeBackFactor()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->o:F

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
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSwipePercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 1
    .line 2
    return v0
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235971
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->H:Z

    .line 17235973
    if-nez v0, :cond_118

    .line 17235975
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    cmpg-float v0, v0, v1

    .line 17235980
    if-gtz v0, :cond_10

    .line 17235982
    goto/16 :goto_118

    .line 17235984
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235987
    move-result-object v0

    .line 17235988
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235991
    move-result-object v0

    .line 17235992
    sget-object v2, Lc57/c;->c:Lc57/c;

    .line 17235994
    invoke-virtual {v2}, Lc57/c;->a()Landroid/app/Activity;

    .line 17235997
    move-result-object v3

    .line 17235998
    if-ne v0, v3, :cond_2e

    .line 17236000
    sget-object p1, Ll83/g;->b:Ll83/g;

    .line 17236002
    new-instance v0, Ljava/lang/Exception;

    .line 17236004
    const-string v1, "drawBackgroundView may cause missing #endRecording() Error"

    .line 17236006
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236009
    invoke-virtual {p1, v0}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 17236012
    goto/16 :goto_118

    .line 17236014
    :cond_2e
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->B:Z

    .line 17236016
    const/4 v3, 0x0

    .line 17236017
    if-eqz v0, :cond_43

    .line 17236019
    iput-boolean v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->B:Z

    .line 17236021
    sget-object p1, Ll83/g;->b:Ll83/g;

    .line 17236023
    new-instance v0, Ljava/lang/Exception;

    .line 17236025
    const-string v1, "drawBackgroundView may cause StackOverFlow"

    .line 17236027
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236030
    invoke-virtual {p1, v0}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 17236033
    goto/16 :goto_118

    .line 17236035
    :cond_43
    const/4 v0, 0x1

    .line 17236036
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->B:Z

    .line 17236038
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236041
    iget-boolean v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->v:Z

    .line 17236043
    if-eqz v4, :cond_103

    .line 17236045
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236048
    move-result-object v4

    .line 17236049
    instance-of v4, v4, Landroid/app/Activity;

    .line 17236051
    if-eqz v4, :cond_103

    .line 17236053
    invoke-virtual {v2}, Lc57/c;->a()Landroid/app/Activity;

    .line 17236056
    move-result-object v2

    .line 17236057
    if-eqz v2, :cond_da

    .line 17236059
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17236062
    move-result v4

    .line 17236063
    if-nez v4, :cond_da

    .line 17236065
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236068
    move-result-object v4

    .line 17236069
    if-eqz v4, :cond_da

    .line 17236071
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236078
    move-result-object v2

    .line 17236079
    iget-object v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->J:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$b;

    .line 17236081
    const/4 v5, 0x0

    .line 17236082
    if-eqz v4, :cond_b0

    .line 17236084
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a;

    .line 17236086
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 17236088
    sget v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->p:I

    .line 17236090
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236093
    move-result-object v6

    .line 17236094
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17236097
    move-result-object v6

    .line 17236098
    const-string v7, ""

    .line 17236100
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17236106
    move-result v7

    .line 17236107
    add-int/lit8 v7, v7, -0x1

    .line 17236109
    if-ltz v7, :cond_ad

    .line 17236111
    const/4 v8, 0x0

    .line 17236112
    :goto_90
    add-int/lit8 v9, v7, -0x1

    .line 17236114
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236117
    move-result-object v7

    .line 17236118
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 17236120
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236123
    move-result v10

    .line 17236124
    if-eqz v10, :cond_a0

    .line 17236126
    const/4 v8, 0x1

    .line 17236127
    goto :goto_a8

    .line 17236128
    :cond_a0
    if-eqz v8, :cond_a8

    .line 17236130
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17236133
    move-result-object v4

    .line 17236134
    move-object v5, v4

    .line 17236135
    goto :goto_ad

    .line 17236136
    :cond_a8
    :goto_a8
    if-gez v9, :cond_ab

    .line 17236138
    goto :goto_ad

    .line 17236139
    :cond_ab
    move v7, v9

    .line 17236140
    goto :goto_90

    .line 17236141
    :cond_ad
    :goto_ad
    if-eqz v5, :cond_b0

    .line 17236143
    move-object v2, v5

    .line 17236144
    :cond_b0
    iget-boolean v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->w:Z

    .line 17236146
    if-eqz v4, :cond_c9

    .line 17236148
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236151
    move-result v4

    .line 17236152
    int-to-float v4, v4

    .line 17236153
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17236155
    div-float/2addr v4, v6

    .line 17236156
    neg-float v4, v4

    .line 17236157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236159
    iget v7, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 17236161
    sub-float/2addr v6, v7

    .line 17236162
    mul-float v4, v4, v6

    .line 17236164
    float-to-int v4, v4

    .line 17236165
    int-to-float v4, v4

    .line 17236166
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236169
    :cond_c9
    if-nez v5, :cond_cc

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v0, 0x0

    .line 17236173
    :goto_cd
    invoke-static {p0, v2, v0}, Lc57/a;->c(Landroid/view/View;Landroid/view/View;Z)Lc57/a;

    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    iget-object v0, v0, Lc57/a;->a:Landroid/view/View;

    .line 17236182
    invoke-static {p1, v0}, Lc57/a;->b(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 17236185
    goto :goto_103

    .line 17236186
    :cond_da
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 17236188
    if-nez v0, :cond_fe

    .line 17236190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236193
    move-result-object v0

    .line 17236194
    const v1, 0x7f021162

    .line 17236197
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236200
    move-result-object v0

    .line 17236201
    iput-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 17236203
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17236206
    move-result v1

    .line 17236207
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 17236210
    move-result v2

    .line 17236211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 17236214
    move-result v4

    .line 17236215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236218
    move-result v5

    .line 17236219
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236222
    :cond_fe
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 17236224
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236227
    :cond_103
    :goto_103
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->x:Z

    .line 17236229
    if-eqz v0, :cond_113

    .line 17236231
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->n:I

    .line 17236233
    int-to-float v1, v0

    .line 17236234
    iget v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 17236236
    mul-float v1, v1, v2

    .line 17236238
    float-to-int v1, v1

    .line 17236239
    sub-int/2addr v0, v1

    .line 17236240
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 17236243
    :cond_113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236246
    iput-boolean v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->B:Z

    .line 17236248
    :cond_118
    :goto_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->H:Z

    .line 17235972
    .line 17235973
    if-nez v0, :cond_118

    .line 17235974
    .line 17235975
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 17235976
    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    cmpg-float v0, v0, v1

    .line 17235979
    .line 17235980
    if-gtz v0, :cond_10

    .line 17235981
    .line 17235982
    goto/16 :goto_118

    .line 17235983
    .line 17235984
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    sget-object v2, Lc57/c;->c:Lc57/c;

    .line 17235993
    .line 17235994
    invoke-virtual {v2}, Lc57/c;->a()Landroid/app/Activity;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    if-ne v0, v3, :cond_2e

    .line 17235999
    .line 17236000
    sget-object p1, Ll83/g;->b:Ll83/g;

    .line 17236001
    .line 17236002
    new-instance v0, Ljava/lang/Exception;

    .line 17236003
    .line 17236004
    const-string v1, "drawBackgroundView may cause missing #endRecording() Error"

    .line 17236005
    .line 17236006
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p1, v0}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 17236010
    .line 17236011
    .line 17236012
    goto/16 :goto_118

    .line 17236013
    .line 17236014
    :cond_2e
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->B:Z

    .line 17236015
    .line 17236016
    const/4 v3, 0x0

    .line 17236017
    if-eqz v0, :cond_43

    .line 17236018
    .line 17236019
    iput-boolean v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->B:Z

    .line 17236020
    .line 17236021
    sget-object p1, Ll83/g;->b:Ll83/g;

    .line 17236022
    .line 17236023
    new-instance v0, Ljava/lang/Exception;

    .line 17236024
    .line 17236025
    const-string v1, "drawBackgroundView may cause StackOverFlow"

    .line 17236026
    .line 17236027
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {p1, v0}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 17236031
    .line 17236032
    .line 17236033
    goto/16 :goto_118

    .line 17236034
    .line 17236035
    :cond_43
    const/4 v0, 0x1

    .line 17236036
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->B:Z

    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236039
    .line 17236040
    .line 17236041
    iget-boolean v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->v:Z

    .line 17236042
    .line 17236043
    if-eqz v4, :cond_103

    .line 17236044
    .line 17236045
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    instance-of v4, v4, Landroid/app/Activity;

    .line 17236050
    .line 17236051
    if-eqz v4, :cond_103

    .line 17236052
    .line 17236053
    invoke-virtual {v2}, Lc57/c;->a()Landroid/app/Activity;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    if-eqz v2, :cond_da

    .line 17236058
    .line 17236059
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v4

    .line 17236063
    if-nez v4, :cond_da

    .line 17236064
    .line 17236065
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    if-eqz v4, :cond_da

    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    iget-object v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->J:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$b;

    .line 17236080
    .line 17236081
    const/4 v5, 0x0

    .line 17236082
    if-eqz v4, :cond_b0

    .line 17236083
    .line 17236084
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a;

    .line 17236085
    .line 17236086
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 17236087
    .line 17236088
    sget v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->p:I

    .line 17236089
    .line 17236090
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v6

    .line 17236094
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v6

    .line 17236098
    const-string v7, ""

    .line 17236099
    .line 17236100
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v7

    .line 17236107
    add-int/lit8 v7, v7, -0x1

    .line 17236108
    .line 17236109
    if-ltz v7, :cond_ad

    .line 17236110
    .line 17236111
    const/4 v8, 0x0

    .line 17236112
    :goto_90
    add-int/lit8 v9, v7, -0x1

    .line 17236113
    .line 17236114
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v7

    .line 17236118
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 17236119
    .line 17236120
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v10

    .line 17236124
    if-eqz v10, :cond_a0

    .line 17236125
    .line 17236126
    const/4 v8, 0x1

    .line 17236127
    goto :goto_a8

    .line 17236128
    :cond_a0
    if-eqz v8, :cond_a8

    .line 17236129
    .line 17236130
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    move-object v5, v4

    .line 17236135
    goto :goto_ad

    .line 17236136
    :cond_a8
    :goto_a8
    if-gez v9, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_ad

    .line 17236139
    :cond_ab
    move v7, v9

    .line 17236140
    goto :goto_90

    .line 17236141
    :cond_ad
    :goto_ad
    if-eqz v5, :cond_b0

    .line 17236142
    .line 17236143
    move-object v2, v5

    .line 17236144
    :cond_b0
    iget-boolean v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->w:Z

    .line 17236145
    .line 17236146
    if-eqz v4, :cond_c9

    .line 17236147
    .line 17236148
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v4

    .line 17236152
    int-to-float v4, v4

    .line 17236153
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17236154
    .line 17236155
    div-float/2addr v4, v6

    .line 17236156
    neg-float v4, v4

    .line 17236157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236158
    .line 17236159
    iget v7, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 17236160
    .line 17236161
    sub-float/2addr v6, v7

    .line 17236162
    mul-float v4, v4, v6

    .line 17236163
    .line 17236164
    float-to-int v4, v4

    .line 17236165
    int-to-float v4, v4

    .line 17236166
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    if-nez v5, :cond_cc

    .line 17236170
    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v0, 0x0

    .line 17236173
    :goto_cd
    invoke-static {p0, v2, v0}, Lc57/a;->c(Landroid/view/View;Landroid/view/View;Z)Lc57/a;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v0, v0, Lc57/a;->a:Landroid/view/View;

    .line 17236181
    .line 17236182
    invoke-static {p1, v0}, Lc57/a;->b(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_103

    .line 17236186
    :cond_da
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 17236187
    .line 17236188
    if-nez v0, :cond_fe

    .line 17236189
    .line 17236190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    const v1, 0x7f021162

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    iput-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 17236202
    .line 17236203
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v1

    .line 17236207
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v2

    .line 17236211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v4

    .line 17236215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v5

    .line 17236219
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 17236223
    .line 17236224
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->x:Z

    .line 17236228
    .line 17236229
    if-eqz v0, :cond_113

    .line 17236230
    .line 17236231
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->n:I

    .line 17236232
    .line 17236233
    int-to-float v1, v0

    .line 17236234
    iget v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 17236235
    .line 17236236
    mul-float v1, v1, v2

    .line 17236237
    .line 17236238
    float-to-int v1, v1

    .line 17236239
    sub-int/2addr v0, v1

    .line 17236240
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236244
    .line 17236245
    .line 17236246
    iput-boolean v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->B:Z

    .line 17236247
    .line 17236248
    :cond_118
    :goto_118
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "onInterceptTouchEvent"

    .line 17235970
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 17235973
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->K:Z

    .line 17235975
    if-eqz v0, :cond_10

    .line 17235977
    const-string v0, "isForbidSlide"

    .line 17235979
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e(Ljava/lang/String;Landroid/view/MotionEvent;)Z

    .line 17235982
    move-result p1

    .line 17235983
    return p1

    .line 17235984
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->h:Ljava/util/List;

    .line 17235986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235989
    move-result v1

    .line 17235990
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17235993
    move-result v2

    .line 17235994
    invoke-static {v0, v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Ljava/util/List;FF)Z

    .line 17235997
    move-result v0

    .line 17235998
    if-eqz v0, :cond_27

    .line 17236000
    const-string v0, "forbidSlideViewList"

    .line 17236002
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e(Ljava/lang/String;Landroid/view/MotionEvent;)Z

    .line 17236005
    move-result p1

    .line 17236006
    return p1

    .line 17236007
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236010
    move-result v0

    .line 17236011
    const/4 v1, 0x1

    .line 17236012
    const/4 v2, 0x0

    .line 17236013
    if-eqz v0, :cond_109

    .line 17236015
    const/4 v3, 0x2

    .line 17236016
    if-eq v0, v3, :cond_34

    .line 17236018
    goto/16 :goto_133

    .line 17236020
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 17236022
    iget v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236024
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 17236026
    invoke-static {v0, v4, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Ljava/util/List;FF)Z

    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_133

    .line 17236032
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 17236034
    iget v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236036
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 17236038
    invoke-static {v0, v4, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->getContainedView(Ljava/util/List;FF)Landroid/view/View;

    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236045
    move-result v4

    .line 17236046
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236048
    sub-float/2addr v4, v5

    .line 17236049
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236052
    move-result v4

    .line 17236053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236056
    move-result v5

    .line 17236057
    iget v6, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 17236059
    sub-float/2addr v5, v6

    .line 17236060
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236063
    move-result v5

    .line 17236064
    instance-of v6, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17236066
    if-eqz v6, :cond_ae

    .line 17236068
    const v6, 0x7f1111a2

    .line 17236071
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236074
    move-result-object v0

    .line 17236075
    instance-of v6, v0, Ljava/lang/Boolean;

    .line 17236077
    if-eqz v6, :cond_ae

    .line 17236079
    check-cast v0, Ljava/lang/Boolean;

    .line 17236081
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236084
    move-result v0

    .line 17236085
    if-eqz v0, :cond_ae

    .line 17236087
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->m:I

    .line 17236089
    int-to-float v0, v0

    .line 17236090
    cmpl-float v0, v5, v0

    .line 17236092
    if-lez v0, :cond_84

    .line 17236094
    cmpl-float v0, v5, v4

    .line 17236096
    if-lez v0, :cond_84

    .line 17236098
    const/4 v0, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v0, 0x0

    .line 17236101
    :goto_85
    iget-boolean v6, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->C:Z

    .line 17236103
    if-eqz v6, :cond_8f

    .line 17236105
    iget-boolean v6, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->E:Z

    .line 17236107
    if-eqz v6, :cond_8f

    .line 17236109
    const/4 v6, 0x1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v6, 0x0

    .line 17236112
    :goto_90
    iget-boolean v7, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->D:Z

    .line 17236114
    if-eqz v7, :cond_a2

    .line 17236116
    if-nez v0, :cond_a2

    .line 17236118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236121
    move-result v7

    .line 17236122
    iget v8, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236124
    cmpl-float v7, v7, v8

    .line 17236126
    if-lez v7, :cond_a2

    .line 17236128
    const/4 v7, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v7, 0x0

    .line 17236131
    :goto_a3
    if-eqz v0, :cond_ae

    .line 17236133
    if-nez v6, :cond_ae

    .line 17236135
    if-nez v7, :cond_ae

    .line 17236137
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236140
    move-result p1

    .line 17236141
    return p1

    .line 17236142
    :cond_ae
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 17236144
    if-eq v0, v1, :cond_f9

    .line 17236146
    if-ne v0, v3, :cond_b5

    .line 17236148
    goto :goto_f9

    .line 17236149
    :cond_b5
    const/4 v3, 0x4

    .line 17236150
    if-eq v0, v3, :cond_bc

    .line 17236152
    const/16 v3, 0x8

    .line 17236154
    if-ne v0, v3, :cond_133

    .line 17236156
    :cond_bc
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->m:I

    .line 17236158
    int-to-float v0, v0

    .line 17236159
    cmpl-float v0, v4, v0

    .line 17236161
    if-lez v0, :cond_c9

    .line 17236163
    cmpl-float v0, v4, v5

    .line 17236165
    if-lez v0, :cond_c9

    .line 17236167
    const/4 v0, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v0, 0x0

    .line 17236170
    :goto_ca
    iget-boolean v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->C:Z

    .line 17236172
    if-eqz v3, :cond_d4

    .line 17236174
    iget-boolean v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->E:Z

    .line 17236176
    if-eqz v3, :cond_d4

    .line 17236178
    const/4 v3, 0x1

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v3, 0x0

    .line 17236181
    :goto_d5
    iget-boolean v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->D:Z

    .line 17236183
    if-eqz v4, :cond_e7

    .line 17236185
    if-eqz v0, :cond_e7

    .line 17236187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236190
    move-result v4

    .line 17236191
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236193
    cmpl-float v4, v4, v5

    .line 17236195
    if-lez v4, :cond_e7

    .line 17236197
    const/4 v4, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v4, 0x0

    .line 17236200
    :goto_e8
    if-eqz v0, :cond_f1

    .line 17236202
    if-nez v3, :cond_f1

    .line 17236204
    if-eqz v4, :cond_ef

    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    const/4 v0, 0x0

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    :goto_f1
    const/4 v0, 0x1

    .line 17236210
    :goto_f2
    if-nez v0, :cond_133

    .line 17236212
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236215
    move-result p1

    .line 17236216
    return p1

    .line 17236217
    :cond_f9
    :goto_f9
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->m:I

    .line 17236219
    int-to-float v0, v0

    .line 17236220
    cmpl-float v0, v5, v0

    .line 17236222
    if-lez v0, :cond_133

    .line 17236224
    cmpl-float v0, v5, v4

    .line 17236226
    if-lez v0, :cond_133

    .line 17236228
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236231
    move-result p1

    .line 17236232
    return p1

    .line 17236233
    :cond_109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236236
    move-result v0

    .line 17236237
    iput v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236242
    move-result v0

    .line 17236243
    iput v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 17236245
    iget-object v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 17236247
    iget v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236249
    iget-object v3, v3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17236251
    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 17236254
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236256
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17236259
    move-result v3

    .line 17236260
    iget v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->F:I

    .line 17236262
    add-int/2addr v3, v4

    .line 17236263
    int-to-float v3, v3

    .line 17236264
    cmpg-float v0, v0, v3

    .line 17236266
    if-gez v0, :cond_12e

    .line 17236268
    const/4 v0, 0x1

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    const/4 v0, 0x0

    .line 17236271
    :goto_12f
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->E:Z

    .line 17236273
    iput-boolean v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->P:Z

    .line 17236275
    :cond_133
    :goto_133
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->L:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;

    .line 17236277
    if-eqz v0, :cond_146

    .line 17236279
    iget-boolean v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->E:Z

    .line 17236281
    invoke-interface {v0, p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;->c(Landroid/view/MotionEvent;Z)Z

    .line 17236284
    move-result v0

    .line 17236285
    if-eqz v0, :cond_146

    .line 17236287
    const-string v0, "swipeInterceptor"

    .line 17236289
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e(Ljava/lang/String;Landroid/view/MotionEvent;)Z

    .line 17236292
    move-result p1

    .line 17236293
    return p1

    .line 17236294
    :cond_146
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 17236296
    iput-object p1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 17236298
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17236300
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236303
    move-result v0

    .line 17236304
    iget-object v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 17236306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236309
    move-result v4

    .line 17236310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236313
    move-result v5

    .line 17236314
    iget-object v3, v3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17236316
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17236319
    if-nez v0, :cond_169

    .line 17236321
    iput v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 17236323
    iput v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 17236325
    iput-boolean v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 17236327
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->O:Z

    .line 17236329
    :cond_169
    if-nez v0, :cond_173

    .line 17236331
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236334
    move-result p1

    .line 17236335
    if-eqz p1, :cond_172

    .line 17236337
    goto :goto_173

    .line 17236338
    :cond_172
    const/4 v1, 0x0

    .line 17236339
    :cond_173
    :goto_173
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "onInterceptTouchEvent"

    .line 17235969
    .line 17235970
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->K:Z

    .line 17235974
    .line 17235975
    if-eqz v0, :cond_10

    .line 17235976
    .line 17235977
    const-string v0, "isForbidSlide"

    .line 17235978
    .line 17235979
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e(Ljava/lang/String;Landroid/view/MotionEvent;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result p1

    .line 17235983
    return p1

    .line 17235984
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->h:Ljava/util/List;

    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    invoke-static {v0, v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Ljava/util/List;FF)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v0

    .line 17235998
    if-eqz v0, :cond_27

    .line 17235999
    .line 17236000
    const-string v0, "forbidSlideViewList"

    .line 17236001
    .line 17236002
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e(Ljava/lang/String;Landroid/view/MotionEvent;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result p1

    .line 17236006
    return p1

    .line 17236007
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    const/4 v1, 0x1

    .line 17236012
    const/4 v2, 0x0

    .line 17236013
    if-eqz v0, :cond_109

    .line 17236014
    .line 17236015
    const/4 v3, 0x2

    .line 17236016
    if-eq v0, v3, :cond_34

    .line 17236017
    .line 17236018
    goto/16 :goto_133

    .line 17236019
    .line 17236020
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 17236021
    .line 17236022
    iget v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236023
    .line 17236024
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 17236025
    .line 17236026
    invoke-static {v0, v4, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Ljava/util/List;FF)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_133

    .line 17236031
    .line 17236032
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 17236033
    .line 17236034
    iget v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236035
    .line 17236036
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 17236037
    .line 17236038
    invoke-static {v0, v4, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->getContainedView(Ljava/util/List;FF)Landroid/view/View;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v4

    .line 17236046
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236047
    .line 17236048
    sub-float/2addr v4, v5

    .line 17236049
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v5

    .line 17236057
    iget v6, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 17236058
    .line 17236059
    sub-float/2addr v5, v6

    .line 17236060
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v5

    .line 17236064
    instance-of v6, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17236065
    .line 17236066
    if-eqz v6, :cond_ae

    .line 17236067
    .line 17236068
    const v6, 0x7f1111a2

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    instance-of v6, v0, Ljava/lang/Boolean;

    .line 17236076
    .line 17236077
    if-eqz v6, :cond_ae

    .line 17236078
    .line 17236079
    check-cast v0, Ljava/lang/Boolean;

    .line 17236080
    .line 17236081
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v0

    .line 17236085
    if-eqz v0, :cond_ae

    .line 17236086
    .line 17236087
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->m:I

    .line 17236088
    .line 17236089
    int-to-float v0, v0

    .line 17236090
    cmpl-float v0, v5, v0

    .line 17236091
    .line 17236092
    if-lez v0, :cond_84

    .line 17236093
    .line 17236094
    cmpl-float v0, v5, v4

    .line 17236095
    .line 17236096
    if-lez v0, :cond_84

    .line 17236097
    .line 17236098
    const/4 v0, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v0, 0x0

    .line 17236101
    :goto_85
    iget-boolean v6, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->C:Z

    .line 17236102
    .line 17236103
    if-eqz v6, :cond_8f

    .line 17236104
    .line 17236105
    iget-boolean v6, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->E:Z

    .line 17236106
    .line 17236107
    if-eqz v6, :cond_8f

    .line 17236108
    .line 17236109
    const/4 v6, 0x1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v6, 0x0

    .line 17236112
    :goto_90
    iget-boolean v7, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->D:Z

    .line 17236113
    .line 17236114
    if-eqz v7, :cond_a2

    .line 17236115
    .line 17236116
    if-nez v0, :cond_a2

    .line 17236117
    .line 17236118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v7

    .line 17236122
    iget v8, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236123
    .line 17236124
    cmpl-float v7, v7, v8

    .line 17236125
    .line 17236126
    if-lez v7, :cond_a2

    .line 17236127
    .line 17236128
    const/4 v7, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v7, 0x0

    .line 17236131
    :goto_a3
    if-eqz v0, :cond_ae

    .line 17236132
    .line 17236133
    if-nez v6, :cond_ae

    .line 17236134
    .line 17236135
    if-nez v7, :cond_ae

    .line 17236136
    .line 17236137
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result p1

    .line 17236141
    return p1

    .line 17236142
    :cond_ae
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 17236143
    .line 17236144
    if-eq v0, v1, :cond_f9

    .line 17236145
    .line 17236146
    if-ne v0, v3, :cond_b5

    .line 17236147
    .line 17236148
    goto :goto_f9

    .line 17236149
    :cond_b5
    const/4 v3, 0x4

    .line 17236150
    if-eq v0, v3, :cond_bc

    .line 17236151
    .line 17236152
    const/16 v3, 0x8

    .line 17236153
    .line 17236154
    if-ne v0, v3, :cond_133

    .line 17236155
    .line 17236156
    :cond_bc
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->m:I

    .line 17236157
    .line 17236158
    int-to-float v0, v0

    .line 17236159
    cmpl-float v0, v4, v0

    .line 17236160
    .line 17236161
    if-lez v0, :cond_c9

    .line 17236162
    .line 17236163
    cmpl-float v0, v4, v5

    .line 17236164
    .line 17236165
    if-lez v0, :cond_c9

    .line 17236166
    .line 17236167
    const/4 v0, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v0, 0x0

    .line 17236170
    :goto_ca
    iget-boolean v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->C:Z

    .line 17236171
    .line 17236172
    if-eqz v3, :cond_d4

    .line 17236173
    .line 17236174
    iget-boolean v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->E:Z

    .line 17236175
    .line 17236176
    if-eqz v3, :cond_d4

    .line 17236177
    .line 17236178
    const/4 v3, 0x1

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v3, 0x0

    .line 17236181
    :goto_d5
    iget-boolean v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->D:Z

    .line 17236182
    .line 17236183
    if-eqz v4, :cond_e7

    .line 17236184
    .line 17236185
    if-eqz v0, :cond_e7

    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v4

    .line 17236191
    iget v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236192
    .line 17236193
    cmpl-float v4, v4, v5

    .line 17236194
    .line 17236195
    if-lez v4, :cond_e7

    .line 17236196
    .line 17236197
    const/4 v4, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v4, 0x0

    .line 17236200
    :goto_e8
    if-eqz v0, :cond_f1

    .line 17236201
    .line 17236202
    if-nez v3, :cond_f1

    .line 17236203
    .line 17236204
    if-eqz v4, :cond_ef

    .line 17236205
    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    const/4 v0, 0x0

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    :goto_f1
    const/4 v0, 0x1

    .line 17236210
    :goto_f2
    if-nez v0, :cond_133

    .line 17236211
    .line 17236212
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1

    .line 17236216
    return p1

    .line 17236217
    :cond_f9
    :goto_f9
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->m:I

    .line 17236218
    .line 17236219
    int-to-float v0, v0

    .line 17236220
    cmpl-float v0, v5, v0

    .line 17236221
    .line 17236222
    if-lez v0, :cond_133

    .line 17236223
    .line 17236224
    cmpl-float v0, v5, v4

    .line 17236225
    .line 17236226
    if-lez v0, :cond_133

    .line 17236227
    .line 17236228
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result p1

    .line 17236232
    return p1

    .line 17236233
    :cond_109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v0

    .line 17236237
    iput v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236238
    .line 17236239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v0

    .line 17236243
    iput v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f:F

    .line 17236244
    .line 17236245
    iget-object v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 17236246
    .line 17236247
    iget v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236248
    .line 17236249
    iget-object v3, v3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17236250
    .line 17236251
    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e:F

    .line 17236255
    .line 17236256
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v3

    .line 17236260
    iget v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->F:I

    .line 17236261
    .line 17236262
    add-int/2addr v3, v4

    .line 17236263
    int-to-float v3, v3

    .line 17236264
    cmpg-float v0, v0, v3

    .line 17236265
    .line 17236266
    if-gez v0, :cond_12e

    .line 17236267
    .line 17236268
    const/4 v0, 0x1

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    const/4 v0, 0x0

    .line 17236271
    :goto_12f
    iput-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->E:Z

    .line 17236272
    .line 17236273
    iput-boolean v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->P:Z

    .line 17236274
    .line 17236275
    :cond_133
    :goto_133
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->L:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;

    .line 17236276
    .line 17236277
    if-eqz v0, :cond_146

    .line 17236278
    .line 17236279
    iget-boolean v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->E:Z

    .line 17236280
    .line 17236281
    invoke-interface {v0, p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;->c(Landroid/view/MotionEvent;Z)Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v0

    .line 17236285
    if-eqz v0, :cond_146

    .line 17236286
    .line 17236287
    const-string v0, "swipeInterceptor"

    .line 17236288
    .line 17236289
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->e(Ljava/lang/String;Landroid/view/MotionEvent;)Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result p1

    .line 17236293
    return p1

    .line 17236294
    :cond_146
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 17236295
    .line 17236296
    iput-object p1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 17236297
    .line 17236298
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17236299
    .line 17236300
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v0

    .line 17236304
    iget-object v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 17236305
    .line 17236306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v4

    .line 17236310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v5

    .line 17236314
    iget-object v3, v3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17236315
    .line 17236316
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17236317
    .line 17236318
    .line 17236319
    if-nez v0, :cond_169

    .line 17236320
    .line 17236321
    iput v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 17236322
    .line 17236323
    iput v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 17236324
    .line 17236325
    iput-boolean v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 17236326
    .line 17236327
    iput-boolean v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->O:Z

    .line 17236328
    .line 17236329
    :cond_169
    if-nez v0, :cond_173

    .line 17236330
    .line 17236331
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236332
    .line 17236333
    .line 17236334
    move-result p1

    .line 17236335
    if-eqz p1, :cond_172

    .line 17236336
    .line 17236337
    goto :goto_173

    .line 17236338
    :cond_172
    const/4 v1, 0x0

    .line 17236339
    :cond_173
    :goto_173
    return v1
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84213763
    move-result-object p2

    .line 84213764
    instance-of p3, p2, Landroid/app/Activity;

    .line 84213766
    if-eqz p3, :cond_11

    .line 84213768
    check-cast p2, Landroid/app/Activity;

    .line 84213770
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 84213773
    move-result p2

    .line 84213774
    if-eqz p2, :cond_11

    .line 84213776
    return-void

    .line 84213777
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213780
    move-result p2

    .line 84213781
    if-nez p2, :cond_18

    .line 84213783
    return-void

    .line 84213784
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213787
    move-result p2

    .line 84213788
    iget p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 84213790
    add-int/2addr p2, p3

    .line 84213791
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213794
    move-result p3

    .line 84213795
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d()Z

    .line 84213798
    move-result p4

    .line 84213799
    if-eqz p4, :cond_2c

    .line 84213801
    iget p4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    const/4 p4, 0x0

    .line 84213805
    :goto_2d
    add-int/2addr p3, p4

    .line 84213806
    iget-object p4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213808
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84213811
    move-result p4

    .line 84213812
    add-int/2addr p4, p2

    .line 84213813
    iget-object p5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213815
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84213818
    move-result p5

    .line 84213819
    add-int/2addr p5, p3

    .line 84213820
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213822
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84213825
    if-eqz p1, :cond_4f

    .line 84213827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84213830
    move-result p1

    .line 84213831
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->s:I

    .line 84213833
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84213836
    move-result p1

    .line 84213837
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 84213839
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 84213841
    check-cast p1, Ljava/util/ArrayList;

    .line 84213843
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84213846
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 84213848
    invoke-static {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->findAllScrollViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 84213851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object p2

    .line 84213764
    instance-of p3, p2, Landroid/app/Activity;

    .line 84213765
    .line 84213766
    if-eqz p3, :cond_11

    .line 84213767
    .line 84213768
    check-cast p2, Landroid/app/Activity;

    .line 84213769
    .line 84213770
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 84213771
    .line 84213772
    .line 84213773
    move-result p2

    .line 84213774
    if-eqz p2, :cond_11

    .line 84213775
    .line 84213776
    return-void

    .line 84213777
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213778
    .line 84213779
    .line 84213780
    move-result p2

    .line 84213781
    if-nez p2, :cond_18

    .line 84213782
    .line 84213783
    return-void

    .line 84213784
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213785
    .line 84213786
    .line 84213787
    move-result p2

    .line 84213788
    iget p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 84213789
    .line 84213790
    add-int/2addr p2, p3

    .line 84213791
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p3

    .line 84213795
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d()Z

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p4

    .line 84213799
    if-eqz p4, :cond_2c

    .line 84213800
    .line 84213801
    iget p4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 84213802
    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    const/4 p4, 0x0

    .line 84213805
    :goto_2d
    add-int/2addr p3, p4

    .line 84213806
    iget-object p4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213807
    .line 84213808
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84213809
    .line 84213810
    .line 84213811
    move-result p4

    .line 84213812
    add-int/2addr p4, p2

    .line 84213813
    iget-object p5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213814
    .line 84213815
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p5

    .line 84213819
    add-int/2addr p5, p3

    .line 84213820
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213821
    .line 84213822
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84213823
    .line 84213824
    .line 84213825
    if-eqz p1, :cond_4f

    .line 84213826
    .line 84213827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p1

    .line 84213831
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->s:I

    .line 84213832
    .line 84213833
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84213834
    .line 84213835
    .line 84213836
    move-result p1

    .line 84213837
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 84213838
    .line 84213839
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 84213840
    .line 84213841
    check-cast p1, Ljava/util/ArrayList;

    .line 84213842
    .line 84213843
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84213844
    .line 84213845
    .line 84213846
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 84213847
    .line 84213848
    invoke-static {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->findAllScrollViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 84213849
    .line 84213850
    .line 84213851
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
    iput-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 33882134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882137
    move-result v1

    .line 33882138
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

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
    iput-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

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


.method public final onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 8

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->u:Z

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez v0, :cond_6

    .line 50724869
    return v1

    .line 50724870
    :cond_6
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50724872
    const/4 v2, 0x4

    .line 50724873
    if-eq v0, v2, :cond_c

    .line 50724875
    return v1

    .line 50724876
    :cond_c
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724879
    move-result v0

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    const/4 v3, 0x1

    .line 50724882
    cmpg-float p3, p3, v2

    .line 50724884
    if-gez p3, :cond_20

    .line 50724886
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724889
    move-result p2

    .line 50724890
    cmpl-float p2, v0, p2

    .line 50724892
    if-lez p2, :cond_20

    .line 50724894
    const/4 p2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 p2, 0x0

    .line 50724897
    :goto_21
    if-nez p2, :cond_24

    .line 50724899
    return v1

    .line 50724900
    :cond_24
    if-nez p1, :cond_27

    .line 50724902
    goto :goto_56

    .line 50724903
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    move-result-object p2

    .line 50724907
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724910
    move-result-object p2

    .line 50724911
    const-string p3, "AndroidComposeView"

    .line 50724913
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724916
    move-result p2

    .line 50724917
    if-eqz p2, :cond_38

    .line 50724919
    goto :goto_58

    .line 50724920
    :cond_38
    :goto_38
    instance-of p2, p1, Landroid/view/View;

    .line 50724922
    if-eqz p2, :cond_56

    .line 50724924
    instance-of p2, p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50724926
    if-eqz p2, :cond_5a

    .line 50724928
    const p2, 0x7f1111a2

    .line 50724931
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724934
    move-result-object p1

    .line 50724935
    if-eqz p1, :cond_58

    .line 50724937
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 50724939
    if-eqz p2, :cond_58

    .line 50724941
    check-cast p1, Ljava/lang/Boolean;

    .line 50724943
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724946
    move-result p1

    .line 50724947
    if-eqz p1, :cond_56

    .line 50724949
    goto :goto_58

    .line 50724950
    :cond_56
    :goto_56
    const/4 p1, 0x0

    .line 50724951
    goto :goto_66

    .line 50724952
    :cond_58
    :goto_58
    const/4 p1, 0x1

    .line 50724953
    goto :goto_66

    .line 50724954
    :cond_5a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724957
    move-result-object p1

    .line 50724958
    instance-of p2, p1, Landroid/view/View;

    .line 50724960
    if-nez p2, :cond_63

    .line 50724962
    goto :goto_56

    .line 50724963
    :cond_63
    check-cast p1, Landroid/view/View;

    .line 50724965
    goto :goto_38

    .line 50724966
    :goto_66
    if-nez p1, :cond_69

    .line 50724968
    return v1

    .line 50724969
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->S:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;

    .line 50724971
    if-eqz p1, :cond_75

    .line 50724973
    invoke-interface {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;->a()Z

    .line 50724976
    move-result p1

    .line 50724977
    if-eqz p1, :cond_75

    .line 50724979
    const/4 p1, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 p1, 0x0

    .line 50724982
    :goto_76
    if-nez p1, :cond_79

    .line 50724984
    return v1

    .line 50724985
    :cond_79
    iget p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 50724987
    cmpg-float p1, v0, p1

    .line 50724989
    if-gez p1, :cond_80

    .line 50724991
    return v1

    .line 50724992
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 50724994
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 50724996
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724999
    move-result p3

    .line 50725000
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 50725002
    invoke-virtual {p1, p2, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 50725005
    move-result p1

    .line 50725006
    if-eqz p1, :cond_93

    .line 50725008
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50725011
    :cond_93
    return v3
.end method

[INNER-ORIGINAL]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 8

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->u:Z

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez v0, :cond_6

    .line 50724868
    .line 50724869
    return v1

    .line 50724870
    :cond_6
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50724871
    .line 50724872
    const/4 v2, 0x4

    .line 50724873
    if-eq v0, v2, :cond_c

    .line 50724874
    .line 50724875
    return v1

    .line 50724876
    :cond_c
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    const/4 v3, 0x1

    .line 50724882
    cmpg-float p3, p3, v2

    .line 50724883
    .line 50724884
    if-gez p3, :cond_20

    .line 50724885
    .line 50724886
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724887
    .line 50724888
    .line 50724889
    move-result p2

    .line 50724890
    cmpl-float p2, v0, p2

    .line 50724891
    .line 50724892
    if-lez p2, :cond_20

    .line 50724893
    .line 50724894
    const/4 p2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 p2, 0x0

    .line 50724897
    :goto_21
    if-nez p2, :cond_24

    .line 50724898
    .line 50724899
    return v1

    .line 50724900
    :cond_24
    if-nez p1, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_56

    .line 50724903
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    const-string p3, "AndroidComposeView"

    .line 50724912
    .line 50724913
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p2

    .line 50724917
    if-eqz p2, :cond_38

    .line 50724918
    .line 50724919
    goto :goto_58

    .line 50724920
    :cond_38
    :goto_38
    instance-of p2, p1, Landroid/view/View;

    .line 50724921
    .line 50724922
    if-eqz p2, :cond_56

    .line 50724923
    .line 50724924
    instance-of p2, p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50724925
    .line 50724926
    if-eqz p2, :cond_5a

    .line 50724927
    .line 50724928
    const p2, 0x7f1111a2

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    if-eqz p1, :cond_58

    .line 50724936
    .line 50724937
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 50724938
    .line 50724939
    if-eqz p2, :cond_58

    .line 50724940
    .line 50724941
    check-cast p1, Ljava/lang/Boolean;

    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p1

    .line 50724947
    if-eqz p1, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_58

    .line 50724950
    :cond_56
    :goto_56
    const/4 p1, 0x0

    .line 50724951
    goto :goto_66

    .line 50724952
    :cond_58
    :goto_58
    const/4 p1, 0x1

    .line 50724953
    goto :goto_66

    .line 50724954
    :cond_5a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    instance-of p2, p1, Landroid/view/View;

    .line 50724959
    .line 50724960
    if-nez p2, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_56

    .line 50724963
    :cond_63
    check-cast p1, Landroid/view/View;

    .line 50724964
    .line 50724965
    goto :goto_38

    .line 50724966
    :goto_66
    if-nez p1, :cond_69

    .line 50724967
    .line 50724968
    return v1

    .line 50724969
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->S:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;

    .line 50724970
    .line 50724971
    if-eqz p1, :cond_75

    .line 50724972
    .line 50724973
    invoke-interface {p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;->a()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p1

    .line 50724977
    if-eqz p1, :cond_75

    .line 50724978
    .line 50724979
    const/4 p1, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 p1, 0x0

    .line 50724982
    :goto_76
    if-nez p1, :cond_79

    .line 50724983
    .line 50724984
    return v1

    .line 50724985
    :cond_79
    iget p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 50724986
    .line 50724987
    cmpg-float p1, v0, p1

    .line 50724988
    .line 50724989
    if-gez p1, :cond_80

    .line 50724990
    .line 50724991
    return v1

    .line 50724992
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 50724993
    .line 50724994
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 50724995
    .line 50724996
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p3

    .line 50725000
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 50725001
    .line 50725002
    invoke-virtual {p1, p2, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p1

    .line 50725006
    if-eqz p1, :cond_93

    .line 50725007
    .line 50725008
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    return v3
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67371008
    if-lez p3, :cond_3d

    .line 67371010
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 67371012
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67371015
    move-result p1

    .line 67371016
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67371019
    move-result p2

    .line 67371020
    if-le p1, p2, :cond_3d

    .line 67371022
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 67371024
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67371027
    move-result p1

    .line 67371028
    sub-int p2, p1, p3

    .line 67371030
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67371033
    move-result p3

    .line 67371034
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 67371037
    move-result p2

    .line 67371038
    sub-int/2addr p2, p1

    .line 67371039
    if-eqz p2, :cond_39

    .line 67371041
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 67371043
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 67371046
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 67371048
    iget-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 67371050
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 67371053
    move-result v2

    .line 67371054
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 67371056
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67371059
    move-result v3

    .line 67371060
    const/4 v4, 0x0

    .line 67371061
    move v5, p2

    .line 67371062
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 67371065
    :cond_39
    const/4 p1, 0x1

    .line 67371066
    neg-int p2, p2

    .line 67371067
    aput p2, p4, p1

    .line 67371069
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67371008
    if-lez p3, :cond_3d

    .line 67371009
    .line 67371010
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 67371011
    .line 67371012
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p1

    .line 67371016
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p2

    .line 67371020
    if-le p1, p2, :cond_3d

    .line 67371021
    .line 67371022
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 67371023
    .line 67371024
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p1

    .line 67371028
    sub-int p2, p1, p3

    .line 67371029
    .line 67371030
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p3

    .line 67371034
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p2

    .line 67371038
    sub-int/2addr p2, p1

    .line 67371039
    if-eqz p2, :cond_39

    .line 67371040
    .line 67371041
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 67371042
    .line 67371043
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 67371044
    .line 67371045
    .line 67371046
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 67371047
    .line 67371048
    iget-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 67371049
    .line 67371050
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 67371051
    .line 67371052
    .line 67371053
    move-result v2

    .line 67371054
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 67371055
    .line 67371056
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67371057
    .line 67371058
    .line 67371059
    move-result v3

    .line 67371060
    const/4 v4, 0x0

    .line 67371061
    move v5, p2

    .line 67371062
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 67371063
    .line 67371064
    .line 67371065
    :cond_39
    const/4 p1, 0x1

    .line 67371066
    neg-int p2, p2

    .line 67371067
    aput p2, p4, p1

    .line 67371068
    .line 67371069
    :cond_3d
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84213760
    if-gez p5, :cond_4c

    .line 84213762
    iget p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 84213764
    const/4 p2, 0x4

    .line 84213765
    if-ne p1, p2, :cond_4c

    .line 84213767
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d()Z

    .line 84213770
    move-result p1

    .line 84213771
    if-eqz p1, :cond_4c

    .line 84213773
    iget p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 84213775
    if-nez p1, :cond_1b

    .line 84213777
    const/4 p1, 0x1

    .line 84213778
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 84213780
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 84213782
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213784
    invoke-virtual {p2, p0, p3, p1}, Lcom/dragon/read/widget/swipeback/a;->b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V

    .line 84213787
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213789
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84213792
    move-result p1

    .line 84213793
    sub-int p2, p1, p5

    .line 84213795
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213798
    move-result p3

    .line 84213799
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 84213802
    move-result p2

    .line 84213803
    iget p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 84213805
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 84213808
    move-result p2

    .line 84213809
    sub-int v5, p2, p1

    .line 84213811
    if-eqz v5, :cond_4c

    .line 84213813
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213815
    invoke-static {p1, v5}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 84213818
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 84213820
    iget-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213822
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 84213825
    move-result v2

    .line 84213826
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213828
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84213831
    move-result v3

    .line 84213832
    const/4 v4, 0x0

    .line 84213833
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 84213836
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84213760
    if-gez p5, :cond_4c

    .line 84213761
    .line 84213762
    iget p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 84213763
    .line 84213764
    const/4 p2, 0x4

    .line 84213765
    if-ne p1, p2, :cond_4c

    .line 84213766
    .line 84213767
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d()Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result p1

    .line 84213771
    if-eqz p1, :cond_4c

    .line 84213772
    .line 84213773
    iget p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 84213774
    .line 84213775
    if-nez p1, :cond_1b

    .line 84213776
    .line 84213777
    const/4 p1, 0x1

    .line 84213778
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 84213779
    .line 84213780
    iget-object p2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 84213781
    .line 84213782
    iget-object p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213783
    .line 84213784
    invoke-virtual {p2, p0, p3, p1}, Lcom/dragon/read/widget/swipeback/a;->b(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;I)V

    .line 84213785
    .line 84213786
    .line 84213787
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213788
    .line 84213789
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p1

    .line 84213793
    sub-int p2, p1, p5

    .line 84213794
    .line 84213795
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p3

    .line 84213799
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 84213800
    .line 84213801
    .line 84213802
    move-result p2

    .line 84213803
    iget p3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 84213804
    .line 84213805
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 84213806
    .line 84213807
    .line 84213808
    move-result p2

    .line 84213809
    sub-int v5, p2, p1

    .line 84213810
    .line 84213811
    if-eqz v5, :cond_4c

    .line 84213812
    .line 84213813
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213814
    .line 84213815
    invoke-static {p1, v5}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 84213816
    .line 84213817
    .line 84213818
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 84213819
    .line 84213820
    iget-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213821
    .line 84213822
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 84213823
    .line 84213824
    .line 84213825
    move-result v2

    .line 84213826
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 84213827
    .line 84213828
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84213829
    .line 84213830
    .line 84213831
    move-result v3

    .line 84213832
    const/4 v4, 0x0

    .line 84213833
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 84213834
    .line 84213835
    .line 84213836
    :cond_4c
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->u:Z

    .line 50528258
    if-eqz p1, :cond_13

    .line 50528260
    iget p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50528262
    const/4 p2, 0x4

    .line 50528263
    if-eq p1, p2, :cond_d

    .line 50528265
    const/16 p2, 0x8

    .line 50528267
    if-ne p1, p2, :cond_13

    .line 50528269
    :cond_d
    and-int/lit8 p1, p3, 0x2

    .line 50528271
    if-eqz p1, :cond_13

    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->u:Z

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_13

    .line 50528259
    .line 50528260
    iget p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 50528261
    .line 50528262
    const/4 p2, 0x4

    .line 50528263
    if-eq p1, p2, :cond_d

    .line 50528264
    .line 50528265
    const/16 p2, 0x8

    .line 50528266
    .line 50528267
    if-ne p1, p2, :cond_13

    .line 50528268
    .line 50528269
    :cond_d
    and-int/lit8 p1, p3, 0x2

    .line 50528270
    .line 50528271
    if-eqz p1, :cond_13

    .line 50528272
    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    :goto_14
    return p1
.end method


.method public final onStopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 17039365
    iget p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ne p1, v1, :cond_2e

    .line 17039371
    iget p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 17039373
    iget v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->o:F

    .line 17039375
    cmpl-float p1, p1, v2

    .line 17039377
    if-ltz p1, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz v1, :cond_1d

    .line 17039387
    iget p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 17039389
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 17039393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17039396
    move-result v3

    .line 17039397
    invoke-virtual {v1, v2, v3, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17039406
    :cond_2e
    iput v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ne p1, v1, :cond_2e

    .line 17039370
    .line 17039371
    iget p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->p:F

    .line 17039372
    .line 17039373
    iget v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->o:F

    .line 17039374
    .line 17039375
    cmpl-float p1, p1, v2

    .line 17039376
    .line 17039377
    if-ltz p1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eqz v1, :cond_1d

    .line 17039386
    .line 17039387
    iget p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->t:I

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->l:Landroid/view/View;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    invoke-virtual {v1, v2, v3, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iput v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "onTouchEvent"

    .line 17170434
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 17170437
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->K:Z

    .line 17170439
    const/4 v1, 0x2

    .line 17170440
    const-string v2, "default"

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    if-eqz v0, :cond_37

    .line 17170446
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170449
    move-result v0

    .line 17170450
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g(Landroid/view/MotionEvent;)Z

    .line 17170453
    move-result v5

    .line 17170454
    if-eqz v5, :cond_36

    .line 17170456
    iget-object v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    const/4 v6, 0x3

    .line 17170459
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170461
    const-string v7, "isForbidSlide"

    .line 17170463
    aput-object v7, v6, v3

    .line 17170465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170468
    move-result-object v3

    .line 17170469
    aput-object v3, v6, v4

    .line 17170471
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 17170474
    move-result-object p1

    .line 17170475
    aput-object p1, v6, v1

    .line 17170477
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v1, "onTouchEvent return super, reason=%s, superResult=%s, %s"

    .line 17170483
    invoke-static {v2, p1, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    :cond_36
    return v0

    .line 17170487
    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170490
    move-result v0

    .line 17170491
    iget-object v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 17170493
    iget-object v5, v5, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17170495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170498
    move-result v6

    .line 17170499
    if-ne v6, v1, :cond_5c

    .line 17170501
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 17170503
    sub-float/2addr v0, v5

    .line 17170504
    const/4 v5, 0x0

    .line 17170505
    cmpl-float v0, v0, v5

    .line 17170507
    if-lez v0, :cond_5c

    .line 17170509
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 17170511
    if-ne v0, v4, :cond_5c

    .line 17170513
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->P:Z

    .line 17170515
    if-nez v0, :cond_5c

    .line 17170517
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->L:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;

    .line 17170519
    if-eqz v0, :cond_5c

    .line 17170521
    invoke-interface {v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;->a()V

    .line 17170524
    :cond_5c
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->P:Z

    .line 17170526
    if-eqz v0, :cond_74

    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17170530
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170532
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    aput-object p1, v1, v3

    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v0, "onTouchEvent return true, reason=isInterceptDragAction, %s"

    .line 17170544
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    return v4

    .line 17170548
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 17170550
    iput-object p1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 17170552
    :try_start_78
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17170554
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_7d} :catch_8d

    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 17170559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170562
    move-result v1

    .line 17170563
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170566
    move-result p1

    .line 17170567
    iget-object v0, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17170569
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17170572
    return v4

    .line 17170573
    :catch_8d
    move-exception v0

    .line 17170574
    iget-object v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17170576
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170578
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170581
    move-result-object v6

    .line 17170582
    aput-object v6, v1, v3

    .line 17170584
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    aput-object p1, v1, v4

    .line 17170590
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v5, "processTouchEvent failed, stack=%s, %s"

    .line 17170596
    invoke-static {v2, p1, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    sget p1, Lcom/dragon/read/util/n1;->a:I

    .line 17170601
    sget-object p1, Ll83/g;->b:Ll83/g;

    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170608
    iget-object p1, p1, Ll83/g;->a:Ll83/d0;

    .line 17170610
    const-string v1, "SwipeBackLayout.onTouchEvent"

    .line 17170612
    invoke-virtual {p1, v0, v1}, Ll83/d0;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170615
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17170617
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 17170620
    iput v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 17170622
    iput v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 17170624
    iput-boolean v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 17170626
    iput-boolean v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->O:Z

    .line 17170628
    return v4
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "onTouchEvent"

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->f(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->K:Z

    .line 17170438
    .line 17170439
    const/4 v1, 0x2

    .line 17170440
    const-string v2, "default"

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    if-eqz v0, :cond_37

    .line 17170445
    .line 17170446
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->g(Landroid/view/MotionEvent;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v5

    .line 17170454
    if-eqz v5, :cond_36

    .line 17170455
    .line 17170456
    iget-object v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    .line 17170458
    const/4 v6, 0x3

    .line 17170459
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const-string v7, "isForbidSlide"

    .line 17170462
    .line 17170463
    aput-object v7, v6, v3

    .line 17170464
    .line 17170465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    aput-object v3, v6, v4

    .line 17170470
    .line 17170471
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    aput-object p1, v6, v1

    .line 17170476
    .line 17170477
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v1, "onTouchEvent return super, reason=%s, superResult=%s, %s"

    .line 17170482
    .line 17170483
    invoke-static {v2, p1, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    return v0

    .line 17170487
    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    iget-object v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 17170492
    .line 17170493
    iget-object v5, v5, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v6

    .line 17170499
    if-ne v6, v1, :cond_5c

    .line 17170500
    .line 17170501
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 17170502
    .line 17170503
    sub-float/2addr v0, v5

    .line 17170504
    const/4 v5, 0x0

    .line 17170505
    cmpl-float v0, v0, v5

    .line 17170506
    .line 17170507
    if-lez v0, :cond_5c

    .line 17170508
    .line 17170509
    iget v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->Q:I

    .line 17170510
    .line 17170511
    if-ne v0, v4, :cond_5c

    .line 17170512
    .line 17170513
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->P:Z

    .line 17170514
    .line 17170515
    if-nez v0, :cond_5c

    .line 17170516
    .line 17170517
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->L:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_5c

    .line 17170520
    .line 17170521
    invoke-interface {v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;->a()V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-boolean v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->P:Z

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_74

    .line 17170527
    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    .line 17170530
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    aput-object p1, v1, v3

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v0, "onTouchEvent return true, reason=isInterceptDragAction, %s"

    .line 17170543
    .line 17170544
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    return v4

    .line 17170548
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 17170549
    .line 17170550
    iput-object p1, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 17170551
    .line 17170552
    :try_start_78
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17170553
    .line 17170554
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_7d} :catch_8d

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->I:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    iget-object v0, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17170570
    .line 17170571
    .line 17170572
    return v4

    .line 17170573
    :catch_8d
    move-exception v0

    .line 17170574
    iget-object v5, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17170575
    .line 17170576
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v6

    .line 17170582
    aput-object v6, v1, v3

    .line 17170583
    .line 17170584
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    aput-object p1, v1, v4

    .line 17170589
    .line 17170590
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v5, "processTouchEvent failed, stack=%s, %s"

    .line 17170595
    .line 17170596
    invoke-static {v2, p1, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    sget p1, Lcom/dragon/read/util/n1;->a:I

    .line 17170600
    .line 17170601
    sget-object p1, Ll83/g;->b:Ll83/g;

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170607
    .line 17170608
    iget-object p1, p1, Ll83/g;->a:Ll83/d0;

    .line 17170609
    .line 17170610
    const-string v1, "SwipeBackLayout.onTouchEvent"

    .line 17170611
    .line 17170612
    invoke-virtual {p1, v0, v1}, Ll83/d0;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 17170618
    .line 17170619
    .line 17170620
    iput v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->q:I

    .line 17170621
    .line 17170622
    iput v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->j:I

    .line 17170623
    .line 17170624
    iput-boolean v3, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->M:Z

    .line 17170625
    .line 17170626
    iput-boolean v4, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->O:Z

    .line 17170627
    .line 17170628
    return v4
.end method


.method public setAutoFinishedVelocityLimit(F)V
[MOD-CHANGED]
.method public setAutoFinishedVelocityLimit(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoFinishedVelocityLimit(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->d:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBackgroundDrawEnabled(Z)V
[MOD-CHANGED]
.method public setBackgroundDrawEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundDrawEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBackgroundTranslateEnabled(Z)V
[MOD-CHANGED]
.method public setBackgroundTranslateEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->w:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundTranslateEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->w:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEdgeSize(I)V
[MOD-CHANGED]
.method public setEdgeSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->F:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEdgeSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->F:I

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
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEdgeSwipeOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i:Z

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
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

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
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->k:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setEnableLeftSideSlipPullDown(Z)V
[MOD-CHANGED]
.method public setEnableLeftSideSlipPullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->C:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableLeftSideSlipPullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->C:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFlingBackPercent(F)V
[MOD-CHANGED]
.method public setFlingBackPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->z:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlingBackPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->z:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setForbidSlide(Z)V
[MOD-CHANGED]
.method public setForbidSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->K:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setForbidSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->K:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsEnableSideSlipPullDown(Z)V
[MOD-CHANGED]
.method public setIsEnableSideSlipPullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->C:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsEnableSideSlipPullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->C:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsEnableSwipeLeftPullDown(Z)V
[MOD-CHANGED]
.method public setIsEnableSwipeLeftPullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->D:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsEnableSwipeLeftPullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->D:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsForbidSlide(Z)V
[MOD-CHANGED]
.method public setIsForbidSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->K:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsForbidSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->K:Z

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
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->H:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsViewSwipe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->H:Z

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
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->n:I

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
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->n:I

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
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->x:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskDrawEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->x:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSensitivityFactor(F)V
[MOD-CHANGED]
.method public setSensitivityFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->A:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSensitivityFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->A:F

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
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->u:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwipeBackEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->u:Z

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
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->o:F

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
    iput p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->o:F

    .line 16973840
    .line 16973841
    return-void
.end method


.method public setSwipeBackgroundProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$b;)V
[MOD-CHANGED]
.method public setSwipeBackgroundProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->J:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwipeBackgroundProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->J:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSwipeInterceptor(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;)V
[MOD-CHANGED]
.method public setSwipeInterceptor(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->L:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwipeInterceptor(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->L:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTopStateProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;)V
[MOD-CHANGED]
.method public setTopStateProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->S:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTopStateProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->S:Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;

    .line 16777217
    .line 16777218
    return-void
.end method


