## classes4/is4/b3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lis4/b3;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->B:I

    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039376
    invoke-virtual {p1, v1, v2}, Lss4/c;->c(ZZ)V

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039400
    invoke-virtual {v0, v1, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Kg(ZZZ)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lis4/b3;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->B:I

    .line 17039369
    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1, v2}, Lss4/c;->c(ZZ)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->tg()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Kg(ZZZ)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


