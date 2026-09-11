## classes9/com/dragon/read/widget/MultiVersionBooksLayout.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013188
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013191
    move-result-object p1

    .line 34013192
    const p2, 0x7f05122e

    .line 34013195
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013198
    const p1, 0x7f110005

    .line 34013201
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013204
    move-result-object p1

    .line 34013205
    check-cast p1, Landroid/widget/TextView;

    .line 34013207
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 34013209
    const p1, 0x7f1106fe

    .line 34013212
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013215
    move-result-object p1

    .line 34013216
    check-cast p1, Landroid/widget/TextView;

    .line 34013218
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->b:Landroid/widget/TextView;

    .line 34013220
    const p1, 0x7f111f5b

    .line 34013223
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013226
    move-result-object p1

    .line 34013227
    check-cast p1, Landroid/widget/ImageView;

    .line 34013229
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->c:Landroid/widget/ImageView;

    .line 34013231
    const p1, 0x7f110fbe

    .line 34013234
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013237
    move-result-object p1

    .line 34013238
    check-cast p1, Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 34013240
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 34013242
    const p2, 0x7f110760

    .line 34013245
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013248
    move-result-object p2

    .line 34013249
    check-cast p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013251
    iput-object p2, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013253
    const v1, 0x7f111f5d

    .line 34013256
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013259
    move-result-object v1

    .line 34013260
    iput-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->f:Landroid/view/View;

    .line 34013262
    const v2, 0x7f11023d

    .line 34013265
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013268
    move-result-object v2

    .line 34013269
    const v3, 0x7f1100a7

    .line 34013272
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013279
    move-result v4

    .line 34013280
    const/high16 v5, 0x41400000    # 12.0f

    .line 34013282
    if-eqz v4, :cond_8a

    .line 34013284
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013287
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013290
    const v4, 0x7f022c75

    .line 34013293
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013296
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013299
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013302
    move-result-object v4

    .line 34013303
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013306
    move-result v4

    .line 34013307
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34013310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013313
    move-result-object v2

    .line 34013314
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013317
    move-result v2

    .line 34013318
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34013321
    goto :goto_a1

    .line 34013322
    :cond_8a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013325
    move-result-object v4

    .line 34013326
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 34013328
    if-eqz v4, :cond_9b

    .line 34013330
    const/16 v4, 0x8

    .line 34013332
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013335
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013338
    goto :goto_a1

    .line 34013339
    :cond_9b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013342
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013345
    :goto_a1
    new-instance v2, Lcom/dragon/read/widget/g7;

    .line 34013347
    invoke-direct {v2}, Lcom/dragon/read/widget/g7;-><init>()V

    .line 34013350
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013353
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34013356
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013359
    new-instance v2, Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 34013361
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/MultiVersionBooksLayout$a;-><init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;)V

    .line 34013364
    iput-object v2, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 34013366
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013369
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013374
    move-result-object v3

    .line 34013375
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013378
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013381
    const/4 v2, 0x1

    .line 34013382
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013385
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013388
    move-result-object v3

    .line 34013389
    instance-of v3, v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013391
    if-eqz v3, :cond_da

    .line 34013393
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013396
    move-result-object v3

    .line 34013397
    check-cast v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013399
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34013402
    :cond_da
    new-instance v3, Lk37/d;

    .line 34013404
    invoke-direct {v3, v2, v0, v0}, Lk37/d;-><init>(IIZ)V

    .line 34013407
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013410
    move-result v0

    .line 34013411
    const/high16 v2, 0x40c00000    # 6.0f

    .line 34013413
    if-eqz v0, :cond_106

    .line 34013415
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013422
    move-result v0

    .line 34013423
    iput v0, v3, Lk37/d;->f:I

    .line 34013425
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013432
    move-result v0

    .line 34013433
    iput v0, v3, Lk37/d;->g:I

    .line 34013435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013438
    move-result-object v0

    .line 34013439
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013442
    move-result v0

    .line 34013443
    iput v0, v3, Lk37/d;->i:I

    .line 34013445
    goto :goto_151

    .line 34013446
    :cond_106
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013449
    move-result-object v0

    .line 34013450
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 34013452
    if-eqz v0, :cond_12f

    .line 34013454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013457
    move-result-object v0

    .line 34013458
    const/high16 v4, 0x41800000    # 16.0f

    .line 34013460
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013463
    move-result v0

    .line 34013464
    iput v0, v3, Lk37/d;->f:I

    .line 34013466
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013469
    move-result-object v0

    .line 34013470
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013473
    move-result v0

    .line 34013474
    iput v0, v3, Lk37/d;->g:I

    .line 34013476
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013479
    move-result-object v0

    .line 34013480
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013483
    move-result v0

    .line 34013484
    iput v0, v3, Lk37/d;->i:I

    .line 34013486
    goto :goto_151

    .line 34013487
    :cond_12f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013490
    move-result-object v0

    .line 34013491
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34013493
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013496
    move-result v0

    .line 34013497
    iput v0, v3, Lk37/d;->f:I

    .line 34013499
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013502
    move-result-object v0

    .line 34013503
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013506
    move-result v0

    .line 34013507
    iput v0, v3, Lk37/d;->g:I

    .line 34013509
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013512
    move-result-object v0

    .line 34013513
    const/high16 v2, 0x41000000    # 8.0f

    .line 34013515
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013518
    move-result v0

    .line 34013519
    iput v0, v3, Lk37/d;->i:I

    .line 34013521
    :goto_151
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013524
    new-instance p2, Lcom/dragon/read/widget/h7;

    .line 34013526
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/h7;-><init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;)V

    .line 34013529
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CollapsingContentLayout;->setCallback(Lcom/dragon/read/widget/CollapsingContentLayout$a;)V

    .line 34013532
    new-instance p1, Lcom/dragon/read/widget/i7;

    .line 34013534
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/i7;-><init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;)V

    .line 34013537
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013540
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013542
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013545
    move-result-object p1

    .line 34013546
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 34013549
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p1

    .line 34013192
    const p2, 0x7f05122e

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013196
    .line 34013197
    .line 34013198
    const p1, 0x7f110005

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p1

    .line 34013205
    check-cast p1, Landroid/widget/TextView;

    .line 34013206
    .line 34013207
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 34013208
    .line 34013209
    const p1, 0x7f1106fe

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    check-cast p1, Landroid/widget/TextView;

    .line 34013217
    .line 34013218
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->b:Landroid/widget/TextView;

    .line 34013219
    .line 34013220
    const p1, 0x7f111f5b

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p1

    .line 34013227
    check-cast p1, Landroid/widget/ImageView;

    .line 34013228
    .line 34013229
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->c:Landroid/widget/ImageView;

    .line 34013230
    .line 34013231
    const p1, 0x7f110fbe

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    check-cast p1, Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 34013239
    .line 34013240
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 34013241
    .line 34013242
    const p2, 0x7f110760

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p2

    .line 34013249
    check-cast p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013250
    .line 34013251
    iput-object p2, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013252
    .line 34013253
    const v1, 0x7f111f5d

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v1

    .line 34013260
    iput-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->f:Landroid/view/View;

    .line 34013261
    .line 34013262
    const v2, 0x7f11023d

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v2

    .line 34013269
    const v3, 0x7f1100a7

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v4

    .line 34013280
    const/high16 v5, 0x41400000    # 12.0f

    .line 34013281
    .line 34013282
    if-eqz v4, :cond_8a

    .line 34013283
    .line 34013284
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013288
    .line 34013289
    .line 34013290
    const v4, 0x7f022c75

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v4

    .line 34013303
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v4

    .line 34013307
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v2

    .line 34013314
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v2

    .line 34013318
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34013319
    .line 34013320
    .line 34013321
    goto :goto_a1

    .line 34013322
    :cond_8a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v4

    .line 34013326
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 34013327
    .line 34013328
    if-eqz v4, :cond_9b

    .line 34013329
    .line 34013330
    const/16 v4, 0x8

    .line 34013331
    .line 34013332
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013336
    .line 34013337
    .line 34013338
    goto :goto_a1

    .line 34013339
    :cond_9b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013343
    .line 34013344
    .line 34013345
    :goto_a1
    new-instance v2, Lcom/dragon/read/widget/g7;

    .line 34013346
    .line 34013347
    invoke-direct {v2}, Lcom/dragon/read/widget/g7;-><init>()V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013357
    .line 34013358
    .line 34013359
    new-instance v2, Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 34013360
    .line 34013361
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/MultiVersionBooksLayout$a;-><init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iput-object v2, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 34013365
    .line 34013366
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013367
    .line 34013368
    .line 34013369
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013370
    .line 34013371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v3

    .line 34013375
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013379
    .line 34013380
    .line 34013381
    const/4 v2, 0x1

    .line 34013382
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v3

    .line 34013389
    instance-of v3, v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013390
    .line 34013391
    if-eqz v3, :cond_da

    .line 34013392
    .line 34013393
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v3

    .line 34013397
    check-cast v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013398
    .line 34013399
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    new-instance v3, Lk37/d;

    .line 34013403
    .line 34013404
    invoke-direct {v3, v2, v0, v0}, Lk37/d;-><init>(IIZ)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v0

    .line 34013411
    const/high16 v2, 0x40c00000    # 6.0f

    .line 34013412
    .line 34013413
    if-eqz v0, :cond_106

    .line 34013414
    .line 34013415
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v0

    .line 34013423
    iput v0, v3, Lk37/d;->f:I

    .line 34013424
    .line 34013425
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v0

    .line 34013433
    iput v0, v3, Lk37/d;->g:I

    .line 34013434
    .line 34013435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0

    .line 34013439
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v0

    .line 34013443
    iput v0, v3, Lk37/d;->i:I

    .line 34013444
    .line 34013445
    goto :goto_151

    .line 34013446
    :cond_106
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 34013451
    .line 34013452
    if-eqz v0, :cond_12f

    .line 34013453
    .line 34013454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v0

    .line 34013458
    const/high16 v4, 0x41800000    # 16.0f

    .line 34013459
    .line 34013460
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v0

    .line 34013464
    iput v0, v3, Lk37/d;->f:I

    .line 34013465
    .line 34013466
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v0

    .line 34013470
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v0

    .line 34013474
    iput v0, v3, Lk37/d;->g:I

    .line 34013475
    .line 34013476
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v0

    .line 34013480
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v0

    .line 34013484
    iput v0, v3, Lk37/d;->i:I

    .line 34013485
    .line 34013486
    goto :goto_151

    .line 34013487
    :cond_12f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v0

    .line 34013491
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34013492
    .line 34013493
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v0

    .line 34013497
    iput v0, v3, Lk37/d;->f:I

    .line 34013498
    .line 34013499
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v0

    .line 34013507
    iput v0, v3, Lk37/d;->g:I

    .line 34013508
    .line 34013509
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v0

    .line 34013513
    const/high16 v2, 0x41000000    # 8.0f

    .line 34013514
    .line 34013515
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v0

    .line 34013519
    iput v0, v3, Lk37/d;->i:I

    .line 34013520
    .line 34013521
    :goto_151
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013522
    .line 34013523
    .line 34013524
    new-instance p2, Lcom/dragon/read/widget/h7;

    .line 34013525
    .line 34013526
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/h7;-><init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CollapsingContentLayout;->setCallback(Lcom/dragon/read/widget/CollapsingContentLayout$a;)V

    .line 34013530
    .line 34013531
    .line 34013532
    new-instance p1, Lcom/dragon/read/widget/i7;

    .line 34013533
    .line 34013534
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/i7;-><init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;)V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013538
    .line 34013539
    .line 34013540
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013541
    .line 34013542
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object p1

    .line 34013546
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 34013547
    .line 34013548
    .line 34013549
    return-void
