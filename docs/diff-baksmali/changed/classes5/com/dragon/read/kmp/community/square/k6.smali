## classes5/com/dragon/read/kmp/community/square/k6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/k6;->a:Lcom/dragon/read/kmp/community/square/m6;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/k6;->b:Lcom/dragon/read/kmp/community/square/n6;

    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 16973836
    instance-of v2, v0, Lcom/dragon/read/kmp/community/square/h;

    .line 16973838
    if-eqz v2, :cond_13

    .line 16973840
    check-cast v0, Lcom/dragon/read/kmp/community/square/h;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_19

    .line 16973846
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/kmp/community/square/h;->g(Lcom/dragon/read/kmp/community/square/n6;Landroidx/compose/ui/layout/r;)V

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/k6;->a:Lcom/dragon/read/kmp/community/square/m6;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/k6;->b:Lcom/dragon/read/kmp/community/square/n6;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 16973835
    .line 16973836
    instance-of v2, v0, Lcom/dragon/read/kmp/community/square/h;

    .line 16973837
    .line 16973838
    if-eqz v2, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/dragon/read/kmp/community/square/h;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/kmp/community/square/h;->g(Lcom/dragon/read/kmp/community/square/n6;Landroidx/compose/ui/layout/r;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


