## classes5/com/dragon/read/kmp/share/view/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/h;->a:Landroidx/compose/ui/layout/g1;

    .line 16973826
    iget v0, p0, Lcom/dragon/read/kmp/share/view/h;->b:F

    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    new-instance v4, Lcom/dragon/read/kmp/share/view/i;

    .line 16973837
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/share/view/i;-><init>(F)V

    .line 16973840
    const/4 v5, 0x4

    .line 16973841
    move-object v0, p1

    .line 16973842
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/h;->a:Landroidx/compose/ui/layout/g1;

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/dragon/read/kmp/share/view/h;->b:F

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
    const/4 v3, 0x0

    .line 16973835
    new-instance v4, Lcom/dragon/read/kmp/share/view/i;

    .line 16973836
    .line 16973837
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/share/view/i;-><init>(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x4

    .line 16973841
    move-object v0, p1

    .line 16973842
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


