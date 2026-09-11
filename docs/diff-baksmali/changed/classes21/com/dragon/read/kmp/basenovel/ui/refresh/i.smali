## classes21/com/dragon/read/kmp/basenovel/ui/refresh/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/i;->a:Landroidx/compose/ui/layout/g1;

    .line 16973826
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/i;->b:I

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/i;->c:Landroidx/compose/ui/layout/g1;

    .line 16973830
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    mul-int/lit8 v1, v1, -0x1

    .line 16973838
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 16973841
    invoke-static {p1, v2, v3, v3}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/i;->a:Landroidx/compose/ui/layout/g1;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/i;->b:I

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/i;->c:Landroidx/compose/ui/layout/g1;

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
    mul-int/lit8 v1, v1, -0x1

    .line 16973837
    .line 16973838
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v2, v3, v3}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


