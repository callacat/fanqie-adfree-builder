## classes20/dv2/a.smali
# added=0 removed=0 changed=1

.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lhb3/g;->Companion:Lhb3/g$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lhb3/g$b;->a()Lhb3/g;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lhb3/g;->a:Lhb3/a;

    .line 262155
    iget-boolean v0, v0, Lhb3/a;->a:Z

    .line 262157
    if-nez v0, :cond_1a

    .line 262159
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const/4 v0, 0x0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 262168
    move-result-wide v0

    .line 262169
    return-wide v0

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/reader/ad/autoread/x;->b:Ljava/lang/Long;

    .line 262179
    sget-object v1, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {v0}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 262187
    move-result-wide v2

    .line 262188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    invoke-static {v0}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 262198
    move-result-wide v0

    .line 262199
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lhb3/g;->Companion:Lhb3/g$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lhb3/g$b;->a()Lhb3/g;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lhb3/g;->a:Lhb3/a;

    .line 262154
    .line 262155
    iget-boolean v0, v0, Lhb3/a;->a:Z

    .line 262156
    .line 262157
    if-nez v0, :cond_1a

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v0

    .line 262169
    return-wide v0

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/reader/ad/autoread/x;->b:Ljava/lang/Long;

    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v2

    .line 262188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v0}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 262196
    .line 262197
    .line 262198
    move-result-wide v0

    .line 262199
    return-wide v0
.end method


