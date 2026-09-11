## classes8/com/dragon/read/story/impl/tab/page/bookmall/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/x;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 393218
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->W:I

    .line 393220
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 393222
    if-eqz v1, :cond_f

    .line 393224
    sget-object v1, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 393226
    invoke-interface {v1}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->isStoryTabHasGuide()Z

    .line 393229
    move-result v1

    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->R:Z

    .line 393233
    :goto_11
    if-nez v1, :cond_14

    .line 393235
    goto :goto_84

    .line 393236
    :cond_14
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 393238
    if-eqz v1, :cond_1b

    .line 393240
    const-string v1, "staggered_guide_toast_v635"

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const-string v1, "linear_guide_toast_v675"

    .line 393245
    :goto_1d
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 393248
    move-result v2

    .line 393249
    const/4 v3, 0x1

    .line 393250
    const/4 v4, 0x0

    .line 393251
    if-eqz v2, :cond_4e

    .line 393253
    sget-object v2, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 393255
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393258
    move-result v2

    .line 393259
    if-nez v2, :cond_4e

    .line 393261
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 393263
    iget v2, v2, Lnu6/f1;->i:I

    .line 393265
    if-ne v2, v3, :cond_4e

    .line 393267
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393278
    move-result v2

    .line 393279
    iget v5, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->t:I

    .line 393281
    if-le v2, v5, :cond_4e

    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393286
    move-result-object v2

    .line 393287
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_4e

    .line 393293
    const/4 v4, 0x1

    .line 393294
    :cond_4e
    if-nez v4, :cond_51

    .line 393296
    goto :goto_84

    .line 393297
    :cond_51
    new-instance v2, Lcom/dragon/read/widget/y5;

    .line 393299
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393302
    move-result-object v4

    .line 393303
    const-string v5, ""

    .line 393305
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393311
    move-result-object v6

    .line 393312
    new-instance v7, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;

    .line 393314
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;Ljava/lang/String;)V

    .line 393317
    invoke-direct {v2, v4, v6, v7}, Lcom/dragon/read/widget/y5;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/widget/y5$b;)V

    .line 393320
    const v1, 0x7f061bbf

    .line 393323
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/y5;->j(Ljava/lang/String;)V

    .line 393333
    const/16 v1, 0x8

    .line 393335
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393338
    move-result v1

    .line 393339
    iput v1, v2, Lcom/dragon/read/widget/y5;->g:I

    .line 393341
    iput-boolean v3, v2, Lcom/dragon/read/widget/y5;->k:Z

    .line 393343
    iput-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->J:Lcom/dragon/read/widget/y5;

    .line 393345
    invoke-virtual {v2}, Lcom/dragon/read/widget/y5;->k()V

    .line 393348
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/x;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 393217
    .line 393218
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->W:I

    .line 393219
    .line 393220
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 393221
    .line 393222
    if-eqz v1, :cond_f

    .line 393223
    .line 393224
    sget-object v1, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 393225
    .line 393226
    invoke-interface {v1}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->isStoryTabHasGuide()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->R:Z

    .line 393232
    .line 393233
    :goto_11
    if-nez v1, :cond_14

    .line 393234
    .line 393235
    goto :goto_84

    .line 393236
    :cond_14
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 393237
    .line 393238
    if-eqz v1, :cond_1b

    .line 393239
    .line 393240
    const-string v1, "staggered_guide_toast_v635"

    .line 393241
    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const-string v1, "linear_guide_toast_v675"

    .line 393244
    .line 393245
    :goto_1d
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    const/4 v3, 0x1

    .line 393250
    const/4 v4, 0x0

    .line 393251
    if-eqz v2, :cond_4e

    .line 393252
    .line 393253
    sget-object v2, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 393254
    .line 393255
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    if-nez v2, :cond_4e

    .line 393260
    .line 393261
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 393262
    .line 393263
    iget v2, v2, Lnu6/f1;->i:I

    .line 393264
    .line 393265
    if-ne v2, v3, :cond_4e

    .line 393266
    .line 393267
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    iget v5, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->t:I

    .line 393280
    .line 393281
    if-le v2, v5, :cond_4e

    .line 393282
    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_4e

    .line 393292
    .line 393293
    const/4 v4, 0x1

    .line 393294
    :cond_4e
    if-nez v4, :cond_51

    .line 393295
    .line 393296
    goto :goto_84

    .line 393297
    :cond_51
    new-instance v2, Lcom/dragon/read/widget/y5;

    .line 393298
    .line 393299
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    const-string v5, ""

    .line 393304
    .line 393305
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v6

    .line 393312
    new-instance v7, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;

    .line 393313
    .line 393314
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-direct {v2, v4, v6, v7}, Lcom/dragon/read/widget/y5;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/widget/y5$b;)V

    .line 393318
    .line 393319
    .line 393320
    const v1, 0x7f061bbf

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/y5;->j(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    const/16 v1, 0x8

    .line 393334
    .line 393335
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    iput v1, v2, Lcom/dragon/read/widget/y5;->g:I

    .line 393340
    .line 393341
    iput-boolean v3, v2, Lcom/dragon/read/widget/y5;->k:Z

    .line 393342
    .line 393343
    iput-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->J:Lcom/dragon/read/widget/y5;

    .line 393344
    .line 393345
    invoke-virtual {v2}, Lcom/dragon/read/widget/y5;->k()V

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    return-void
.end method


