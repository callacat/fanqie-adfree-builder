## classes18/com/bytedance/pia/nsr/g.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/Pair;

    .line 33751042
    check-cast p2, Lkotlin/Pair;

    .line 33751044
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Ljava/lang/Number;

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751053
    move-result-wide v0

    .line 33751054
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Ljava/lang/Number;

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751063
    move-result-wide p1

    .line 33751064
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/Pair;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/Pair;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Ljava/lang/Number;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide v0

    .line 33751054
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Ljava/lang/Number;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-wide p1

    .line 33751064
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method


