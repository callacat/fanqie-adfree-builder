## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/r$d.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 33751042
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 33751050
    iget p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 33751052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 33751041
    .line 33751042
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 33751043
    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;

    .line 33751049
    .line 33751050
    iget p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d0;->a:I

    .line 33751051
    .line 33751052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method


