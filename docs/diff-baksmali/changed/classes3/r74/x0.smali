## classes3/r74/x0.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;

    .line 33751042
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->showTs:Ljava/lang/String;

    .line 33751044
    const-wide/16 v0, 0x0

    .line 33751046
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751049
    move-result-wide v2

    .line 33751050
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751053
    move-result-object p2

    .line 33751054
    check-cast p1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;

    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->showTs:Ljava/lang/String;

    .line 33751058
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751061
    move-result-wide v0

    .line 33751062
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751069
    move-result p1

    .line 33751070
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;

    .line 33751041
    .line 33751042
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->showTs:Ljava/lang/String;

    .line 33751043
    .line 33751044
    const-wide/16 v0, 0x0

    .line 33751045
    .line 33751046
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v2

    .line 33751050
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    check-cast p1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;

    .line 33751055
    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->showTs:Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-wide v0

    .line 33751062
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751067
    .line 33751068
    .line 33751069
    move-result p1

    .line 33751070
    return p1
.end method


