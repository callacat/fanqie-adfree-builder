## classes20/com/dragon/community/kmp_playlet_comment/list/view/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/d;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/d;->b:Landroidx/compose/runtime/State;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973836
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 16973842
    iget-boolean p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->e:Z

    .line 16973844
    if-nez p1, :cond_1a

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->j1(Z)V

    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/d;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/d;->b:Landroidx/compose/runtime/State;

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
    if-eqz p1, :cond_1a

    .line 16973835
    .line 16973836
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 16973841
    .line 16973842
    iget-boolean p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->e:Z

    .line 16973843
    .line 16973844
    if-nez p1, :cond_1a

    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->j1(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


