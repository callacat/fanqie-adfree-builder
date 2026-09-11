## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$9$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    check-cast p1, Lch5/a;

    .line 67371010
    check-cast p2, Ljava/lang/Number;

    .line 67371012
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67371015
    move-result p2

    .line 67371016
    check-cast p3, Ljava/lang/String;

    .line 67371018
    check-cast p4, Ljava/lang/Boolean;

    .line 67371020
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371023
    move-result p4

    .line 67371024
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371027
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 67371029
    check-cast v0, Lzg5/v;

    .line 67371031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371034
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371037
    iget-object p1, p1, Lch5/a;->L:Lch5/b;

    .line 67371039
    if-nez p1, :cond_22

    .line 67371041
    goto :goto_37

    .line 67371042
    :cond_22
    const-string v1, "nps"

    .line 67371044
    invoke-virtual {v0, p1, p2, p3, v1}, Lzg5/v;->m1(Lch5/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371047
    if-eqz p4, :cond_37

    .line 67371049
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 67371051
    invoke-virtual {v0, p1}, Lzg5/v;->j1(Lch5/b;)Ldo5/a;

    .line 67371054
    move-result-object p1

    .line 67371055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371058
    const-string p2, "nps_query_show"

    .line 67371060
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371063
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    check-cast p1, Lch5/a;

    .line 67371009
    .line 67371010
    check-cast p2, Ljava/lang/Number;

    .line 67371011
    .line 67371012
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    check-cast p3, Ljava/lang/String;

    .line 67371017
    .line 67371018
    check-cast p4, Ljava/lang/Boolean;

    .line 67371019
    .line 67371020
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p4

    .line 67371024
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371025
    .line 67371026
    .line 67371027
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 67371028
    .line 67371029
    check-cast v0, Lzg5/v;

    .line 67371030
    .line 67371031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371035
    .line 67371036
    .line 67371037
    iget-object p1, p1, Lch5/a;->L:Lch5/b;

    .line 67371038
    .line 67371039
    if-nez p1, :cond_22

    .line 67371040
    .line 67371041
    goto :goto_37

    .line 67371042
    :cond_22
    const-string v1, "nps"

    .line 67371043
    .line 67371044
    invoke-virtual {v0, p1, p2, p3, v1}, Lzg5/v;->m1(Lch5/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    if-eqz p4, :cond_37

    .line 67371048
    .line 67371049
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 67371050
    .line 67371051
    invoke-virtual {v0, p1}, Lzg5/v;->j1(Lch5/b;)Ldo5/a;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p1

    .line 67371055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371056
    .line 67371057
    .line 67371058
    const-string p2, "nps_query_show"

    .line 67371059
    .line 67371060
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371064
    .line 67371065
    return-object p1
.end method


