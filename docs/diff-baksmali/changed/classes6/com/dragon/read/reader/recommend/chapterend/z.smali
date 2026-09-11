## classes6/com/dragon/read/reader/recommend/chapterend/z.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lkc4/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkc4/l0;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013189
    const-string v0, ""

    .line 34013191
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 34013193
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 34013195
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 34013198
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 34013200
    iput v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->p:I

    .line 34013202
    iput-boolean v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->r:Z

    .line 34013204
    const v0, 0x7f051340

    .line 34013207
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013210
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->k:Lkc4/l0;

    .line 34013212
    const p1, 0x7f110089

    .line 34013215
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013218
    move-result-object p1

    .line 34013219
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013221
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 34013223
    const p1, 0x7f111fbb

    .line 34013226
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013229
    move-result-object v0

    .line 34013230
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 34013232
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->a:Landroidx/cardview/widget/CardView;

    .line 34013234
    const v0, 0x7f110008

    .line 34013237
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013240
    move-result-object v0

    .line 34013241
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013243
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->g:Landroid/view/ViewGroup;

    .line 34013245
    const v0, 0x7f110194

    .line 34013248
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013251
    move-result-object v0

    .line 34013252
    check-cast v0, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 34013254
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 34013256
    const v0, 0x7f113840

    .line 34013259
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013262
    move-result-object v0

    .line 34013263
    check-cast v0, Landroid/widget/TextView;

    .line 34013265
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->c:Landroid/widget/TextView;

    .line 34013267
    const v0, 0x7f113643

    .line 34013270
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013273
    move-result-object v0

    .line 34013274
    check-cast v0, Landroid/widget/TextView;

    .line 34013276
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 34013278
    const v0, 0x7f1100b5

    .line 34013281
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013284
    move-result-object v0

    .line 34013285
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->h:Landroid/view/View;

    .line 34013287
    const v0, 0x7f1101ee

    .line 34013290
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013293
    move-result-object v0

    .line 34013294
    check-cast v0, Landroid/widget/TextView;

    .line 34013296
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->d:Landroid/widget/TextView;

    .line 34013298
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013300
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 34013303
    move-result-object v0

    .line 34013304
    invoke-interface {v0}, Ll83/r;->b()Z

    .line 34013307
    move-result v0

    .line 34013308
    const/high16 v2, 0x41f00000    # 30.0f

    .line 34013310
    if-eqz v0, :cond_9c

    .line 34013312
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 34013314
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013317
    move-result-object v0

    .line 34013318
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013320
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013322
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34013324
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013327
    move-result-object p1

    .line 34013328
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013331
    move-result p1

    .line 34013332
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013334
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 34013336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013339
    goto :goto_dd

    .line 34013340
    :cond_9c
    invoke-interface {p2}, Lkc4/l0;->u()Z

    .line 34013343
    move-result v0

    .line 34013344
    if-eqz v0, :cond_dd

    .line 34013346
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 34013348
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013351
    move-result-object v0

    .line 34013352
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013354
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013356
    const/4 p1, -0x1

    .line 34013357
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34013359
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013366
    move-result p1

    .line 34013367
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013369
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 34013371
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013374
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 34013376
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34013379
    move-result v0

    .line 34013380
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 34013382
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013385
    move-result v1

    .line 34013386
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 34013388
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34013391
    move-result v2

    .line 34013392
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013395
    move-result-object v3

    .line 34013396
    const/high16 v4, 0x42200000    # 40.0f

    .line 34013398
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013401
    move-result v3

    .line 34013402
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013405
    :cond_dd
    :goto_dd
    new-instance p1, Lcom/dragon/read/reader/recommend/chapterend/y;

    .line 34013407
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/recommend/chapterend/y;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V

    .line 34013410
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013413
    if-eqz p2, :cond_100

    .line 34013415
    invoke-interface {p2}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013418
    move-result-object p1

    .line 34013419
    if-eqz p1, :cond_100

    .line 34013421
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 34013423
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 34013425
    invoke-interface {p2}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013428
    move-result-object p2

    .line 34013429
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013432
    move-result-object p2

    .line 34013433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    const/4 p1, 0x1

    .line 34013437
    invoke-static {v0, p2, p1, p1}, Lcom/dragon/read/util/d5;->g(Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;ZZ)V

    .line 34013440
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkc4/l0;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    const-string v0, ""

    .line 34013190
    .line 34013191
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 34013192
    .line 34013193
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 34013194
    .line 34013195
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 34013196
    .line 34013197
    .line 34013198
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 34013199
    .line 34013200
    iput v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->p:I

    .line 34013201
    .line 34013202
    iput-boolean v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->r:Z

    .line 34013203
    .line 34013204
    const v0, 0x7f051340

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013208
    .line 34013209
    .line 34013210
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->k:Lkc4/l0;

    .line 34013211
    .line 34013212
    const p1, 0x7f110089

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p1

    .line 34013219
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013220
    .line 34013221
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 34013222
    .line 34013223
    const p1, 0x7f111fbb

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 34013231
    .line 34013232
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->a:Landroidx/cardview/widget/CardView;

    .line 34013233
    .line 34013234
    const v0, 0x7f110008

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v0

    .line 34013241
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013242
    .line 34013243
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->g:Landroid/view/ViewGroup;

    .line 34013244
    .line 34013245
    const v0, 0x7f110194

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v0

    .line 34013252
    check-cast v0, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 34013253
    .line 34013254
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 34013255
    .line 34013256
    const v0, 0x7f113840

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0

    .line 34013263
    check-cast v0, Landroid/widget/TextView;

    .line 34013264
    .line 34013265
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->c:Landroid/widget/TextView;

    .line 34013266
    .line 34013267
    const v0, 0x7f113643

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v0

    .line 34013274
    check-cast v0, Landroid/widget/TextView;

    .line 34013275
    .line 34013276
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 34013277
    .line 34013278
    const v0, 0x7f1100b5

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->h:Landroid/view/View;

    .line 34013286
    .line 34013287
    const v0, 0x7f1101ee

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v0

    .line 34013294
    check-cast v0, Landroid/widget/TextView;

    .line 34013295
    .line 34013296
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->d:Landroid/widget/TextView;

    .line 34013297
    .line 34013298
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013299
    .line 34013300
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    invoke-interface {v0}, Ll83/r;->b()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v0

    .line 34013308
    const/high16 v2, 0x41f00000    # 30.0f

    .line 34013309
    .line 34013310
    if-eqz v0, :cond_9c

    .line 34013311
    .line 34013312
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 34013313
    .line 34013314
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013319
    .line 34013320
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013321
    .line 34013322
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34013323
    .line 34013324
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p1

    .line 34013328
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result p1

    .line 34013332
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013333
    .line 34013334
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 34013335
    .line 34013336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013337
    .line 34013338
    .line 34013339
    goto :goto_dd

    .line 34013340
    :cond_9c
    invoke-interface {p2}, Lkc4/l0;->u()Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v0

    .line 34013344
    if-eqz v0, :cond_dd

    .line 34013345
    .line 34013346
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 34013347
    .line 34013348
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v0

    .line 34013352
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013353
    .line 34013354
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013355
    .line 34013356
    const/4 p1, -0x1

    .line 34013357
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34013358
    .line 34013359
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result p1

    .line 34013367
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013368
    .line 34013369
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 34013370
    .line 34013371
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013372
    .line 34013373
    .line 34013374
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 34013375
    .line 34013376
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v0

    .line 34013380
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 34013381
    .line 34013382
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v1

    .line 34013386
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 34013387
    .line 34013388
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v2

    .line 34013392
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v3

    .line 34013396
    const/high16 v4, 0x42200000    # 40.0f

    .line 34013397
    .line 34013398
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v3

    .line 34013402
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    :goto_dd
    new-instance p1, Lcom/dragon/read/reader/recommend/chapterend/y;

    .line 34013406
    .line 34013407
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/recommend/chapterend/y;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013411
    .line 34013412
    .line 34013413
    if-eqz p2, :cond_100

    .line 34013414
    .line 34013415
    invoke-interface {p2}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p1

    .line 34013419
    if-eqz p1, :cond_100

    .line 34013420
    .line 34013421
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 34013422
    .line 34013423
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 34013424
    .line 34013425
    invoke-interface {p2}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p2

    .line 34013429
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p2

    .line 34013433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    .line 34013435
    .line 34013436
    const/4 p1, 0x1

    .line 34013437
    invoke-static {v0, p2, p1, p1}, Lcom/dragon/read/util/d5;->g(Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;ZZ)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 327682
    if-eqz v0, :cond_16

    .line 327684
    const/4 v0, 0x0

    .line 327685
    new-array v0, v0, [Ljava/lang/Object;

    .line 327687
    const-string v1, "ChapterRecommendBookLayout"

    .line 327689
    const-string/jumbo v2, "\u5206\u53d1\u7ae0\u672b\u63a8\u8350\u53ef\u89c1\u6027"

    .line 327692
    const-string v3, "default"

    .line 327694
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/z$c;->d()V

    .line 327702
    :cond_16
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327704
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327707
    const-string v1, "book_id"

    .line 327709
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 327711
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    const-string v1, "group_id"

    .line 327716
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 327718
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    const-string v1, "reader_position"

    .line 327723
    const-string v2, "group_end"

    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    const-string v1, "module_name"

    .line 327730
    const-string v2, "recommend_books"

    .line 327732
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    const-string v1, "reader_module_show"

    .line 327737
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327740
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 327742
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 327745
    const/4 v0, 0x1

    .line 327746
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/recommend/chapterend/z;->c(Z)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 327681
    .line 327682
    if-eqz v0, :cond_16

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    new-array v0, v0, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v1, "ChapterRecommendBookLayout"

    .line 327688
    .line 327689
    const-string/jumbo v2, "\u5206\u53d1\u7ae0\u672b\u63a8\u8350\u53ef\u89c1\u6027"

    .line 327690
    .line 327691
    .line 327692
    const-string v3, "default"

    .line 327693
    .line 327694
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/z$c;->d()V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "book_id"

    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "group_id"

    .line 327715
    .line 327716
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "reader_position"

    .line 327722
    .line 327723
    const-string v2, "group_end"

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "module_name"

    .line 327729
    .line 327730
    const-string v2, "recommend_books"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "reader_module_show"

    .line 327736
    .line 327737
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 327743
    .line 327744
    .line 327745
    const/4 v0, 0x1

    .line 327746
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/recommend/chapterend/z;->c(Z)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    const-string v1, "from_id"

    .line 50659335
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659338
    move-result-object v1

    .line 50659339
    const-string v2, "page_name"

    .line 50659341
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659344
    move-result-object v1

    .line 50659345
    const-string v2, "style"

    .line 50659347
    invoke-virtual {v1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659350
    const-string p3, "click_change"

    .line 50659352
    invoke-static {p3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659355
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 50659357
    :try_start_1d
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->k:Lkc4/l0;

    .line 50659359
    invoke-interface {v1}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659362
    move-result-object v1

    .line 50659363
    if-nez v1, :cond_26

    .line 50659365
    goto :goto_7f

    .line 50659366
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->k:Lkc4/l0;

    .line 50659368
    invoke-interface {v1}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-static {v1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 50659375
    move-result-object v1

    .line 50659376
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 50659378
    check-cast v1, Lu76/g;

    .line 50659380
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659383
    move-result-object v1

    .line 50659384
    check-cast v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 50659386
    if-eqz v1, :cond_64

    .line 50659388
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 50659390
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50659393
    move-result-object v2

    .line 50659394
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50659397
    move-result v3

    .line 50659398
    if-eqz v3, :cond_4d

    .line 50659400
    const-string v3, "recommend_info"

    .line 50659402
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659405
    :cond_4d
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 50659407
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e(Ljava/lang/String;)I

    .line 50659410
    move-result v1

    .line 50659411
    const/4 v2, -0x1

    .line 50659412
    if-eq v1, v2, :cond_64

    .line 50659414
    const-string v2, "content_type"

    .line 50659416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659419
    move-result-object v1

    .line 50659420
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_5f
    .catchall {:try_start_1d .. :try_end_5f} :catchall_60

    .line 50659423
    goto :goto_64

    .line 50659424
    :catchall_60
    move-exception v1

    .line 50659425
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659428
    :cond_64
    :goto_64
    const-string v1, "click_to"

    .line 50659430
    const-string v2, "change"

    .line 50659432
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659435
    const-string v1, "position"

    .line 50659437
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659440
    const-string p2, "book_id"

    .line 50659442
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659445
    const-string p1, "group_id"

    .line 50659447
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659450
    const-string p1, "click_recommend_module"

    .line 50659452
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659455
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "from_id"

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    const-string v2, "page_name"

    .line 50659340
    .line 50659341
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    const-string v2, "style"

    .line 50659346
    .line 50659347
    invoke-virtual {v1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string p3, "click_change"

    .line 50659351
    .line 50659352
    invoke-static {p3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 50659356
    .line 50659357
    :try_start_1d
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->k:Lkc4/l0;

    .line 50659358
    .line 50659359
    invoke-interface {v1}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    if-nez v1, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_7f

    .line 50659366
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->k:Lkc4/l0;

    .line 50659367
    .line 50659368
    invoke-interface {v1}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-static {v1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 50659377
    .line 50659378
    check-cast v1, Lu76/g;

    .line 50659379
    .line 50659380
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v1

    .line 50659384
    check-cast v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 50659385
    .line 50659386
    if-eqz v1, :cond_64

    .line 50659387
    .line 50659388
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v2

    .line 50659394
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v3

    .line 50659398
    if-eqz v3, :cond_4d

    .line 50659399
    .line 50659400
    const-string v3, "recommend_info"

    .line 50659401
    .line 50659402
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 50659406
    .line 50659407
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e(Ljava/lang/String;)I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v1

    .line 50659411
    const/4 v2, -0x1

    .line 50659412
    if-eq v1, v2, :cond_64

    .line 50659413
    .line 50659414
    const-string v2, "content_type"

    .line 50659415
    .line 50659416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v1

    .line 50659420
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_5f
    .catchall {:try_start_1d .. :try_end_5f} :catchall_60

    .line 50659421
    .line 50659422
    .line 50659423
    goto :goto_64

    .line 50659424
    :catchall_60
    move-exception v1

    .line 50659425
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    :goto_64
    const-string v1, "click_to"

    .line 50659429
    .line 50659430
    const-string v2, "change"

    .line 50659431
    .line 50659432
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659433
    .line 50659434
    .line 50659435
    const-string v1, "position"

    .line 50659436
    .line 50659437
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659438
    .line 50659439
    .line 50659440
    const-string p2, "book_id"

    .line 50659441
    .line 50659442
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659443
    .line 50659444
    .line 50659445
    const-string p1, "group_id"

    .line 50659446
    .line 50659447
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659448
    .line 50659449
    .line 50659450
    const-string p1, "click_recommend_module"

    .line 50659451
    .line 50659452
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659453
    .line 50659454
    .line 50659455
    :goto_7f
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_a

    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->r:Z

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v0, 0x1

    .line 17104904
    iput-boolean v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->r:Z

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    move-result-object v0

    .line 17104914
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104916
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104926
    const-string v0, "book_id"

    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->k:Lkc4/l0;

    .line 17104935
    invoke-interface {v0}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_4a

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v2, :cond_4a

    .line 17104951
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookType:Ljava/lang/String;

    .line 17104953
    invoke-static {v0}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104956
    move-result v0

    .line 17104957
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v2, "book_type"

    .line 17104967
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    :cond_4a
    if-eqz p1, :cond_4f

    .line 17104972
    const-string p1, "show_store_tab_more"

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const-string p1, "click_store_tab_more"

    .line 17104977
    :goto_51
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_a

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->r:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v0, 0x1

    .line 17104904
    iput-boolean v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->r:Z

    .line 17104905
    .line 17104906
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v0, "book_id"

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->k:Lkc4/l0;

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_4a

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v2, :cond_4a

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookType:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v0}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v2, "book_type"

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    if-eqz p1, :cond_4f

    .line 17104971
    .line 17104972
    const-string p1, "show_store_tab_more"

    .line 17104973
    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const-string p1, "click_store_tab_more"

    .line 17104976
    .line 17104977
    :goto_51
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public final d(Lcom/dragon/read/reader/recommend/LostItemModel;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/reader/recommend/LostItemModel;)V
    .registers 9

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->n:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17235970
    iget v0, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17235972
    const/4 v1, 0x2

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-ne v0, v1, :cond_19

    .line 17235976
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17235978
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235981
    move-result v0

    .line 17235982
    if-nez v0, :cond_19

    .line 17235984
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/z$e;

    .line 17235986
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/recommend/chapterend/z$e;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V

    .line 17235989
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 17235991
    goto/16 :goto_ca

    .line 17235993
    :cond_19
    iget v0, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17235995
    const/4 v1, 0x3

    .line 17235996
    if-ne v0, v1, :cond_2f

    .line 17235998
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17236000
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236003
    move-result v0

    .line 17236004
    if-nez v0, :cond_2f

    .line 17236006
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/z$d;

    .line 17236008
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/recommend/chapterend/z$d;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V

    .line 17236011
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 17236013
    goto/16 :goto_ca

    .line 17236015
    :cond_2f
    iget v0, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17236017
    const/4 v1, 0x4

    .line 17236018
    if-ne v0, v1, :cond_130

    .line 17236020
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 17236022
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236025
    move-result v0

    .line 17236026
    if-nez v0, :cond_130

    .line 17236028
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;

    .line 17236030
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 17236032
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->m:Ljava/lang/String;

    .line 17236034
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 17236036
    invoke-direct {v0, v1, v3, v4}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;)V

    .line 17236039
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 17236041
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->a:Landroidx/cardview/widget/CardView;

    .line 17236043
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236046
    move-result-object v0

    .line 17236047
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236049
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236051
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236053
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236055
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236057
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->a:Landroidx/cardview/widget/CardView;

    .line 17236059
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236062
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236064
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236067
    move-result-object v0

    .line 17236068
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236070
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236072
    const/high16 v3, 0x41900000    # 18.0f

    .line 17236074
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17236077
    const/4 v1, -0x1

    .line 17236078
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236080
    const v3, 0x7f111fbb

    .line 17236083
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17236085
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236088
    move-result-object v4

    .line 17236089
    const/high16 v5, 0x41800000    # 16.0f

    .line 17236091
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236094
    move-result v4

    .line 17236095
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236097
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236099
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236102
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 17236104
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236107
    move-result-object v0

    .line 17236108
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236110
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236112
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236117
    move-result-object v1

    .line 17236118
    const/high16 v3, 0x41f00000    # 30.0f

    .line 17236120
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236123
    move-result v1

    .line 17236124
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236126
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 17236128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236131
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->k:Lkc4/l0;

    .line 17236133
    invoke-interface {v0}, Lkc4/l0;->u()Z

    .line 17236136
    move-result v0

    .line 17236137
    if-eqz v0, :cond_ca

    .line 17236139
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 17236141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17236144
    move-result v1

    .line 17236145
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 17236147
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236150
    move-result v3

    .line 17236151
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 17236153
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17236156
    move-result v4

    .line 17236157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236160
    move-result-object v5

    .line 17236161
    const/high16 v6, 0x42200000    # 40.0f

    .line 17236163
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236166
    move-result v5

    .line 17236167
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236170
    :cond_ca
    :goto_ca
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->g:Landroid/view/ViewGroup;

    .line 17236172
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 17236174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236177
    move-result-object v3

    .line 17236178
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->k:Lkc4/l0;

    .line 17236180
    invoke-virtual {v1, v3, p1, v4}, Lcom/dragon/read/reader/recommend/chapterend/z$c;->c(Landroid/content/Context;Lcom/dragon/read/reader/recommend/LostItemModel;Lkc4/l0;)Landroid/view/View;

    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236187
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236189
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->n:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17236191
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->topTitle:Ljava/lang/String;

    .line 17236193
    const-string/jumbo v3, "\u300b"

    .line 17236196
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/widget/AutoEllipsizeTextView;->X(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17236199
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->subTitle:Ljava/lang/String;

    .line 17236201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236204
    move-result v0

    .line 17236205
    const/16 v1, 0x8

    .line 17236207
    if-nez v0, :cond_105

    .line 17236209
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236212
    move-result v0

    .line 17236213
    if-nez v0, :cond_f8

    .line 17236215
    goto :goto_105

    .line 17236216
    :cond_f8
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->c:Landroid/widget/TextView;

    .line 17236218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236221
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->c:Landroid/widget/TextView;

    .line 17236223
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->subTitle:Ljava/lang/String;

    .line 17236225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236228
    goto :goto_10a

    .line 17236229
    :cond_105
    :goto_105
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->c:Landroid/widget/TextView;

    .line 17236231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236234
    :goto_10a
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 17236236
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->bottomTitle:Ljava/lang/String;

    .line 17236238
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236241
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 17236243
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/z$a;

    .line 17236245
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/z$a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z;Lcom/dragon/read/reader/recommend/LostItemModel;)V

    .line 17236248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236251
    iget-boolean p1, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->canRefresh:Z

    .line 17236253
    if-nez p1, :cond_125

    .line 17236255
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->d:Landroid/widget/TextView;

    .line 17236257
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236260
    goto :goto_12f

    .line 17236261
    :cond_125
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->d:Landroid/widget/TextView;

    .line 17236263
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/z$b;

    .line 17236265
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/recommend/chapterend/z$b;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V

    .line 17236268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236271
    :goto_12f
    return-void

    .line 17236272
    :cond_130
    const/4 v0, 0x1

    .line 17236273
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236275
    iget p1, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17236277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236280
    move-result-object p1

    .line 17236281
    aput-object p1, v0, v2

    .line 17236283
    const-string p1, "default"

    .line 17236285
    const-string v1, "ChapterRecommendBookLayout"

    .line 17236287
    const-string/jumbo v2, "\u65e0\u5339\u914d\u5c55\u793a\u7c7b\u578b\uff0ctype = %d"

    .line 17236290
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236293
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/reader/recommend/LostItemModel;)V
    .registers 9

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->n:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17235969
    .line 17235970
    iget v0, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17235971
    .line 17235972
    const/4 v1, 0x2

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-ne v0, v1, :cond_19

    .line 17235975
    .line 17235976
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17235977
    .line 17235978
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-nez v0, :cond_19

    .line 17235983
    .line 17235984
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/z$e;

    .line 17235985
    .line 17235986
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/recommend/chapterend/z$e;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 17235990
    .line 17235991
    goto/16 :goto_ca

    .line 17235992
    .line 17235993
    :cond_19
    iget v0, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17235994
    .line 17235995
    const/4 v1, 0x3

    .line 17235996
    if-ne v0, v1, :cond_2f

    .line 17235997
    .line 17235998
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17235999
    .line 17236000
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    if-nez v0, :cond_2f

    .line 17236005
    .line 17236006
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/z$d;

    .line 17236007
    .line 17236008
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/recommend/chapterend/z$d;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 17236012
    .line 17236013
    goto/16 :goto_ca

    .line 17236014
    .line 17236015
    :cond_2f
    iget v0, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17236016
    .line 17236017
    const/4 v1, 0x4

    .line 17236018
    if-ne v0, v1, :cond_130

    .line 17236019
    .line 17236020
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendTopic:Ljava/util/List;

    .line 17236021
    .line 17236022
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v0

    .line 17236026
    if-nez v0, :cond_130

    .line 17236027
    .line 17236028
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;

    .line 17236029
    .line 17236030
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->m:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 17236035
    .line 17236036
    invoke-direct {v0, v1, v3, v4}, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 17236040
    .line 17236041
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->a:Landroidx/cardview/widget/CardView;

    .line 17236042
    .line 17236043
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236048
    .line 17236049
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236050
    .line 17236051
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236052
    .line 17236053
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236054
    .line 17236055
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236056
    .line 17236057
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->a:Landroidx/cardview/widget/CardView;

    .line 17236058
    .line 17236059
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236063
    .line 17236064
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236069
    .line 17236070
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236071
    .line 17236072
    const/high16 v3, 0x41900000    # 18.0f

    .line 17236073
    .line 17236074
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17236075
    .line 17236076
    .line 17236077
    const/4 v1, -0x1

    .line 17236078
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17236079
    .line 17236080
    const v3, 0x7f111fbb

    .line 17236081
    .line 17236082
    .line 17236083
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17236084
    .line 17236085
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    const/high16 v5, 0x41800000    # 16.0f

    .line 17236090
    .line 17236091
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v4

    .line 17236095
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236096
    .line 17236097
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236098
    .line 17236099
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236109
    .line 17236110
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236111
    .line 17236112
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236113
    .line 17236114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    const/high16 v3, 0x41f00000    # 30.0f

    .line 17236119
    .line 17236120
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v1

    .line 17236124
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236125
    .line 17236126
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 17236127
    .line 17236128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->k:Lkc4/l0;

    .line 17236132
    .line 17236133
    invoke-interface {v0}, Lkc4/l0;->u()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v0

    .line 17236137
    if-eqz v0, :cond_ca

    .line 17236138
    .line 17236139
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 17236146
    .line 17236147
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v3

    .line 17236151
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->f:Landroid/view/ViewGroup;

    .line 17236152
    .line 17236153
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v4

    .line 17236157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    const/high16 v6, 0x42200000    # 40.0f

    .line 17236162
    .line 17236163
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v5

    .line 17236167
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236168
    .line 17236169
    .line 17236170
    :cond_ca
    :goto_ca
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->g:Landroid/view/ViewGroup;

    .line 17236171
    .line 17236172
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 17236173
    .line 17236174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->k:Lkc4/l0;

    .line 17236179
    .line 17236180
    invoke-virtual {v1, v3, p1, v4}, Lcom/dragon/read/reader/recommend/chapterend/z$c;->c(Landroid/content/Context;Lcom/dragon/read/reader/recommend/LostItemModel;Lkc4/l0;)Landroid/view/View;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236188
    .line 17236189
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->n:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17236190
    .line 17236191
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->topTitle:Ljava/lang/String;

    .line 17236192
    .line 17236193
    const-string/jumbo v3, "\u300b"

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/widget/AutoEllipsizeTextView;->X(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->subTitle:Ljava/lang/String;

    .line 17236200
    .line 17236201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    const/16 v1, 0x8

    .line 17236206
    .line 17236207
    if-nez v0, :cond_105

    .line 17236208
    .line 17236209
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v0

    .line 17236213
    if-nez v0, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_105

    .line 17236216
    :cond_f8
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->c:Landroid/widget/TextView;

    .line 17236217
    .line 17236218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->c:Landroid/widget/TextView;

    .line 17236222
    .line 17236223
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->subTitle:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_10a

    .line 17236229
    :cond_105
    :goto_105
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->c:Landroid/widget/TextView;

    .line 17236230
    .line 17236231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236232
    .line 17236233
    .line 17236234
    :goto_10a
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 17236235
    .line 17236236
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->bottomTitle:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 17236242
    .line 17236243
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/z$a;

    .line 17236244
    .line 17236245
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/z$a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z;Lcom/dragon/read/reader/recommend/LostItemModel;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-boolean p1, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->canRefresh:Z

    .line 17236252
    .line 17236253
    if-nez p1, :cond_125

    .line 17236254
    .line 17236255
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->d:Landroid/widget/TextView;

    .line 17236256
    .line 17236257
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_12f

    .line 17236261
    :cond_125
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->d:Landroid/widget/TextView;

    .line 17236262
    .line 17236263
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/z$b;

    .line 17236264
    .line 17236265
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/recommend/chapterend/z$b;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :goto_12f
    return-void

    .line 17236272
    :cond_130
    const/4 v0, 0x1

    .line 17236273
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236274
    .line 17236275
    iget p1, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17236276
    .line 17236277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    aput-object p1, v0, v2

    .line 17236282
    .line 17236283
    const-string p1, "default"

    .line 17236284
    .line 17236285
    const-string v1, "ChapterRecommendBookLayout"

    .line 17236286
    .line 17236287
    const-string/jumbo v2, "\u65e0\u5339\u914d\u5c55\u793a\u7c7b\u578b\uff0ctype = %d"

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    .line 17236292
    .line 17236293
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->p:I

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->p:I

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17104905
    sget v1, Lcom/dragon/read/reader/utils/y;->a:I

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104910
    move-result v1

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->c:Landroid/widget/TextView;

    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104919
    move-result v1

    .line 17104920
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->h:Landroid/view/View;

    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->d:Landroid/widget/TextView;

    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104946
    move-result v1

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->a:Landroidx/cardview/widget/CardView;

    .line 17104952
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104954
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/q;->d(I)I

    .line 17104961
    move-result v1

    .line 17104962
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 17104967
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17104970
    move-result-object v0

    .line 17104971
    const/4 v1, 0x2

    .line 17104972
    aget-object v0, v0, v1

    .line 17104974
    if-eqz v0, :cond_57

    .line 17104976
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104979
    move-result v1

    .line 17104980
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104987
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/recommend/chapterend/z$c;->e(I)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->p:I

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->p:I

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17104904
    .line 17104905
    sget v1, Lcom/dragon/read/reader/utils/y;->a:I

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->c:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->h:Landroid/view/View;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->d:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->a:Landroidx/cardview/widget/CardView;

    .line 17104951
    .line 17104952
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/q;->d(I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->b:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    const/4 v1, 0x2

    .line 17104972
    aget-object v0, v0, v1

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_57

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/recommend/chapterend/z$c;->e(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 196610
    instance-of v1, v0, Lcom/dragon/read/reader/recommend/chapterend/z$e;

    .line 196612
    if-eqz v1, :cond_8

    .line 196614
    const/4 v0, 0x2

    .line 196615
    return v0

    .line 196616
    :cond_8
    instance-of v1, v0, Lcom/dragon/read/reader/recommend/chapterend/z$d;

    .line 196618
    if-eqz v1, :cond_e

    .line 196620
    const/4 v0, 0x3

    .line 196621
    return v0

    .line 196622
    :cond_e
    instance-of v0, v0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x4

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/dragon/read/reader/recommend/chapterend/z$e;

    .line 196611
    .line 196612
    if-eqz v1, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x2

    .line 196615
    return v0

    .line 196616
    :cond_8
    instance-of v1, v0, Lcom/dragon/read/reader/recommend/chapterend/z$d;

    .line 196617
    .line 196618
    if-eqz v1, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x3

    .line 196621
    return v0

    .line 196622
    :cond_e
    instance-of v0, v0, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;

    .line 196623
    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x4

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method


.method public setBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setChapterId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setChapterId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChapterId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->m:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->m:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLocal(Z)V
[MOD-CHANGED]
.method public setLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z;->q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


