## classes20/com/dragon/community/kmp/nps/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/g0;->a:Landroidx/compose/ui/layout/g1;

    .line 16973826
    iget v1, p0, Lcom/dragon/community/kmp/nps/g0;->b:I

    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget v3, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 16973836
    sub-int/2addr v1, v3

    .line 16973837
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/g0;->a:Landroidx/compose/ui/layout/g1;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/community/kmp/nps/g0;->b:I

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget v3, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 16973835
    .line 16973836
    sub-int/2addr v1, v3

    .line 16973837
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 16973838
    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


