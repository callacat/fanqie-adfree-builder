## classes8/ds6/j2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/j2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-nez p1, :cond_15

    .line 17039375
    const-string p1, ""

    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    move-object p1, v0

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/container/b;->S0()V

    .line 17039384
    iget-object v2, p1, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 17039386
    if-eqz v2, :cond_1f

    .line 17039388
    invoke-virtual {v2}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadMore()V

    .line 17039391
    :cond_1f
    iget-object v2, p1, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 17039393
    if-eqz v2, :cond_27

    .line 17039395
    const/4 v3, 0x1

    .line 17039396
    invoke-static {v2, v0, v3, v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadError$default(Lcom/dragon/read/widget/recyclerview/MultiFooterView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039399
    :cond_27
    iget-object p1, p1, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 17039401
    iput-boolean v1, p1, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/j2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-nez p1, :cond_15

    .line 17039374
    .line 17039375
    const-string p1, ""

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    move-object p1, v0

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/container/b;->S0()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v2, p1, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadMore()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v2, p1, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 17039392
    .line 17039393
    if-eqz v2, :cond_27

    .line 17039394
    .line 17039395
    const/4 v3, 0x1

    .line 17039396
    invoke-static {v2, v0, v3, v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadError$default(Lcom/dragon/read/widget/recyclerview/MultiFooterView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object p1, p1, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 17039400
    .line 17039401
    iput-boolean v1, p1, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


