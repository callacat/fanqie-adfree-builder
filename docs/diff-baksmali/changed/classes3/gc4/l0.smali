## classes3/gc4/l0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lgc4/l0;->a:Lgc4/z0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    new-instance v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393226
    move-result-object v2

    .line 393227
    invoke-direct {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 393230
    const/high16 v2, 0x41200000    # 10.0f

    .line 393232
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 393235
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393238
    move-result-object v2

    .line 393239
    const v3, 0x7f0d006c

    .line 393242
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393245
    move-result v2

    .line 393246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393249
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393252
    move-result-object v2

    .line 393253
    const v3, 0x7f0d0823

    .line 393256
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393259
    move-result v2

    .line 393260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 393263
    const/4 v2, 0x4

    .line 393264
    invoke-static {v2, v1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 393267
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393270
    move-result v3

    .line 393271
    const/4 v4, 0x2

    .line 393272
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393275
    move-result v5

    .line 393276
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393279
    move-result v2

    .line 393280
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393283
    move-result v4

    .line 393284
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393287
    const/4 v2, 0x0

    .line 393288
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 393291
    const/16 v3, 0x11

    .line 393293
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 393296
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 393298
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 393301
    move-result v4

    .line 393302
    const/4 v5, 0x1

    .line 393303
    if-eqz v4, :cond_60

    .line 393305
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 393308
    move-result-object v3

    .line 393309
    if-eqz v3, :cond_60

    .line 393311
    goto :goto_64

    .line 393312
    :cond_60
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 393315
    move-result-object v3

    .line 393316
    :goto_64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393319
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393321
    const/4 v4, -0x2

    .line 393322
    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393325
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 393327
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 393329
    const/16 v2, 0xa

    .line 393331
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393334
    move-result v4

    .line 393335
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 393338
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393341
    move-result v2

    .line 393342
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393344
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393346
    const-string v4, ""

    .line 393348
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    check-cast v2, Landroid/view/ViewGroup;

    .line 393353
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393356
    iput-boolean v5, v0, Lgc4/z0;->t:Z

    .line 393358
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lgc4/l0;->a:Lgc4/z0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    invoke-direct {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 393228
    .line 393229
    .line 393230
    const/high16 v2, 0x41200000    # 10.0f

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    const v3, 0x7f0d006c

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    const v3, 0x7f0d0823

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 393261
    .line 393262
    .line 393263
    const/4 v2, 0x4

    .line 393264
    invoke-static {v2, v1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    const/4 v4, 0x2

    .line 393272
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393285
    .line 393286
    .line 393287
    const/4 v2, 0x0

    .line 393288
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 393289
    .line 393290
    .line 393291
    const/16 v3, 0x11

    .line 393292
    .line 393293
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 393294
    .line 393295
    .line 393296
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 393297
    .line 393298
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v4

    .line 393302
    const/4 v5, 0x1

    .line 393303
    if-eqz v4, :cond_60

    .line 393304
    .line 393305
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    if-eqz v3, :cond_60

    .line 393310
    .line 393311
    goto :goto_64

    .line 393312
    :cond_60
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    :goto_64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393317
    .line 393318
    .line 393319
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393320
    .line 393321
    const/4 v4, -0x2

    .line 393322
    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393323
    .line 393324
    .line 393325
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 393326
    .line 393327
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 393328
    .line 393329
    const/16 v2, 0xa

    .line 393330
    .line 393331
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393332
    .line 393333
    .line 393334
    move-result v4

    .line 393335
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393339
    .line 393340
    .line 393341
    move-result v2

    .line 393342
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393343
    .line 393344
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393345
    .line 393346
    const-string v4, ""

    .line 393347
    .line 393348
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    check-cast v2, Landroid/view/ViewGroup;

    .line 393352
    .line 393353
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393354
    .line 393355
    .line 393356
    iput-boolean v5, v0, Lgc4/z0;->t:Z

    .line 393357
    .line 393358
    return-object v1
.end method


