## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/s;->a:Z

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/s;->b:Landroidx/compose/runtime/MutableState;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/s;->a:Z

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/s;->b:Landroidx/compose/runtime/MutableState;

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
    if-eqz p1, :cond_10

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


