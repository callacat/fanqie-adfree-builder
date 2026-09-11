## classes3/com/dragon/read/component/biz/impl/ui/j5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j5;->a:Landroidx/compose/ui/layout/g1;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j5;->b:Landroidx/compose/ui/layout/g1;

    .line 16973828
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/j5;->c:I

    .line 16973830
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/j5;->d:I

    .line 16973832
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    sget v5, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    invoke-virtual {p1, v0, v4, v4, v5}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 16973844
    if-eqz v1, :cond_19

    .line 16973846
    invoke-virtual {p1, v1, v2, v3, v5}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j5;->a:Landroidx/compose/ui/layout/g1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j5;->b:Landroidx/compose/ui/layout/g1;

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/j5;->c:I

    .line 16973829
    .line 16973830
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/j5;->d:I

    .line 16973831
    .line 16973832
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget v5, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 16973839
    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    invoke-virtual {p1, v0, v4, v4, v5}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 16973842
    .line 16973843
    .line 16973844
    if-eqz v1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v1, v2, v3, v5}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


