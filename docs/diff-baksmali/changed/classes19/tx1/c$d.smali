## classes19/tx1/c$d.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Ltx1/a;

    .line 33751042
    check-cast p2, Ltx1/a;

    .line 33751044
    if-eqz p1, :cond_12

    .line 33751046
    iget-wide v0, p1, Ltx1/a;->d:J

    .line 33751048
    if-eqz p2, :cond_d

    .line 33751050
    iget-wide p1, p2, Ltx1/a;->d:J

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const-wide/16 p1, 0x0

    .line 33751055
    :goto_f
    cmp-long v2, v0, p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v2, 0x0

    .line 33751059
    :goto_13
    return v2
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Ltx1/a;

    .line 33751041
    .line 33751042
    check-cast p2, Ltx1/a;

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_12

    .line 33751045
    .line 33751046
    iget-wide v0, p1, Ltx1/a;->d:J

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_d

    .line 33751049
    .line 33751050
    iget-wide p1, p2, Ltx1/a;->d:J

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const-wide/16 p1, 0x0

    .line 33751054
    .line 33751055
    :goto_f
    cmp-long v2, v0, p1

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v2, 0x0

    .line 33751059
    :goto_13
    return v2
.end method


