## classes20/eq2/b.smali
# added=0 removed=0 changed=1

.method public final a(Lpt2/b;Leq2/g;)Z
[MOD-CHANGED]
.method public final a(Lpt2/b;Leq2/g;)Z
    .registers 7

    .prologue
    .line 33751040
    check-cast p2, Leq2/a;

    .line 33751042
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751044
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33751046
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33751053
    move-result-wide v0

    .line 33751054
    const-string v2, "official_guide_activity_last_time"

    .line 33751056
    invoke-interface {p1, v2}, Lpt2/b;->getLong(Ljava/lang/String;)J

    .line 33751059
    move-result-wide v2

    .line 33751060
    sub-long/2addr v0, v2

    .line 33751061
    iget-wide p1, p2, Leq2/a;->a:J

    .line 33751063
    cmp-long v2, v0, p1

    .line 33751065
    if-lez v2, :cond_1d

    .line 33751067
    const/4 p1, 0x1

    .line 33751068
    goto :goto_1e

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lpt2/b;Leq2/g;)Z
    .registers 7

    .prologue
    .line 33751040
    check-cast p2, Leq2/a;

    .line 33751041
    .line 33751042
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751043
    .line 33751044
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide v0

    .line 33751054
    const-string v2, "official_guide_activity_last_time"

    .line 33751055
    .line 33751056
    invoke-interface {p1, v2}, Lpt2/b;->getLong(Ljava/lang/String;)J

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide v2

    .line 33751060
    sub-long/2addr v0, v2

    .line 33751061
    iget-wide p1, p2, Leq2/a;->a:J

    .line 33751062
    .line 33751063
    cmp-long v2, v0, p1

    .line 33751064
    .line 33751065
    if-lez v2, :cond_1d

    .line 33751066
    .line 33751067
    const/4 p1, 0x1

    .line 33751068
    goto :goto_1e

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    :goto_1e
    return p1
.end method


