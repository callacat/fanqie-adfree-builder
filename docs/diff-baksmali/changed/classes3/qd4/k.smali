## classes3/qd4/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lqd4/k;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->o:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, ""

    .line 17039367
    if-nez v0, :cond_d

    .line 17039369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    move-object v0, v1

    .line 17039373
    :cond_d
    const/16 v3, 0x8

    .line 17039375
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->k:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039380
    if-nez v0, :cond_1a

    .line 17039382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v0

    .line 17039387
    :goto_1b
    const/4 v0, 0x0

    .line 17039388
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->lg()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->ng(Ljava/lang/String;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lqd4/k;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->o:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, ""

    .line 17039366
    .line 17039367
    if-nez v0, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    move-object v0, v1

    .line 17039373
    :cond_d
    const/16 v3, 0x8

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->k:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039379
    .line 17039380
    if-nez v0, :cond_1a

    .line 17039381
    .line 17039382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v0

    .line 17039387
    :goto_1b
    const/4 v0, 0x0

    .line 17039388
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->lg()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->ng(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


