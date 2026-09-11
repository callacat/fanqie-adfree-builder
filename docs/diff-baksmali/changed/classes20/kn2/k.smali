## classes20/kn2/k.smali
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
    check-cast p2, Lkn2/j$a;

    .line 33751042
    invoke-interface {p2}, Lkn2/j$a;->getPriority()V

    .line 33751045
    const/4 p2, 0x2

    .line 33751046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p1, Lkn2/j$a;

    .line 33751052
    invoke-interface {p1}, Lkn2/j$a;->getPriority()V

    .line 33751055
    invoke-static {p2, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751058
    move-result p1

    .line 33751059
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
    check-cast p2, Lkn2/j$a;

    .line 33751041
    .line 33751042
    invoke-interface {p2}, Lkn2/j$a;->getPriority()V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 p2, 0x2

    .line 33751046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p1, Lkn2/j$a;

    .line 33751051
    .line 33751052
    invoke-interface {p1}, Lkn2/j$a;->getPriority()V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p2, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method


