## classes9/com/dragon/read/widget/filterdialog/f0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/filterdialog/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/filterdialog/a;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 34013187
    const/4 p1, 0x2

    .line 34013188
    new-array p1, p1, [I

    .line 34013190
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0;->a:[I

    .line 34013192
    new-instance p1, Landroid/graphics/Rect;

    .line 34013194
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34013197
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0;->b:Landroid/graphics/Rect;

    .line 34013199
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013201
    const-string v0, "SingleFilterDialog"

    .line 34013203
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013206
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013208
    const p1, 0x7f050612

    .line 34013211
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 34013214
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->o:Lcom/dragon/read/widget/filterdialog/a;

    .line 34013216
    const p1, 0x7f110231

    .line 34013219
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013222
    move-result-object p1

    .line 34013223
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0;->j:Landroid/view/View;

    .line 34013225
    const p2, 0x7f1130d5

    .line 34013228
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013231
    move-result-object p2

    .line 34013232
    check-cast p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013234
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013236
    const v0, 0x7f1115f5

    .line 34013239
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013242
    move-result-object v0

    .line 34013243
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/f0;->e:Landroid/view/View;

    .line 34013245
    const v1, 0x7f110146

    .line 34013248
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013251
    move-result-object v1

    .line 34013252
    check-cast v1, Landroid/widget/TextView;

    .line 34013254
    const v2, 0x7f1101e7

    .line 34013257
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013260
    move-result-object v2

    .line 34013261
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013263
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/f0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013265
    const v3, 0x7f110f75

    .line 34013268
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013271
    move-result-object v3

    .line 34013272
    check-cast v3, Landroid/widget/TextView;

    .line 34013274
    const v4, 0x7f11021f

    .line 34013277
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013280
    move-result-object v4

    .line 34013281
    check-cast v4, Landroid/widget/TextView;

    .line 34013283
    iput-object v4, p0, Lcom/dragon/read/widget/filterdialog/f0;->f:Landroid/widget/TextView;

    .line 34013285
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013288
    move-result-object v5

    .line 34013289
    iput-object v5, p0, Lcom/dragon/read/widget/filterdialog/f0;->i:Landroid/view/Window;

    .line 34013291
    const/4 v5, -0x1

    .line 34013292
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 34013295
    const/4 v5, 0x0

    .line 34013296
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 34013299
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 34013302
    new-instance v6, Lcom/dragon/read/widget/filterdialog/x;

    .line 34013304
    invoke-direct {v6, p0}, Lcom/dragon/read/widget/filterdialog/x;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013307
    invoke-virtual {p2, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 34013310
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 34013313
    new-instance v6, Lcom/dragon/read/widget/filterdialog/w;

    .line 34013315
    invoke-direct {v6, p0}, Lcom/dragon/read/widget/filterdialog/w;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013318
    invoke-static {p2, v6}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013321
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013324
    move-result-object p2

    .line 34013325
    const/high16 v6, 0x41700000    # 15.0f

    .line 34013327
    invoke-static {p2, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013330
    move-result p2

    .line 34013331
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013334
    move-result-object v7

    .line 34013335
    invoke-static {v7, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013338
    move-result v6

    .line 34013339
    invoke-static {v2, p2, v5, v6, v5}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013342
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013344
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013346
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013349
    move-result-object v7

    .line 34013350
    const/4 v8, 0x3

    .line 34013351
    invoke-direct {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013354
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013357
    new-instance p2, Lk37/d;

    .line 34013359
    const/4 v6, 0x1

    .line 34013360
    invoke-direct {p2, v8, v6, v5}, Lk37/d;-><init>(IIZ)V

    .line 34013363
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013366
    move-result-object v5

    .line 34013367
    const/high16 v7, 0x41a00000    # 20.0f

    .line 34013369
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013372
    move-result v5

    .line 34013373
    iput v5, p2, Lk37/d;->d:I

    .line 34013375
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013378
    move-result-object v5

    .line 34013379
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013382
    move-result v5

    .line 34013383
    iput v5, p2, Lk37/d;->e:I

    .line 34013385
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013388
    move-result-object v5

    .line 34013389
    const/high16 v7, 0x40a00000    # 5.0f

    .line 34013391
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013394
    move-result v5

    .line 34013395
    iput v5, p2, Lk37/d;->h:I

    .line 34013397
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013400
    move-result-object v5

    .line 34013401
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013404
    move-result v5

    .line 34013405
    iput v5, p2, Lk37/d;->i:I

    .line 34013407
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013410
    const/4 p2, 0x0

    .line 34013411
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013414
    new-instance p2, Lcom/dragon/read/widget/filterdialog/f0$a;

    .line 34013416
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/filterdialog/f0$a;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013419
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->h:Lcom/dragon/read/widget/filterdialog/f0$a;

    .line 34013421
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013424
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->i:Landroid/view/Window;

    .line 34013426
    if-eqz p2, :cond_108

    .line 34013428
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013431
    move-result-object p2

    .line 34013432
    if-eqz p2, :cond_108

    .line 34013434
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->i:Landroid/view/Window;

    .line 34013436
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013439
    move-result-object p2

    .line 34013440
    new-instance v2, Lcom/dragon/read/widget/filterdialog/e0;

    .line 34013442
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/widget/filterdialog/e0;-><init>(Lcom/dragon/read/widget/filterdialog/f0;Landroid/view/View;)V

    .line 34013445
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34013448
    :cond_108
    const-string p2, "\u6807\u7b7e"

    .line 34013450
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013453
    new-instance p2, Lcom/dragon/read/widget/filterdialog/y;

    .line 34013455
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/filterdialog/y;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013458
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013461
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/f0;->H()V

    .line 34013464
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 34013467
    new-instance p2, Lcom/dragon/read/widget/filterdialog/z;

    .line 34013469
    invoke-direct {p2}, Lcom/dragon/read/widget/filterdialog/z;-><init>()V

    .line 34013472
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013475
    new-instance p2, Lcom/dragon/read/widget/filterdialog/a0;

    .line 34013477
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/filterdialog/a0;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013480
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013483
    const-string p2, "\u6e05\u9664"

    .line 34013485
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013488
    new-instance p2, Lcom/dragon/read/widget/filterdialog/b0;

    .line 34013490
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/filterdialog/b0;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013493
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013496
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013499
    move-result-object p2

    .line 34013500
    new-instance v0, Lcom/dragon/read/widget/filterdialog/c0;

    .line 34013502
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/filterdialog/c0;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013505
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013508
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013511
    move-result-object p1

    .line 34013512
    new-instance p2, Lcom/dragon/read/widget/filterdialog/d0;

    .line 34013514
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/filterdialog/d0;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013517
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34013520
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/filterdialog/a;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 p1, 0x2

    .line 34013188
    new-array p1, p1, [I

    .line 34013189
    .line 34013190
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0;->a:[I

    .line 34013191
    .line 34013192
    new-instance p1, Landroid/graphics/Rect;

    .line 34013193
    .line 34013194
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34013195
    .line 34013196
    .line 34013197
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0;->b:Landroid/graphics/Rect;

    .line 34013198
    .line 34013199
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013200
    .line 34013201
    const-string v0, "SingleFilterDialog"

    .line 34013202
    .line 34013203
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013207
    .line 34013208
    const p1, 0x7f050612

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 34013212
    .line 34013213
    .line 34013214
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->o:Lcom/dragon/read/widget/filterdialog/a;

    .line 34013215
    .line 34013216
    const p1, 0x7f110231

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p1

    .line 34013223
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0;->j:Landroid/view/View;

    .line 34013224
    .line 34013225
    const p2, 0x7f1130d5

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p2

    .line 34013232
    check-cast p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013233
    .line 34013234
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013235
    .line 34013236
    const v0, 0x7f1115f5

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/f0;->e:Landroid/view/View;

    .line 34013244
    .line 34013245
    const v1, 0x7f110146

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    check-cast v1, Landroid/widget/TextView;

    .line 34013253
    .line 34013254
    const v2, 0x7f1101e7

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v2

    .line 34013261
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013262
    .line 34013263
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/f0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013264
    .line 34013265
    const v3, 0x7f110f75

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v3

    .line 34013272
    check-cast v3, Landroid/widget/TextView;

    .line 34013273
    .line 34013274
    const v4, 0x7f11021f

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v4

    .line 34013281
    check-cast v4, Landroid/widget/TextView;

    .line 34013282
    .line 34013283
    iput-object v4, p0, Lcom/dragon/read/widget/filterdialog/f0;->f:Landroid/widget/TextView;

    .line 34013284
    .line 34013285
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v5

    .line 34013289
    iput-object v5, p0, Lcom/dragon/read/widget/filterdialog/f0;->i:Landroid/view/Window;

    .line 34013290
    .line 34013291
    const/4 v5, -0x1

    .line 34013292
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 34013293
    .line 34013294
    .line 34013295
    const/4 v5, 0x0

    .line 34013296
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 34013300
    .line 34013301
    .line 34013302
    new-instance v6, Lcom/dragon/read/widget/filterdialog/x;

    .line 34013303
    .line 34013304
    invoke-direct {v6, p0}, Lcom/dragon/read/widget/filterdialog/x;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {p2, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 34013311
    .line 34013312
    .line 34013313
    new-instance v6, Lcom/dragon/read/widget/filterdialog/w;

    .line 34013314
    .line 34013315
    invoke-direct {v6, p0}, Lcom/dragon/read/widget/filterdialog/w;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-static {p2, v6}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p2

    .line 34013325
    const/high16 v6, 0x41700000    # 15.0f

    .line 34013326
    .line 34013327
    invoke-static {p2, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result p2

    .line 34013331
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v7

    .line 34013335
    invoke-static {v7, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v6

    .line 34013339
    invoke-static {v2, p2, v5, v6, v5}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013343
    .line 34013344
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013345
    .line 34013346
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v7

    .line 34013350
    const/4 v8, 0x3

    .line 34013351
    invoke-direct {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013355
    .line 34013356
    .line 34013357
    new-instance p2, Lk37/d;

    .line 34013358
    .line 34013359
    const/4 v6, 0x1

    .line 34013360
    invoke-direct {p2, v8, v6, v5}, Lk37/d;-><init>(IIZ)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v5

    .line 34013367
    const/high16 v7, 0x41a00000    # 20.0f

    .line 34013368
    .line 34013369
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v5

    .line 34013373
    iput v5, p2, Lk37/d;->d:I

    .line 34013374
    .line 34013375
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v5

    .line 34013379
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v5

    .line 34013383
    iput v5, p2, Lk37/d;->e:I

    .line 34013384
    .line 34013385
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v5

    .line 34013389
    const/high16 v7, 0x40a00000    # 5.0f

    .line 34013390
    .line 34013391
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v5

    .line 34013395
    iput v5, p2, Lk37/d;->h:I

    .line 34013396
    .line 34013397
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v5

    .line 34013401
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v5

    .line 34013405
    iput v5, p2, Lk37/d;->i:I

    .line 34013406
    .line 34013407
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013408
    .line 34013409
    .line 34013410
    const/4 p2, 0x0

    .line 34013411
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013412
    .line 34013413
    .line 34013414
    new-instance p2, Lcom/dragon/read/widget/filterdialog/f0$a;

    .line 34013415
    .line 34013416
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/filterdialog/f0$a;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->h:Lcom/dragon/read/widget/filterdialog/f0$a;

    .line 34013420
    .line 34013421
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->i:Landroid/view/Window;

    .line 34013425
    .line 34013426
    if-eqz p2, :cond_108

    .line 34013427
    .line 34013428
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    if-eqz p2, :cond_108

    .line 34013433
    .line 34013434
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->i:Landroid/view/Window;

    .line 34013435
    .line 34013436
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p2

    .line 34013440
    new-instance v2, Lcom/dragon/read/widget/filterdialog/e0;

    .line 34013441
    .line 34013442
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/widget/filterdialog/e0;-><init>(Lcom/dragon/read/widget/filterdialog/f0;Landroid/view/View;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    const-string p2, "\u6807\u7b7e"

    .line 34013449
    .line 34013450
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013451
    .line 34013452
    .line 34013453
    new-instance p2, Lcom/dragon/read/widget/filterdialog/y;

    .line 34013454
    .line 34013455
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/filterdialog/y;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/f0;->H()V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 34013465
    .line 34013466
    .line 34013467
    new-instance p2, Lcom/dragon/read/widget/filterdialog/z;

    .line 34013468
    .line 34013469
    invoke-direct {p2}, Lcom/dragon/read/widget/filterdialog/z;-><init>()V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013473
    .line 34013474
    .line 34013475
    new-instance p2, Lcom/dragon/read/widget/filterdialog/a0;

    .line 34013476
    .line 34013477
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/filterdialog/a0;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013481
    .line 34013482
    .line 34013483
    const-string p2, "\u6e05\u9664"

    .line 34013484
    .line 34013485
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013486
    .line 34013487
    .line 34013488
    new-instance p2, Lcom/dragon/read/widget/filterdialog/b0;

    .line 34013489
    .line 34013490
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/filterdialog/b0;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p2

    .line 34013500
    new-instance v0, Lcom/dragon/read/widget/filterdialog/c0;

    .line 34013501
    .line 34013502
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/filterdialog/c0;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object p1

    .line 34013512
    new-instance p2, Lcom/dragon/read/widget/filterdialog/d0;

    .line 34013513
    .line 34013514
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/filterdialog/d0;-><init>(Lcom/dragon/read/widget/filterdialog/f0;)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34013518
    .line 34013519
    .line 34013520
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 262146
    if-eqz v0, :cond_1f

    .line 262148
    iget v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_1f

    .line 262153
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/f0;->f:Landroid/widget/TextView;

    .line 262155
    const/4 v2, 0x1

    .line 262156
    new-array v2, v2, [Ljava/lang/Object;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v0

    .line 262163
    aput-object v0, v2, v3

    .line 262165
    const-string v0, "\u786e\u5b9a(%s)"

    .line 262167
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f0;->f:Landroid/widget/TextView;

    .line 262177
    const-string v1, "\u786e\u5b9a"

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    iget v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_1f

    .line 262153
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/f0;->f:Landroid/widget/TextView;

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    aput-object v0, v2, v3

    .line 262164
    .line 262165
    const-string v0, "\u786e\u5b9a(%s)"

    .line 262166
    .line 262167
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f0;->f:Landroid/widget/TextView;

    .line 262176
    .line 262177
    const-string v1, "\u786e\u5b9a"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


.method public final I(Lcom/dragon/read/widget/filterdialog/FilterModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/read/widget/filterdialog/FilterModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f0;->h:Lcom/dragon/read/widget/filterdialog/f0$a;

    .line 33816578
    if-eqz v0, :cond_2d

    .line 33816580
    if-eqz p1, :cond_2d

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->p:Ljava/lang/String;

    .line 33816586
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->d(Ljava/lang/String;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_2d

    .line 33816592
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33816594
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f0;->h:Lcom/dragon/read/widget/filterdialog/f0$a;

    .line 33816596
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33816598
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->listContentEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 33816601
    move-result p2

    .line 33816602
    if-nez p2, :cond_2d

    .line 33816604
    invoke-static {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->c(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816610
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->h:Lcom/dragon/read/widget/filterdialog/f0$a;

    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33816618
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/f0;->H()V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/read/widget/filterdialog/FilterModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f0;->h:Lcom/dragon/read/widget/filterdialog/f0$a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2d

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_2d

    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->p:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->d(Ljava/lang/String;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_2d

    .line 33816591
    .line 33816592
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f0;->h:Lcom/dragon/read/widget/filterdialog/f0$a;

    .line 33816595
    .line 33816596
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33816597
    .line 33816598
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->listContentEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    if-nez p2, :cond_2d

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->c(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816609
    .line 33816610
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0;->h:Lcom/dragon/read/widget/filterdialog/f0$a;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33816613
    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/f0;->H()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


