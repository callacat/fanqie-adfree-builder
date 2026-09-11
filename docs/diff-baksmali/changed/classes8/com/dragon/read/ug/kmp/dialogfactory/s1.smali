## classes8/com/dragon/read/ug/kmp/dialogfactory/s1.smali
# added=0 removed=0 changed=1

.method public final a()Ljava/lang/Long;
[MOD-CHANGED]
.method public final a()Ljava/lang/Long;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->c:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return-object v1

    .line 262150
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->a:Ljava/lang/Long;

    .line 262152
    if-eqz v0, :cond_25

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262157
    move-result-wide v2

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->b:Ljava/lang/Long;

    .line 262160
    if-eqz v0, :cond_25

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262165
    move-result-wide v0

    .line 262166
    const/4 v4, 0x1

    .line 262167
    iput-boolean v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->c:Z

    .line 262169
    sub-long/2addr v0, v2

    .line 262170
    const-wide/16 v2, 0x0

    .line 262172
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262175
    move-result-wide v0

    .line 262176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Long;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->c:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    return-object v1

    .line 262150
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->a:Ljava/lang/Long;

    .line 262151
    .line 262152
    if-eqz v0, :cond_25

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v2

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->b:Ljava/lang/Long;

    .line 262159
    .line 262160
    if-eqz v0, :cond_25

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v0

    .line 262166
    const/4 v4, 0x1

    .line 262167
    iput-boolean v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->c:Z

    .line 262168
    .line 262169
    sub-long/2addr v0, v2

    .line 262170
    const-wide/16 v2, 0x0

    .line 262171
    .line 262172
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    return-object v1
.end method


