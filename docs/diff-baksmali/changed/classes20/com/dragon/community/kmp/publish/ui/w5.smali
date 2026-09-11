## classes20/com/dragon/community/kmp/publish/ui/w5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/w5;->a:Lcom/dragon/community/kmp/publish/ui/o9;

    .line 67371010
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371012
    check-cast p2, Ljava/util/Map;

    .line 67371014
    check-cast p3, Loa6/r2;

    .line 67371016
    check-cast p4, Ljava/lang/Integer;

    .line 67371018
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67371021
    move-result p1

    .line 67371022
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371031
    iget-object p4, v0, Lcom/dragon/community/kmp/publish/ui/o9;->b:Lcom/dragon/community/kmp/publish/ui/o9$a;

    .line 67371033
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/o9;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67371035
    invoke-interface {p4, p2, v0, p3, p1}, Lcom/dragon/community/kmp/publish/ui/o9$a;->b(Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/r2;I)V

    .line 67371038
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371040
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/w5;->a:Lcom/dragon/community/kmp/publish/ui/o9;

    .line 67371009
    .line 67371010
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371011
    .line 67371012
    check-cast p2, Ljava/util/Map;

    .line 67371013
    .line 67371014
    check-cast p3, Loa6/r2;

    .line 67371015
    .line 67371016
    check-cast p4, Ljava/lang/Integer;

    .line 67371017
    .line 67371018
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p1

    .line 67371022
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371029
    .line 67371030
    .line 67371031
    iget-object p4, v0, Lcom/dragon/community/kmp/publish/ui/o9;->b:Lcom/dragon/community/kmp/publish/ui/o9$a;

    .line 67371032
    .line 67371033
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/o9;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67371034
    .line 67371035
    invoke-interface {p4, p2, v0, p3, p1}, Lcom/dragon/community/kmp/publish/ui/o9$a;->b(Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/r2;I)V

    .line 67371036
    .line 67371037
    .line 67371038
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371039
    .line 67371040
    return-object p1
.end method


