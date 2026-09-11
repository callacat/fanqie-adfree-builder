## classes20/qh2/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lqh2/c;->a:Lqh2/g;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    iget-object p1, v0, Lqh2/g;->m:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973839
    const/4 v2, 0x4

    .line 16973840
    const-string v3, "delete success"

    .line 16973842
    invoke-virtual {p1, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    invoke-virtual {v0}, Lqh2/g;->e()V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lqh2/c;->a:Lqh2/g;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lqh2/g;->m:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    const/4 v2, 0x4

    .line 16973840
    const-string v3, "delete success"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lqh2/g;->e()V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


