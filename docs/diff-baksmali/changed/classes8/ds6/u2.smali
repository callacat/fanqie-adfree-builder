## classes8/ds6/u2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lds6/u2;->a:Lkotlin/jvm/functions/Function0;

    .line 33751042
    iget-object v1, p0, Lds6/u2;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33751044
    check-cast p1, Ljava/lang/Boolean;

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    check-cast p2, Lcom/dragon/read/story/impl/feeds/b;

    .line 33751051
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 33751053
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->K:Z

    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lds6/u2;->a:Lkotlin/jvm/functions/Function0;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lds6/u2;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33751043
    .line 33751044
    check-cast p1, Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751047
    .line 33751048
    .line 33751049
    check-cast p2, Lcom/dragon/read/story/impl/feeds/b;

    .line 33751050
    .line 33751051
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 33751052
    .line 33751053
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->K:Z

    .line 33751058
    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p1
.end method


