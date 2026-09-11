## classes4/eq4/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Leq4/w;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    const-string v1, "interactive_comp_combing_state_changed"

    .line 16973834
    invoke-virtual {v0, v1}, Lcg4/c;->r0(Ljava/lang/String;)Lag4/e;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v1, p1}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 16973845
    invoke-virtual {v0, v1}, Lcg4/c;->v0(Lag4/e;)V

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
    iget-object v0, p0, Leq4/w;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    const-string v1, "interactive_comp_combing_state_changed"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Lcg4/c;->r0(Ljava/lang/String;)Lag4/e;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v1, p1}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Lcg4/c;->v0(Lag4/e;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


