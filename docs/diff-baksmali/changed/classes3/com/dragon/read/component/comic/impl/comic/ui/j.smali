## classes3/com/dragon/read/component/comic/impl/comic/ui/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/j;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/j;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/16 v1, 0x8

    .line 17039368
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039371
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->i:Landroid/widget/FrameLayout;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const-string v2, ""

    .line 17039376
    if-nez p1, :cond_16

    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    move-object p1, v1

    .line 17039382
    :cond_16
    const/4 v3, 0x0

    .line 17039383
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039386
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039388
    if-nez p1, :cond_22

    .line 17039390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    move-object p1, v1

    .line 17039394
    :cond_22
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039397
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17039399
    if-nez p1, :cond_2d

    .line 17039401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v1, p1

    .line 17039406
    :goto_2e
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->l1()V

    .line 17039409
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039413
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039417
    invoke-virtual {p1}, Lz92/b;->u()V

    .line 17039420
    :cond_3c
    iput-boolean v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->s:Z

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/j;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/j;->b:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/16 v1, 0x8

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->i:Landroid/widget/FrameLayout;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const-string v2, ""

    .line 17039375
    .line 17039376
    if-nez p1, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    move-object p1, v1

    .line 17039382
    :cond_16
    const/4 v3, 0x0

    .line 17039383
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039387
    .line 17039388
    if-nez p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    move-object p1, v1

    .line 17039394
    :cond_22
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17039398
    .line 17039399
    if-nez p1, :cond_2d

    .line 17039400
    .line 17039401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v1, p1

    .line 17039406
    :goto_2e
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->l1()V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17039414
    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Lz92/b;->u()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    iput-boolean v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->s:Z

    .line 17039421
    .line 17039422
    return-void
.end method


