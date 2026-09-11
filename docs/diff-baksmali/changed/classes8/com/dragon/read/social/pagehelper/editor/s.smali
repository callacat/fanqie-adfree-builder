## classes8/com/dragon/read/social/pagehelper/editor/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/s;->a:Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/s;->b:Ljava/util/List;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/editor/s;->c:Lkotlin/jvm/functions/Function1;

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->k(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/s;->a:Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/s;->b:Ljava/util/List;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/editor/s;->c:Lkotlin/jvm/functions/Function1;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->k(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


