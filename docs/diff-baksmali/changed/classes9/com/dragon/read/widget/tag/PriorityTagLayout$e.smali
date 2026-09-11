## classes9/com/dragon/read/widget/tag/PriorityTagLayout$e.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 33751042
    check-cast p2, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-object p1, p1, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->b:Lcom/dragon/read/widget/tag/c0;

    .line 33751049
    iget p1, p1, Lcom/dragon/read/widget/tag/c0;->b:I

    .line 33751051
    iget-object p2, p2, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->b:Lcom/dragon/read/widget/tag/c0;

    .line 33751053
    iget p2, p2, Lcom/dragon/read/widget/tag/c0;->b:I

    .line 33751055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p1, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->b:Lcom/dragon/read/widget/tag/c0;

    .line 33751048
    .line 33751049
    iget p1, p1, Lcom/dragon/read/widget/tag/c0;->b:I

    .line 33751050
    .line 33751051
    iget-object p2, p2, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->b:Lcom/dragon/read/widget/tag/c0;

    .line 33751052
    .line 33751053
    iget p2, p2, Lcom/dragon/read/widget/tag/c0;->b:I

    .line 33751054
    .line 33751055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method


