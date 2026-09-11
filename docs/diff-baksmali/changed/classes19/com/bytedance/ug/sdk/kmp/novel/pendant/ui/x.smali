## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/x;->a:Landroidx/constraintlayout/compose/g;

    .line 16973826
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->a(Landroidx/constraintlayout/compose/g;)V

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 16973840
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->a(Landroidx/constraintlayout/compose/g;)V

    .line 16973843
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/x;->a:Landroidx/constraintlayout/compose/g;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->a(Landroidx/constraintlayout/compose/g;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->a(Landroidx/constraintlayout/compose/g;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


