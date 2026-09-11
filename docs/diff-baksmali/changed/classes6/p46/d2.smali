## classes6/p46/d2.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12

    .prologue
    .line 33751040
    check-cast p1, Lq46/e;

    .line 33751042
    check-cast p2, Lq46/e;

    .line 33751044
    iget-wide v0, p1, Lq46/e;->b:J

    .line 33751046
    const-wide/16 v2, 0x3c

    .line 33751048
    div-long v4, v0, v2

    .line 33751050
    iget-wide v6, p2, Lq46/e;->b:J

    .line 33751052
    div-long v2, v6, v2

    .line 33751054
    cmp-long v8, v4, v2

    .line 33751056
    if-nez v8, :cond_18

    .line 33751058
    iget p1, p1, Lq46/e;->d:I

    .line 33751060
    iget p2, p2, Lq46/e;->d:I

    .line 33751062
    sub-int/2addr p1, p2

    .line 33751063
    goto :goto_1c

    .line 33751064
    :cond_18
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 33751067
    move-result p1

    .line 33751068
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12

    .prologue
    .line 33751040
    check-cast p1, Lq46/e;

    .line 33751041
    .line 33751042
    check-cast p2, Lq46/e;

    .line 33751043
    .line 33751044
    iget-wide v0, p1, Lq46/e;->b:J

    .line 33751045
    .line 33751046
    const-wide/16 v2, 0x3c

    .line 33751047
    .line 33751048
    div-long v4, v0, v2

    .line 33751049
    .line 33751050
    iget-wide v6, p2, Lq46/e;->b:J

    .line 33751051
    .line 33751052
    div-long v2, v6, v2

    .line 33751053
    .line 33751054
    cmp-long v8, v4, v2

    .line 33751055
    .line 33751056
    if-nez v8, :cond_18

    .line 33751057
    .line 33751058
    iget p1, p1, Lq46/e;->d:I

    .line 33751059
    .line 33751060
    iget p2, p2, Lq46/e;->d:I

    .line 33751061
    .line 33751062
    sub-int/2addr p1, p2

    .line 33751063
    goto :goto_1c

    .line 33751064
    :cond_18
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    :goto_1c
    return p1
.end method