.end method


.method public final a(Lcom/dragon/read/repo/BookItemModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/repo/BookItemModel;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->multiVersionTitleHighlightModel:Lcom/dragon/read/repo/b;

    .line 17235970
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235972
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 17235974
    const-string v2, "fold_card_new_layout"

    .line 17235976
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235979
    move-result-object v1

    .line 17235980
    check-cast v1, Ljava/lang/CharSequence;

    .line 17235982
    const-string v2, "1"

    .line 17235984
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17235987
    move-result v1

    .line 17235988
    iget-object v2, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235990
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->t(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 17235993
    move-result v2

    .line 17235994
    iput-boolean v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->k:Z

    .line 17235996
    iput-boolean v2, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->l:Z

    .line 17235998
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 17236000
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setSimilarBookList(Ljava/util/List;)V

    .line 17236003
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 17236006
    move-result-object v1

    .line 17236007
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 17236009
    if-eqz v1, :cond_2e

    .line 17236011
    const/16 v1, 0x10

    .line 17236013
    goto :goto_30

    .line 17236014
    :cond_2e
    const/16 v1, 0xe

    .line 17236016
    :goto_30
    invoke-static {v1}, Leb4/a;->c(I)I

    .line 17236019
    move-result v1

    .line 17236020
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setTitleTextSize(I)V

    .line 17236023
    const/4 v1, 0x0

    .line 17236024
    const/4 v2, 0x1

    .line 17236025
    if-eqz v0, :cond_11a

    .line 17236027
    iget-object v3, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 17236029
    iget-object v0, v0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17236031
    sget-object v4, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17236033
    invoke-static {v3, v0}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 17236036
    move-result-object v0

    .line 17236037
    invoke-virtual {p1}, Lcom/dragon/read/repo/BookItemModel;->p()Ljava/lang/String;

    .line 17236040
    move-result-object v3

    .line 17236041
    iget-object v4, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 17236043
    if-eqz v4, :cond_11a

    .line 17236045
    if-eqz v3, :cond_117

    .line 17236047
    const-string v4, "%s"

    .line 17236049
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236052
    move-result v5

    .line 17236053
    if-nez v5, :cond_59

    .line 17236055
    goto/16 :goto_117

    .line 17236057
    :cond_59
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236060
    move-result v4

    .line 17236061
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236064
    move-result-object v5

    .line 17236065
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17236067
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236070
    move-result v6

    .line 17236071
    const/high16 v7, 0x41e00000    # 28.0f

    .line 17236073
    add-float/2addr v6, v7

    .line 17236074
    const/high16 v7, 0x40a00000    # 5.0f

    .line 17236076
    add-float/2addr v6, v7

    .line 17236077
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236080
    move-result v5

    .line 17236081
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->f:Landroid/view/View;

    .line 17236083
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 17236086
    move-result v6

    .line 17236087
    add-int/2addr v5, v6

    .line 17236088
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->f:Landroid/view/View;

    .line 17236090
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 17236093
    move-result v6

    .line 17236094
    add-int/2addr v5, v6

    .line 17236095
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->b:Landroid/widget/TextView;

    .line 17236097
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object v6

    .line 17236105
    iget-object v7, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->b:Landroid/widget/TextView;

    .line 17236107
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236110
    move-result-object v7

    .line 17236111
    invoke-static {v6, v7}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 17236114
    move-result v6

    .line 17236115
    float-to-int v6, v6

    .line 17236116
    add-int/2addr v5, v6

    .line 17236117
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236119
    const-string v7, ""

    .line 17236121
    aput-object v7, v6, v1

    .line 17236123
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236126
    move-result-object v6

    .line 17236127
    iget-object v7, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 17236129
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236132
    move-result-object v7

    .line 17236133
    invoke-static {v6, v7}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 17236136
    move-result v6

    .line 17236137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236140
    move-result-object v7

    .line 17236141
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236144
    move-result-object v7

    .line 17236145
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236148
    move-result-object v7

    .line 17236149
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 17236151
    const/4 v8, 0x2

    .line 17236152
    if-ne v7, v8, :cond_c3

    .line 17236154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236157
    move-result-object v7

    .line 17236158
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236161
    move-result v7

    .line 17236162
    goto :goto_cb

    .line 17236163
    :cond_c3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236166
    move-result-object v7

    .line 17236167
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236170
    move-result v7

    .line 17236171
    :goto_cb
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 17236174
    move-result v9

    .line 17236175
    :goto_cf
    if-lez v9, :cond_ea

    .line 17236177
    invoke-virtual {v0, v1, v9}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236180
    move-result-object v10

    .line 17236181
    iget-object v11, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 17236183
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236186
    move-result-object v11

    .line 17236187
    invoke-static {v10, v11}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236190
    move-result v10

    .line 17236191
    int-to-float v11, v7

    .line 17236192
    sub-float/2addr v11, v6

    .line 17236193
    int-to-float v12, v5

    .line 17236194
    sub-float/2addr v11, v12

    .line 17236195
    cmpl-float v10, v10, v11

    .line 17236197
    if-ltz v10, :cond_ea

    .line 17236199
    add-int/lit8 v9, v9, -0x1

    .line 17236201
    goto :goto_cf

    .line 17236202
    :cond_ea
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17236204
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17236207
    invoke-virtual {v5, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 17236210
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 17236213
    move-result v6

    .line 17236214
    if-ge v9, v6, :cond_106

    .line 17236216
    sub-int/2addr v9, v2

    .line 17236217
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 17236220
    move-result v6

    .line 17236221
    invoke-virtual {v5, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 17236224
    const-string v0, "\u2026"

    .line 17236226
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236229
    goto :goto_109

    .line 17236230
    :cond_106
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236233
    :goto_109
    add-int/2addr v4, v8

    .line 17236234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236237
    move-result v0

    .line 17236238
    invoke-virtual {v5, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 17236241
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 17236243
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236246
    goto :goto_11a

    .line 17236247
    :cond_117
    :goto_117
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setTitleText(Landroid/text/SpannableString;)V

    .line 17236250
    :cond_11a
    :goto_11a
    invoke-virtual {p0}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->getTitleView()Landroid/widget/TextView;

    .line 17236253
    move-result-object v0

    .line 17236254
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 17236257
    iget-boolean v0, p1, Lcom/dragon/read/repo/BookItemModel;->isCollapsed:Z

    .line 17236259
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setCollapsed(Z)V

    .line 17236262
    iget-boolean v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->useRecommend:Z

    .line 17236264
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setUseRecommend(Z)V

    .line 17236267
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236269
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 17236272
    move-result v0

    .line 17236273
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setAudioCover(Z)V

    .line 17236276
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236278
    if-eqz v0, :cond_140

    .line 17236280
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 17236283
    move-result v0

    .line 17236284
    if-eqz v0, :cond_140

    .line 17236286
    const/4 v0, 0x1

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v0, 0x0

    .line 17236289
    :goto_141
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setUseFakeCover(Z)V

    .line 17236292
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236294
    if-eqz p1, :cond_14d

    .line 17236296
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 17236298
    if-eqz p1, :cond_14d

    .line 17236300
    const/4 v1, 0x1

    .line 17236301
    :cond_14d
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setSquareCover(Z)V

    .line 17236304
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/repo/BookItemModel;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->multiVersionTitleHighlightModel:Lcom/dragon/read/repo/b;

    .line 17235969
    .line 17235970
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235971
    .line 17235972
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 17235973
    .line 17235974
    const-string v2, "fold_card_new_layout"

    .line 17235975
    .line 17235976
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    check-cast v1, Ljava/lang/CharSequence;

    .line 17235981
    .line 17235982
    const-string v2, "1"

    .line 17235983
    .line 17235984
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    iget-object v2, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235989
    .line 17235990
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->t(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    iput-boolean v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->k:Z

    .line 17235995
    .line 17235996
    iput-boolean v2, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->l:Z

    .line 17235997
    .line 17235998
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 17235999
    .line 17236000
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setSimilarBookList(Ljava/util/List;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 17236008
    .line 17236009
    if-eqz v1, :cond_2e

    .line 17236010
    .line 17236011
    const/16 v1, 0x10

    .line 17236012
    .line 17236013
    goto :goto_30

    .line 17236014
    :cond_2e
    const/16 v1, 0xe

    .line 17236015
    .line 17236016
    :goto_30
    invoke-static {v1}, Leb4/a;->c(I)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setTitleTextSize(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    const/4 v1, 0x0

    .line 17236024
    const/4 v2, 0x1

    .line 17236025
    if-eqz v0, :cond_11a

    .line 17236026
    .line 17236027
    iget-object v3, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iget-object v0, v0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17236030
    .line 17236031
    sget-object v4, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-static {v3, v0}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    invoke-virtual {p1}, Lcom/dragon/read/repo/BookItemModel;->p()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    iget-object v4, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 17236042
    .line 17236043
    if-eqz v4, :cond_11a

    .line 17236044
    .line 17236045
    if-eqz v3, :cond_117

    .line 17236046
    .line 17236047
    const-string v4, "%s"

    .line 17236048
    .line 17236049
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v5

    .line 17236053
    if-nez v5, :cond_59

    .line 17236054
    .line 17236055
    goto/16 :goto_117

    .line 17236056
    .line 17236057
    :cond_59
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v4

    .line 17236061
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17236066
    .line 17236067
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v6

    .line 17236071
    const/high16 v7, 0x41e00000    # 28.0f

    .line 17236072
    .line 17236073
    add-float/2addr v6, v7

    .line 17236074
    const/high16 v7, 0x40a00000    # 5.0f

    .line 17236075
    .line 17236076
    add-float/2addr v6, v7

    .line 17236077
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->f:Landroid/view/View;

    .line 17236082
    .line 17236083
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v6

    .line 17236087
    add-int/2addr v5, v6

    .line 17236088
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->f:Landroid/view/View;

    .line 17236089
    .line 17236090
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v6

    .line 17236094
    add-int/2addr v5, v6

    .line 17236095
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->b:Landroid/widget/TextView;

    .line 17236096
    .line 17236097
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    iget-object v7, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->b:Landroid/widget/TextView;

    .line 17236106
    .line 17236107
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v7

    .line 17236111
    invoke-static {v6, v7}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v6

    .line 17236115
    float-to-int v6, v6

    .line 17236116
    add-int/2addr v5, v6

    .line 17236117
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236118
    .line 17236119
    const-string v7, ""

    .line 17236120
    .line 17236121
    aput-object v7, v6, v1

    .line 17236122
    .line 17236123
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v6

    .line 17236127
    iget-object v7, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 17236128
    .line 17236129
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v7

    .line 17236133
    invoke-static {v6, v7}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v6

    .line 17236137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v7

    .line 17236141
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v7

    .line 17236145
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v7

    .line 17236149
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 17236150
    .line 17236151
    const/4 v8, 0x2

    .line 17236152
    if-ne v7, v8, :cond_c3

    .line 17236153
    .line 17236154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v7

    .line 17236158
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v7

    .line 17236162
    goto :goto_cb

    .line 17236163
    :cond_c3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v7

    .line 17236167
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v7

    .line 17236171
    :goto_cb
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v9

    .line 17236175
    :goto_cf
    if-lez v9, :cond_ea

    .line 17236176
    .line 17236177
    invoke-virtual {v0, v1, v9}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v10

    .line 17236181
    iget-object v11, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 17236182
    .line 17236183
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v11

    .line 17236187
    invoke-static {v10, v11}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v10

    .line 17236191
    int-to-float v11, v7

    .line 17236192
    sub-float/2addr v11, v6

    .line 17236193
    int-to-float v12, v5

    .line 17236194
    sub-float/2addr v11, v12

    .line 17236195
    cmpl-float v10, v10, v11

    .line 17236196
    .line 17236197
    if-ltz v10, :cond_ea

    .line 17236198
    .line 17236199
    add-int/lit8 v9, v9, -0x1

    .line 17236200
    .line 17236201
    goto :goto_cf

    .line 17236202
    :cond_ea
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17236203
    .line 17236204
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v5, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v6

    .line 17236214
    if-ge v9, v6, :cond_106

    .line 17236215
    .line 17236216
    sub-int/2addr v9, v2

    .line 17236217
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v6

    .line 17236221
    invoke-virtual {v5, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v0, "\u2026"

    .line 17236225
    .line 17236226
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_109

    .line 17236230
    :cond_106
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    :goto_109
    add-int/2addr v4, v8

    .line 17236234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v0

    .line 17236238
    invoke-virtual {v5, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 17236242
    .line 17236243
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_11a

    .line 17236247
    :cond_117
    :goto_117
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setTitleText(Landroid/text/SpannableString;)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    :goto_11a
    invoke-virtual {p0}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->getTitleView()Landroid/widget/TextView;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-boolean v0, p1, Lcom/dragon/read/repo/BookItemModel;->isCollapsed:Z

    .line 17236258
    .line 17236259
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setCollapsed(Z)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-boolean v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->useRecommend:Z

    .line 17236263
    .line 17236264
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setUseRecommend(Z)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236268
    .line 17236269
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v0

    .line 17236273
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setAudioCover(Z)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236277
    .line 17236278
    if-eqz v0, :cond_140

    .line 17236279
    .line 17236280
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v0

    .line 17236284
    if-eqz v0, :cond_140

    .line 17236285
    .line 17236286
    const/4 v0, 0x1

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v0, 0x0

    .line 17236289
    :goto_141
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setUseFakeCover(Z)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236293
    .line 17236294
    if-eqz p1, :cond_14d

    .line 17236295
    .line 17236296
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 17236297
    .line 17236298
    if-eqz p1, :cond_14d

    .line 17236299
    .line 17236300
    const/4 v1, 0x1

    .line 17236301
    :cond_14d
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setSquareCover(Z)V

    .line 17236302
    .line 17236303
    .line 17236304
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17039362
    if-eqz v0, :cond_34

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_34

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    move-object v2, v0

    .line 17039378
    check-cast v2, Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039383
    move-result v3

    .line 17039384
    if-ge v1, v3, :cond_34

    .line 17039386
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039392
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039394
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_31

    .line 17039400
    iget-object v3, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17039402
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17039409
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    goto :goto_11

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_34

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_34

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    move-object v2, v0

    .line 17039378
    check-cast v2, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-ge v1, v3, :cond_34

    .line 17039385
    .line 17039386
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039391
    .line 17039392
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_31

    .line 17039399
    .line 17039400
    iget-object v3, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17039401
    .line 17039402
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 17039410
    .line 17039411
    goto :goto_11

    .line 17039412
    :cond_34
    return-void
.end method


.method public getLaunchLayout()Landroid/view/View;
[MOD-CHANGED]
.method public getLaunchLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->f:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLaunchLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->f:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->b(Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->b(Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->b(Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->b(Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setAudioCover(Z)V
[MOD-CHANGED]
.method public setAudioCover(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->o:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioCover(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBooksCallback(Lcom/dragon/read/widget/MultiVersionBooksLayout$c;)V
[MOD-CHANGED]
.method public setBooksCallback(Lcom/dragon/read/widget/MultiVersionBooksLayout$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->j:Lcom/dragon/read/widget/MultiVersionBooksLayout$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBooksCallback(Lcom/dragon/read/widget/MultiVersionBooksLayout$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->j:Lcom/dragon/read/widget/MultiVersionBooksLayout$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCollapsed(Z)V
[MOD-CHANGED]
.method public setCollapsed(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CollapsingContentLayout;->setCollapsed(Z)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->c:Landroid/widget/ImageView;

    .line 16973833
    if-eqz p1, :cond_d

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/high16 p1, 0x43340000    # 180.0f

    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollapsed(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CollapsingContentLayout;->setCollapsed(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->c:Landroid/widget/ImageView;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/high16 p1, 0x43340000    # 180.0f

    .line 16973838
    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public setImp(Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public setImp(Lcom/dragon/read/base/impression/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->h:Lcom/dragon/read/base/impression/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImp(Lcom/dragon/read/base/impression/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->h:Lcom/dragon/read/base/impression/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSimilarBookList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setSimilarBookList(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17235970
    if-eqz v0, :cond_162

    .line 17235972
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17235974
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235977
    move-result v0

    .line 17235978
    if-nez v0, :cond_162

    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17235982
    const/4 v1, 0x1

    .line 17235983
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17235986
    iget-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->b:Landroid/widget/TextView;

    .line 17235988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235990
    const-string v2, "\u5171"

    .line 17235992
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    iget-object v2, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17235997
    invoke-virtual {v2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17236000
    move-result v2

    .line 17236001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236004
    const-string v2, "\u672c"

    .line 17236006
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236016
    iget-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->k:Z

    .line 17236018
    const/high16 v0, 0x42880000    # 68.0f

    .line 17236020
    const/high16 v2, 0x41600000    # 14.0f

    .line 17236022
    const/4 v3, 0x0

    .line 17236023
    if-eqz p1, :cond_3c

    .line 17236025
    iput-boolean v3, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->n:Z

    .line 17236027
    goto :goto_8e

    .line 17236028
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17236030
    if-eqz p1, :cond_8c

    .line 17236032
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236034
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236037
    move-result p1

    .line 17236038
    if-nez p1, :cond_8c

    .line 17236040
    new-instance p1, Landroid/widget/TextView;

    .line 17236042
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236049
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236052
    move-result v4

    .line 17236053
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236056
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236063
    move-result v5

    .line 17236064
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17236067
    move-result v4

    .line 17236068
    int-to-float v4, v4

    .line 17236069
    iget-object v5, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17236071
    iget-object v5, v5, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236073
    check-cast v5, Ljava/util/ArrayList;

    .line 17236075
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236078
    move-result-object v5

    .line 17236079
    :cond_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    move-result v6

    .line 17236083
    if-eqz v6, :cond_8c

    .line 17236085
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236088
    move-result-object v6

    .line 17236089
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236091
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236094
    move-result-object v7

    .line 17236095
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236097
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236100
    move-result v6

    .line 17236101
    cmpl-float v6, v6, v4

    .line 17236103
    if-lez v6, :cond_6f

    .line 17236105
    iput-boolean v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->n:Z

    .line 17236107
    goto :goto_8e

    .line 17236108
    :cond_8c
    iput-boolean v3, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->n:Z

    .line 17236110
    :goto_8e
    iget-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->k:Z

    .line 17236112
    if-nez p1, :cond_96

    .line 17236114
    iput v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->m:I

    .line 17236116
    goto/16 :goto_113

    .line 17236118
    :cond_96
    iget-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17236120
    if-eqz p1, :cond_110

    .line 17236122
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236124
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236127
    move-result p1

    .line 17236128
    if-nez p1, :cond_110

    .line 17236130
    new-instance p1, Landroid/widget/TextView;

    .line 17236132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236139
    const/high16 v4, 0x41400000    # 12.0f

    .line 17236141
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236144
    move-result v4

    .line 17236145
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236151
    move-result-object v4

    .line 17236152
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236155
    move-result v0

    .line 17236156
    invoke-static {v4, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17236159
    move-result v0

    .line 17236160
    int-to-float v0, v0

    .line 17236161
    iget-object v4, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17236163
    iget-object v4, v4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236165
    check-cast v4, Ljava/util/ArrayList;

    .line 17236167
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236170
    move-result-object v4

    .line 17236171
    const/4 v5, 0x0

    .line 17236172
    :cond_cc
    :goto_cc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236175
    move-result v6

    .line 17236176
    if-eqz v6, :cond_111

    .line 17236178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236181
    move-result-object v6

    .line 17236182
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236184
    iget v7, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236186
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236189
    move-result-object v7

    .line 17236190
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17236193
    move-result v7

    .line 17236194
    if-nez v7, :cond_e9

    .line 17236196
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 17236199
    move-result v5

    .line 17236200
    goto :goto_cc

    .line 17236201
    :cond_e9
    iget-boolean v7, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->l:Z

    .line 17236203
    if-eqz v7, :cond_f2

    .line 17236205
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->u(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 17236208
    move-result-object v6

    .line 17236209
    goto :goto_f6

    .line 17236210
    :cond_f2
    sget v7, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->a:I

    .line 17236212
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->source:Ljava/lang/String;

    .line 17236214
    :goto_f6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236217
    move-result v7

    .line 17236218
    if-nez v7, :cond_cc

    .line 17236220
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236223
    move-result-object v7

    .line 17236224
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236227
    move-result v6

    .line 17236228
    cmpl-float v6, v6, v0

    .line 17236230
    if-lez v6, :cond_10a

    .line 17236232
    const/4 v6, 0x2

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    const/4 v6, 0x1

    .line 17236235
    :goto_10b
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 17236238
    move-result v5

    .line 17236239
    goto :goto_cc

    .line 17236240
    :cond_110
    const/4 v5, 0x0

    .line 17236241
    :cond_111
    iput v5, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->m:I

    .line 17236243
    :goto_113
    iget-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->o:Z

    .line 17236245
    if-eqz p1, :cond_122

    .line 17236247
    iget-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->p:Z

    .line 17236249
    if-nez p1, :cond_122

    .line 17236251
    iget-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->q:Z

    .line 17236253
    if-eqz p1, :cond_122

    .line 17236255
    const/16 p1, 0x49

    .line 17236257
    goto :goto_124

    .line 17236258
    :cond_122
    const/16 p1, 0x66

    .line 17236260
    :goto_124
    iget v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->m:I

    .line 17236262
    mul-int/lit8 v0, v0, 0x10

    .line 17236264
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236267
    move-result-object v1

    .line 17236268
    iget-boolean v4, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->n:Z

    .line 17236270
    if-eqz v4, :cond_133

    .line 17236272
    const/16 v4, 0x28

    .line 17236274
    goto :goto_135

    .line 17236275
    :cond_133
    const/16 v4, 0x13

    .line 17236277
    :goto_135
    add-int/2addr p1, v4

    .line 17236278
    add-int/2addr p1, v0

    .line 17236279
    int-to-float p1, p1

    .line 17236280
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236283
    move-result p1

    .line 17236284
    add-float/2addr p1, v2

    .line 17236285
    const/high16 v0, 0x40000000    # 2.0f

    .line 17236287
    add-float/2addr p1, v0

    .line 17236288
    const/high16 v0, 0x40800000    # 4.0f

    .line 17236290
    add-float/2addr p1, v0

    .line 17236291
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17236294
    move-result p1

    .line 17236295
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17236297
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236300
    move-result-object v0

    .line 17236301
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17236303
    iget-boolean v2, v1, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17236305
    if-eqz v2, :cond_154

    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    move v3, p1

    .line 17236309
    :goto_155
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236311
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CollapsingContentLayout;->setAnimateMaxHeight(I)V

    .line 17236314
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236316
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236319
    move-result-object v0

    .line 17236320
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236322
    :cond_162
    return-void
.end method

[INNER-ORIGINAL]
.method public setSimilarBookList(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_162

    .line 17235971
    .line 17235972
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17235973
    .line 17235974
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    if-nez v0, :cond_162

    .line 17235979
    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17235981
    .line 17235982
    const/4 v1, 0x1

    .line 17235983
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->b:Landroid/widget/TextView;

    .line 17235987
    .line 17235988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    const-string v2, "\u5171"

    .line 17235991
    .line 17235992
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v2, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17235996
    .line 17235997
    invoke-virtual {v2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v2, "\u672c"

    .line 17236005
    .line 17236006
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->k:Z

    .line 17236017
    .line 17236018
    const/high16 v0, 0x42880000    # 68.0f

    .line 17236019
    .line 17236020
    const/high16 v2, 0x41600000    # 14.0f

    .line 17236021
    .line 17236022
    const/4 v3, 0x0

    .line 17236023
    if-eqz p1, :cond_3c

    .line 17236024
    .line 17236025
    iput-boolean v3, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->n:Z

    .line 17236026
    .line 17236027
    goto :goto_8e

    .line 17236028
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17236029
    .line 17236030
    if-eqz p1, :cond_8c

    .line 17236031
    .line 17236032
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236033
    .line 17236034
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result p1

    .line 17236038
    if-nez p1, :cond_8c

    .line 17236039
    .line 17236040
    new-instance p1, Landroid/widget/TextView;

    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v5

    .line 17236064
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v4

    .line 17236068
    int-to-float v4, v4

    .line 17236069
    iget-object v5, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17236070
    .line 17236071
    iget-object v5, v5, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236072
    .line 17236073
    check-cast v5, Ljava/util/ArrayList;

    .line 17236074
    .line 17236075
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v5

    .line 17236079
    :cond_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v6

    .line 17236083
    if-eqz v6, :cond_8c

    .line 17236084
    .line 17236085
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v7

    .line 17236095
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v6

    .line 17236101
    cmpl-float v6, v6, v4

    .line 17236102
    .line 17236103
    if-lez v6, :cond_6f

    .line 17236104
    .line 17236105
    iput-boolean v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->n:Z

    .line 17236106
    .line 17236107
    goto :goto_8e

    .line 17236108
    :cond_8c
    iput-boolean v3, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->n:Z

    .line 17236109
    .line 17236110
    :goto_8e
    iget-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->k:Z

    .line 17236111
    .line 17236112
    if-nez p1, :cond_96

    .line 17236113
    .line 17236114
    iput v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->m:I

    .line 17236115
    .line 17236116
    goto/16 :goto_113

    .line 17236117
    .line 17236118
    :cond_96
    iget-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17236119
    .line 17236120
    if-eqz p1, :cond_110

    .line 17236121
    .line 17236122
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236123
    .line 17236124
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result p1

    .line 17236128
    if-nez p1, :cond_110

    .line 17236129
    .line 17236130
    new-instance p1, Landroid/widget/TextView;

    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236137
    .line 17236138
    .line 17236139
    const/high16 v4, 0x41400000    # 12.0f

    .line 17236140
    .line 17236141
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v4

    .line 17236145
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v4

    .line 17236152
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v0

    .line 17236156
    invoke-static {v4, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v0

    .line 17236160
    int-to-float v0, v0

    .line 17236161
    iget-object v4, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->g:Lcom/dragon/read/widget/MultiVersionBooksLayout$a;

    .line 17236162
    .line 17236163
    iget-object v4, v4, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236164
    .line 17236165
    check-cast v4, Ljava/util/ArrayList;

    .line 17236166
    .line 17236167
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    const/4 v5, 0x0

    .line 17236172
    :cond_cc
    :goto_cc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v6

    .line 17236176
    if-eqz v6, :cond_111

    .line 17236177
    .line 17236178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v6

    .line 17236182
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236183
    .line 17236184
    iget v7, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236185
    .line 17236186
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v7

    .line 17236190
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v7

    .line 17236194
    if-nez v7, :cond_e9

    .line 17236195
    .line 17236196
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v5

    .line 17236200
    goto :goto_cc

    .line 17236201
    :cond_e9
    iget-boolean v7, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->l:Z

    .line 17236202
    .line 17236203
    if-eqz v7, :cond_f2

    .line 17236204
    .line 17236205
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->u(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v6

    .line 17236209
    goto :goto_f6

    .line 17236210
    :cond_f2
    sget v7, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->a:I

    .line 17236211
    .line 17236212
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->source:Ljava/lang/String;

    .line 17236213
    .line 17236214
    :goto_f6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v7

    .line 17236218
    if-nez v7, :cond_cc

    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v7

    .line 17236224
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v6

    .line 17236228
    cmpl-float v6, v6, v0

    .line 17236229
    .line 17236230
    if-lez v6, :cond_10a

    .line 17236231
    .line 17236232
    const/4 v6, 0x2

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    const/4 v6, 0x1

    .line 17236235
    :goto_10b
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v5

    .line 17236239
    goto :goto_cc

    .line 17236240
    :cond_110
    const/4 v5, 0x0

    .line 17236241
    :cond_111
    iput v5, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->m:I

    .line 17236242
    .line 17236243
    :goto_113
    iget-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->o:Z

    .line 17236244
    .line 17236245
    if-eqz p1, :cond_122

    .line 17236246
    .line 17236247
    iget-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->p:Z

    .line 17236248
    .line 17236249
    if-nez p1, :cond_122

    .line 17236250
    .line 17236251
    iget-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->q:Z

    .line 17236252
    .line 17236253
    if-eqz p1, :cond_122

    .line 17236254
    .line 17236255
    const/16 p1, 0x49

    .line 17236256
    .line 17236257
    goto :goto_124

    .line 17236258
    :cond_122
    const/16 p1, 0x66

    .line 17236259
    .line 17236260
    :goto_124
    iget v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->m:I

    .line 17236261
    .line 17236262
    mul-int/lit8 v0, v0, 0x10

    .line 17236263
    .line 17236264
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    iget-boolean v4, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->n:Z

    .line 17236269
    .line 17236270
    if-eqz v4, :cond_133

    .line 17236271
    .line 17236272
    const/16 v4, 0x28

    .line 17236273
    .line 17236274
    goto :goto_135

    .line 17236275
    :cond_133
    const/16 v4, 0x13

    .line 17236276
    .line 17236277
    :goto_135
    add-int/2addr p1, v4

    .line 17236278
    add-int/2addr p1, v0

    .line 17236279
    int-to-float p1, p1

    .line 17236280
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236281
    .line 17236282
    .line 17236283
    move-result p1

    .line 17236284
    add-float/2addr p1, v2

    .line 17236285
    const/high16 v0, 0x40000000    # 2.0f

    .line 17236286
    .line 17236287
    add-float/2addr p1, v0

    .line 17236288
    const/high16 v0, 0x40800000    # 4.0f

    .line 17236289
    .line 17236290
    add-float/2addr p1, v0

    .line 17236291
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result p1

    .line 17236295
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17236296
    .line 17236297
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17236302
    .line 17236303
    iget-boolean v2, v1, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17236304
    .line 17236305
    if-eqz v2, :cond_154

    .line 17236306
    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    move v3, p1

    .line 17236309
    :goto_155
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236310
    .line 17236311
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CollapsingContentLayout;->setAnimateMaxHeight(I)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236315
    .line 17236316
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236321
    .line 17236322
    :cond_162
    return-void
.end method


.method public setSquareCover(Z)V
[MOD-CHANGED]
.method public setSquareCover(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSquareCover(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTitleText(Landroid/text/SpannableString;)V
[MOD-CHANGED]
.method public setTitleText(Landroid/text/SpannableString;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleText(Landroid/text/SpannableString;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setTitleTextSize(I)V
[MOD-CHANGED]
.method public setTitleTextSize(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleTextSize(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setUseFakeCover(Z)V
[MOD-CHANGED]
.method public setUseFakeCover(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->p:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseFakeCover(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->p:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUseRecommend(Z)V
[MOD-CHANGED]
.method public setUseRecommend(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseRecommend(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


