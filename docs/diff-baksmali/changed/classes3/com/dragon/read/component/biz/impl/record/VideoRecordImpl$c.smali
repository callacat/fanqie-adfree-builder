## classes3/com/dragon/read/component/biz/impl/record/VideoRecordImpl$c.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lby5/a;

    .line 33751042
    check-cast p2, Lby5/a;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-wide v0, p2, Lby5/a;->r:J

    .line 33751049
    iget-wide p1, p1, Lby5/a;->r:J

    .line 33751051
    cmp-long v2, v0, p1

    .line 33751053
    if-lez v2, :cond_11

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    if-gez v2, :cond_15

    .line 33751059
    const/4 p1, -0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lby5/a;

    .line 33751041
    .line 33751042
    check-cast p2, Lby5/a;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-wide v0, p2, Lby5/a;->r:J

    .line 33751048
    .line 33751049
    iget-wide p1, p1, Lby5/a;->r:J

    .line 33751050
    .line 33751051
    cmp-long v2, v0, p1

    .line 33751052
    .line 33751053
    if-lez v2, :cond_11

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    if-gez v2, :cond_15

    .line 33751058
    .line 33751059
    const/4 p1, -0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return p1
.end method


