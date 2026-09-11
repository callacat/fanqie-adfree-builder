## classes4/cy4/n$a.smali
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
    check-cast p2, Lck4/b;

    .line 33751042
    iget-object v0, p0, Lcy4/n$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33751044
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    move-result-object p2

    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751050
    check-cast p1, Lck4/b;

    .line 33751052
    iget-object v0, p0, Lcy4/n$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33751054
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Ljava/lang/Integer;

    .line 33751060
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751063
    move-result p1

    .line 33751064
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
    check-cast p2, Lck4/b;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcy4/n$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33751043
    .line 33751044
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    check-cast p1, Lck4/b;

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcy4/n$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Ljava/lang/Integer;

    .line 33751059
    .line 33751060
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    return p1
.end method


