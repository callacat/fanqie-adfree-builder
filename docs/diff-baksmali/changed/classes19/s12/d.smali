## classes19/s12/d.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p2, Le12/c;

    .line 33751042
    iget-object p2, p2, Le12/c;->c:Ljava/lang/String;

    .line 33751044
    invoke-static {p2}, Lz02/f;->a(Ljava/lang/String;)J

    .line 33751047
    move-result-wide v0

    .line 33751048
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p1, Le12/c;

    .line 33751054
    iget-object p1, p1, Le12/c;->c:Ljava/lang/String;

    .line 33751056
    invoke-static {p1}, Lz02/f;->a(Ljava/lang/String;)J

    .line 33751059
    move-result-wide v0

    .line 33751060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p2, Le12/c;

    .line 33751041
    .line 33751042
    iget-object p2, p2, Le12/c;->c:Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-static {p2}, Lz02/f;->a(Ljava/lang/String;)J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v0

    .line 33751048
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p1, Le12/c;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Le12/c;->c:Ljava/lang/String;

    .line 33751055
    .line 33751056
    invoke-static {p1}, Lz02/f;->a(Ljava/lang/String;)J

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide v0

    .line 33751060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method


