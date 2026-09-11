## classes20/com/dragon/mediafinder/ai/FinderAiHistoryFragment$initRecyclerView$1$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 16973826
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973828
    check-cast v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    if-nez p1, :cond_c

    .line 16973835
    goto :goto_18

    .line 16973836
    :cond_c
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    sget-object v0, Lqt2/a;->g:Lvt2/d;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    invoke-interface {v0, p1}, Lvt2/d;->g(Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;)V

    .line 16973848
    :cond_18
    :goto_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_18

    .line 16973836
    :cond_c
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v0, Lqt2/a;->g:Lvt2/d;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lvt2/d;->g(Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


