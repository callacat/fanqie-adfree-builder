## classes5/com/dragon/read/kmp/search/searchlinkpage/d0.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/List;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751046
    move-result-object p1

    .line 33751047
    check-cast p1, Ljava/lang/Long;

    .line 33751049
    check-cast p2, Ljava/util/List;

    .line 33751051
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751054
    move-result-object p2

    .line 33751055
    check-cast p2, Ljava/lang/Long;

    .line 33751057
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751060
    move-result p1

    .line 33751061
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/List;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    check-cast p1, Ljava/lang/Long;

    .line 33751048
    .line 33751049
    check-cast p2, Ljava/util/List;

    .line 33751050
    .line 33751051
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    check-cast p2, Ljava/lang/Long;

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    return p1
.end method


