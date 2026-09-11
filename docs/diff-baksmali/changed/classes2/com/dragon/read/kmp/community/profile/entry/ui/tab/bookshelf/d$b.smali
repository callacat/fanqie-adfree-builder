## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d$b.smali
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
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;

    .line 33751042
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;->b:Lud5/e;

    .line 33751044
    iget-wide v0, p2, Lud5/e;->u:J

    .line 33751046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;

    .line 33751052
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;->b:Lud5/e;

    .line 33751054
    iget-wide v0, p1, Lud5/e;->u:J

    .line 33751056
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751063
    move-result p1

    .line 33751064
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
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;

    .line 33751041
    .line 33751042
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;->b:Lud5/e;

    .line 33751043
    .line 33751044
    iget-wide v0, p2, Lud5/e;->u:J

    .line 33751045
    .line 33751046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;

    .line 33751051
    .line 33751052
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/x;->b:Lud5/e;

    .line 33751053
    .line 33751054
    iget-wide v0, p1, Lud5/e;->u:J

    .line 33751055
    .line 33751056
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    return p1
.end method


