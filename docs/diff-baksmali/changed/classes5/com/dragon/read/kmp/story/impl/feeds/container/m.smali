## classes5/com/dragon/read/kmp/story/impl/feeds/container/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/m;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/m;->b:Lsr5/b;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/m;->c:Lkotlin/jvm/functions/Function0;

    .line 16973830
    check-cast p1, Lsr5/b;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->D1(Lsr5/b;)V

    .line 16973839
    if-eqz v2, :cond_14

    .line 16973841
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973844
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p(Lsr5/b;)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/m;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/m;->b:Lsr5/b;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/m;->c:Lkotlin/jvm/functions/Function0;

    .line 16973829
    .line 16973830
    check-cast p1, Lsr5/b;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->D1(Lsr5/b;)V

    .line 16973837
    .line 16973838
    .line 16973839
    if-eqz v2, :cond_14

    .line 16973840
    .line 16973841
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p(Lsr5/b;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


