## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/q;->a:Lsr5/b;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/q;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 16973828
    check-cast p1, Lc0/e;

    .line 16973830
    invoke-virtual {v0}, Lsr5/b;->h()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_13

    .line 16973836
    sget p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->B:I

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n1(Lsr5/b;Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->R1()V

    .line 16973846
    :goto_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/q;->a:Lsr5/b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/q;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 16973827
    .line 16973828
    check-cast p1, Lc0/e;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lsr5/b;->h()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_13

    .line 16973835
    .line 16973836
    sget p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->B:I

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n1(Lsr5/b;Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->R1()V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


