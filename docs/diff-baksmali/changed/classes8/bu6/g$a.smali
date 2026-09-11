## classes8/bu6/g$a.smali
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
    check-cast p2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33751042
    const-wide/16 v0, 0x0

    .line 33751044
    if-eqz p2, :cond_9

    .line 33751046
    iget-wide v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->diggTime:J

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    move-wide v2, v0

    .line 33751050
    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751053
    move-result-object p2

    .line 33751054
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33751056
    if-eqz p1, :cond_14

    .line 33751058
    iget-wide v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->diggTime:J

    .line 33751060
    :cond_14
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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33751041
    .line 33751042
    const-wide/16 v0, 0x0

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_9

    .line 33751045
    .line 33751046
    iget-wide v2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->diggTime:J

    .line 33751047
    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    move-wide v2, v0

    .line 33751050
    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33751055
    .line 33751056
    if-eqz p1, :cond_14

    .line 33751057
    .line 33751058
    iget-wide v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->diggTime:J

    .line 33751059
    .line 33751060
    :cond_14
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


