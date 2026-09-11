## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/autoplay/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lca5/k;->Companion:Lca5/k$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lca5/k;->c:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lca5/k;

    .line 262157
    iget-object v0, v0, Lca5/k;->b:Ljava/lang/Integer;

    .line 262159
    const-wide/16 v1, 0x0

    .line 262161
    if-eqz v0, :cond_1c

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262166
    move-result v0

    .line 262167
    int-to-long v3, v0

    .line 262168
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262171
    move-result-wide v1

    .line 262172
    :cond_1c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lca5/k;->Companion:Lca5/k$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lca5/k;->c:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lca5/k;

    .line 262156
    .line 262157
    iget-object v0, v0, Lca5/k;->b:Ljava/lang/Integer;

    .line 262158
    .line 262159
    const-wide/16 v1, 0x0

    .line 262160
    .line 262161
    if-eqz v0, :cond_1c

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    int-to-long v3, v0

    .line 262168
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v1

    .line 262172
    :cond_1c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


