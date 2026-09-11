## classes4/st4/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33751042
    check-cast p2, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    move-result p2

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751055
    move-result-object p1

    .line 33751056
    instance-of v0, p1, Lst4/y;

    .line 33751058
    if-eqz v0, :cond_17

    .line 33751060
    check-cast p1, Lst4/y;

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    if-eqz p1, :cond_1d

    .line 33751066
    invoke-virtual {p1, p2}, Lst4/y;->k2(I)Z

    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    instance-of v0, p1, Lst4/y;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_17

    .line 33751059
    .line 33751060
    check-cast p1, Lst4/y;

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    if-eqz p1, :cond_1d

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Lst4/y;->k2(I)Z

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


