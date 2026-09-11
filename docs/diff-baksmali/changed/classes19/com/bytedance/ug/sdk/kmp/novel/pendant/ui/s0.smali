## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s0;->a:Landroidx/compose/ui/layout/g1;

    .line 16973826
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s0;->b:I

    .line 16973828
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s0;->c:I

    .line 16973830
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s0;->a:Landroidx/compose/ui/layout/g1;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s0;->b:I

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s0;->c:I

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


