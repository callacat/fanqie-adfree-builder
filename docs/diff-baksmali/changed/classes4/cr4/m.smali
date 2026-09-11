## classes4/cr4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcr4/m;->a:Lcr4/o;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    iget-object v1, v0, Lcr4/o;->a:Lih4/e;

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973836
    move-result v2

    .line 16973837
    invoke-interface {v1, v2}, Lih4/e;->d(Z)V

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {v0, p1}, Lcr4/o;->onPageVisibleChange(Z)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcr4/m;->a:Lcr4/o;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lcr4/o;->a:Lih4/e;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    invoke-interface {v1, v2}, Lih4/e;->d(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {v0, p1}, Lcr4/o;->onPageVisibleChange(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


