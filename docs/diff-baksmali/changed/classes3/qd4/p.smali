## classes3/qd4/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lqd4/p;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 17039362
    iget-object v0, p0, Lqd4/p;->b:Ljava/lang/String;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_35

    .line 17039372
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_35

    .line 17039378
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_35

    .line 17039384
    const-string v2, "genre_type"

    .line 17039386
    const-string v3, "110"

    .line 17039388
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const-string v2, "read_on"

    .line 17039398
    invoke-static {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 17039403
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lqd4/p;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lqd4/p;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_35

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_35

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_35

    .line 17039383
    .line 17039384
    const-string v2, "genre_type"

    .line 17039385
    .line 17039386
    const-string v3, "110"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v2, "read_on"

    .line 17039397
    .line 17039398
    invoke-static {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


