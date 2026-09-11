## classes20/hv2/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lhv2/b;->a:Lhv2/c;

    .line 16973826
    iget-object v1, p0, Lhv2/b;->b:Lcom/bytedance/kmp/reading/model/gj;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_11

    .line 16973836
    iget-object p1, v0, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 16973838
    invoke-virtual {p1, v1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lhv2/b;->a:Lhv2/c;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lhv2/b;->b:Lcom/bytedance/kmp/reading/model/gj;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, v0, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


