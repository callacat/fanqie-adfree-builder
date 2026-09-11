## classes3/n34/h3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ln34/h3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393218
    iget-object v1, p0, Ln34/h3;->b:Landroid/view/ViewGroup;

    .line 393220
    sget v2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O2:I

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393227
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393234
    move-result-object v3

    .line 393235
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M2:Ln34/u3;

    .line 393237
    invoke-interface {v2, v3, v4}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 393240
    move-result-object v2

    .line 393241
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 393243
    new-instance v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393245
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393248
    move-result-object v3

    .line 393249
    const/4 v4, 0x0

    .line 393250
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393253
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393255
    const v3, 0x7f0d0d56

    .line 393258
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 393261
    const/4 v2, 0x0

    .line 393262
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 393265
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 393267
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393270
    move-result v3

    .line 393271
    int-to-float v3, v3

    .line 393272
    const/4 v4, 0x0

    .line 393273
    cmpl-float v3, v3, v4

    .line 393275
    if-nez v3, :cond_43

    .line 393277
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393279
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393282
    goto :goto_4a

    .line 393283
    :cond_43
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393285
    const/high16 v4, 0x41000000    # 8.0f

    .line 393287
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393290
    :goto_4a
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393292
    const/4 v4, -0x1

    .line 393293
    const/4 v5, -0x2

    .line 393294
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 393297
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393299
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393301
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393304
    move-result v3

    .line 393305
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 393308
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393310
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 393312
    invoke-interface {v3}, Ls05/m;->getView()Landroid/view/View;

    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v1, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 393319
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393321
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 393323
    invoke-interface {v3}, Ls05/m;->getView()Landroid/view/View;

    .line 393326
    move-result-object v3

    .line 393327
    check-cast v3, Lz37/g;

    .line 393329
    iput-object v3, v1, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c:Lz37/g;

    .line 393331
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393333
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393335
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;->a()Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;

    .line 393338
    move-result-object v1

    .line 393339
    iget-boolean v1, v1, Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;->enablePullRefresh:Z

    .line 393341
    if-eqz v1, :cond_90

    .line 393343
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393345
    const/4 v2, 0x1

    .line 393346
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 393349
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393351
    new-instance v2, Ln34/v3;

    .line 393353
    invoke-direct {v2, v0}, Ln34/v3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 393356
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 393359
    goto :goto_95

    .line 393360
    :cond_90
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393362
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 393365
    :goto_95
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 393367
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393370
    move-result-object v1

    .line 393371
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I2:Landroidx/recyclerview/widget/RecyclerView;

    .line 393373
    new-instance v2, Ln34/w3;

    .line 393375
    invoke-direct {v2, v0}, Ln34/w3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 393378
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393381
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ln34/h3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 393217
    .line 393218
    iget-object v1, p0, Ln34/h3;->b:Landroid/view/ViewGroup;

    .line 393219
    .line 393220
    sget v2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O2:I

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393226
    .line 393227
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->M2:Ln34/u3;

    .line 393236
    .line 393237
    invoke-interface {v2, v3, v4}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 393242
    .line 393243
    new-instance v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    const/4 v4, 0x0

    .line 393250
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393251
    .line 393252
    .line 393253
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393254
    .line 393255
    const v3, 0x7f0d0d56

    .line 393256
    .line 393257
    .line 393258
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 393259
    .line 393260
    .line 393261
    const/4 v2, 0x0

    .line 393262
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 393266
    .line 393267
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    int-to-float v3, v3

    .line 393272
    const/4 v4, 0x0

    .line 393273
    cmpl-float v3, v3, v4

    .line 393274
    .line 393275
    if-nez v3, :cond_43

    .line 393276
    .line 393277
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393278
    .line 393279
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393280
    .line 393281
    .line 393282
    goto :goto_4a

    .line 393283
    :cond_43
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393284
    .line 393285
    const/high16 v4, 0x41000000    # 8.0f

    .line 393286
    .line 393287
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393288
    .line 393289
    .line 393290
    :goto_4a
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393291
    .line 393292
    const/4 v4, -0x1

    .line 393293
    const/4 v5, -0x2

    .line 393294
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 393295
    .line 393296
    .line 393297
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393298
    .line 393299
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393300
    .line 393301
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393309
    .line 393310
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 393311
    .line 393312
    invoke-interface {v3}, Ls05/m;->getView()Landroid/view/View;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v1, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393320
    .line 393321
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 393322
    .line 393323
    invoke-interface {v3}, Ls05/m;->getView()Landroid/view/View;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    check-cast v3, Lz37/g;

    .line 393328
    .line 393329
    iput-object v3, v1, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c:Lz37/g;

    .line 393330
    .line 393331
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393332
    .line 393333
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393334
    .line 393335
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;->a()Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    iget-boolean v1, v1, Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;->enablePullRefresh:Z

    .line 393340
    .line 393341
    if-eqz v1, :cond_90

    .line 393342
    .line 393343
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393344
    .line 393345
    const/4 v2, 0x1

    .line 393346
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393350
    .line 393351
    new-instance v2, Ln34/v3;

    .line 393352
    .line 393353
    invoke-direct {v2, v0}, Ln34/v3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 393357
    .line 393358
    .line 393359
    goto :goto_95

    .line 393360
    :cond_90
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393361
    .line 393362
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 393363
    .line 393364
    .line 393365
    :goto_95
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 393366
    .line 393367
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I2:Landroidx/recyclerview/widget/RecyclerView;

    .line 393372
    .line 393373
    new-instance v2, Ln34/w3;

    .line 393374
    .line 393375
    invoke-direct {v2, v0}, Ln34/w3;-><init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393379
    .line 393380
    .line 393381
    return-void
.end method


