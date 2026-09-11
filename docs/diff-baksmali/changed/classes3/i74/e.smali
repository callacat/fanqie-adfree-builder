## classes3/i74/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67371008
    check-cast p1, Ljava/util/List;

    .line 67371010
    check-cast p2, Ljava/util/List;

    .line 67371012
    check-cast p3, Ljava/util/List;

    .line 67371014
    check-cast p4, Ljava/util/List;

    .line 67371016
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371019
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 67371021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371024
    invoke-static {p1}, Lx64/z1;->d(Ljava/util/List;)Ljava/util/List;

    .line 67371027
    move-result-object p1

    .line 67371028
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67371039
    move-result-object p1

    .line 67371040
    new-instance p2, Li74/r;

    .line 67371042
    invoke-direct {p2}, Li74/r;-><init>()V

    .line 67371045
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67371048
    move-result-object p1

    .line 67371049
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67371008
    check-cast p1, Ljava/util/List;

    .line 67371009
    .line 67371010
    check-cast p2, Ljava/util/List;

    .line 67371011
    .line 67371012
    check-cast p3, Ljava/util/List;

    .line 67371013
    .line 67371014
    check-cast p4, Ljava/util/List;

    .line 67371015
    .line 67371016
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    .line 67371018
    .line 67371019
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 67371020
    .line 67371021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-static {p1}, Lx64/z1;->d(Ljava/util/List;)Ljava/util/List;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p1

    .line 67371028
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    new-instance p2, Li74/r;

    .line 67371041
    .line 67371042
    invoke-direct {p2}, Li74/r;-><init>()V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    return-object p1
.end method


