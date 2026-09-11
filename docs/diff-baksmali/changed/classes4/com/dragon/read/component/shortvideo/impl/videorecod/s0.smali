## classes4/com/dragon/read/component/shortvideo/impl/videorecod/s0.smali
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
    sub-long/2addr v0, p1

    .line 33751052
    const-wide/16 p1, 0x0

    .line 33751054
    cmp-long v2, v0, p1

    .line 33751056
    if-nez v2, :cond_14

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    if-lez v2, :cond_18

    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, -0x1

    .line 33751065
    :goto_19
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
    sub-long/2addr v0, p1

    .line 33751052
    const-wide/16 p1, 0x0

    .line 33751053
    .line 33751054
    cmp-long v2, v0, p1

    .line 33751055
    .line 33751056
    if-nez v2, :cond_14

    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    if-lez v2, :cond_18

    .line 33751061
    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, -0x1

    .line 33751065
    :goto_19
    return p1
.end method


