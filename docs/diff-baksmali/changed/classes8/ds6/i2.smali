## classes8/ds6/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/i2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 16973833
    if-nez p1, :cond_11

    .line 16973835
    const-string p1, ""

    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->reset()V

    .line 16973848
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/i2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 16973832
    .line 16973833
    if-nez p1, :cond_11

    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->reset()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 16973849
    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


