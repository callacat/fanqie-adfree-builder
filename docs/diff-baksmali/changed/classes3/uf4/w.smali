## classes3/uf4/w.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Landroid/util/Pair;

    .line 33751042
    check-cast p2, Landroid/util/Pair;

    .line 33751044
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33751046
    check-cast p1, Ljava/lang/Number;

    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751051
    move-result-wide v0

    .line 33751052
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33751054
    const-string p2, ""

    .line 33751056
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    check-cast p1, Ljava/lang/Number;

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751064
    move-result-wide p1

    .line 33751065
    sub-long/2addr v0, p1

    .line 33751066
    long-to-int p1, v0

    .line 33751067
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Landroid/util/Pair;

    .line 33751041
    .line 33751042
    check-cast p2, Landroid/util/Pair;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    check-cast p1, Ljava/lang/Number;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v0

    .line 33751052
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33751053
    .line 33751054
    const-string p2, ""

    .line 33751055
    .line 33751056
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    check-cast p1, Ljava/lang/Number;

    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-wide p1

    .line 33751065
    sub-long/2addr v0, p1

    .line 33751066
    long-to-int p1, v0

    .line 33751067
    return p1
.end method


