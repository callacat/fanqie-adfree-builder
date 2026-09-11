## classes8/ds6/z1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/z1;->a:Lbs6/i;

    .line 16973826
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 16973828
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 16973830
    iget-object p1, v0, Lbs6/i;->a:Ltr6/a;

    .line 16973832
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 16973838
    iget-object v0, p1, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    iget-object v1, p1, Ltr6/a;->d:Ljava/util/List;

    .line 16973844
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/story/impl/container/a;->e0(Ltr6/a;Ljava/util/List;)V

    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/z1;->a:Lbs6/i;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 16973829
    .line 16973830
    iget-object p1, v0, Lbs6/i;->a:Ltr6/a;

    .line 16973831
    .line 16973832
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 16973837
    .line 16973838
    iget-object v0, p1, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    iget-object v1, p1, Ltr6/a;->d:Ljava/util/List;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/story/impl/container/a;->e0(Ltr6/a;Ljava/util/List;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


