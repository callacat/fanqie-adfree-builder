## classes2/jk3/r.smali
# added=0 removed=0 changed=1

.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84082688
    iget-object p2, p0, Ljk3/r;->a:Lkotlin/jvm/functions/Function1;

    .line 84082690
    iget-object p3, p0, Ljk3/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84082692
    const/4 p4, 0x0

    .line 84082693
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082696
    sget-object p1, Ljk3/u;->a:Ljk3/u;

    .line 84082698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082701
    invoke-static {p3}, Ljk3/u;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 84082704
    move-result-object p1

    .line 84082705
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84082688
    iget-object p2, p0, Ljk3/r;->a:Lkotlin/jvm/functions/Function1;

    .line 84082689
    .line 84082690
    iget-object p3, p0, Ljk3/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84082691
    .line 84082692
    const/4 p4, 0x0

    .line 84082693
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082694
    .line 84082695
    .line 84082696
    sget-object p1, Ljk3/u;->a:Ljk3/u;

    .line 84082697
    .line 84082698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-static {p3}, Ljk3/u;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p1

    .line 84082705
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082706
    .line 84082707
    .line 84082708
    return-void
.end method


