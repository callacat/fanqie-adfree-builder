## classes15/z30/e.smali
# added=0 removed=0 changed=4

.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    if-ge v0, v1, :cond_9

    .line 262150
    const-wide/16 v0, -0x1

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    const-string v0, "art.gc.blocking-gc-count"

    .line 262155
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262162
    move-result-wide v0

    .line 262163
    iget-wide v2, p0, Lz30/e;->c:J

    .line 262165
    sub-long v2, v0, v2

    .line 262167
    iput-wide v0, p0, Lz30/e;->c:J

    .line 262169
    invoke-static {}, Lo40/a;->a()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_34

    .line 262175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, "blockingGcCount:"

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    iget-wide v4, p0, Lz30/e;->c:J

    .line 262184
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "APM-Memory"

    .line 262193
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    :cond_34
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    if-ge v0, v1, :cond_9

    .line 262149
    .line 262150
    const-wide/16 v0, -0x1

    .line 262151
    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    const-string v0, "art.gc.blocking-gc-count"

    .line 262154
    .line 262155
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v0

    .line 262163
    iget-wide v2, p0, Lz30/e;->c:J

    .line 262164
    .line 262165
    sub-long v2, v0, v2

    .line 262166
    .line 262167
    iput-wide v0, p0, Lz30/e;->c:J

    .line 262168
    .line 262169
    invoke-static {}, Lo40/a;->a()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_34

    .line 262174
    .line 262175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v1, "blockingGcCount:"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    iget-wide v4, p0, Lz30/e;->c:J

    .line 262183
    .line 262184
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "APM-Memory"

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-wide v2
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    if-ge v0, v1, :cond_9

    .line 262150
    const-wide/16 v0, -0x1

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    const-string v0, "art.gc.blocking-gc-time"

    .line 262155
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262162
    move-result-wide v0

    .line 262163
    iget-wide v2, p0, Lz30/e;->d:J

    .line 262165
    sub-long v2, v0, v2

    .line 262167
    iput-wide v0, p0, Lz30/e;->d:J

    .line 262169
    invoke-static {}, Lo40/a;->a()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_34

    .line 262175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, "blockingGcTime:"

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    iget-wide v4, p0, Lz30/e;->d:J

    .line 262184
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "APM-Memory"

    .line 262193
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    :cond_34
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    if-ge v0, v1, :cond_9

    .line 262149
    .line 262150
    const-wide/16 v0, -0x1

    .line 262151
    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    const-string v0, "art.gc.blocking-gc-time"

    .line 262154
    .line 262155
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v0

    .line 262163
    iget-wide v2, p0, Lz30/e;->d:J

    .line 262164
    .line 262165
    sub-long v2, v0, v2

    .line 262166
    .line 262167
    iput-wide v0, p0, Lz30/e;->d:J

    .line 262168
    .line 262169
    invoke-static {}, Lo40/a;->a()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_34

    .line 262174
    .line 262175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v1, "blockingGcTime:"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    iget-wide v4, p0, Lz30/e;->d:J

    .line 262183
    .line 262184
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "APM-Memory"

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-wide v2
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    if-ge v0, v1, :cond_9

    .line 262150
    const-wide/16 v0, -0x1

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    const-string v0, "art.gc.gc-count"

    .line 262155
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262162
    move-result-wide v0

    .line 262163
    iget-wide v2, p0, Lz30/e;->a:J

    .line 262165
    sub-long v2, v0, v2

    .line 262167
    iput-wide v0, p0, Lz30/e;->a:J

    .line 262169
    invoke-static {}, Lo40/a;->a()Z

    .line 262172
    move-result v4

    .line 262173
    if-eqz v4, :cond_32

    .line 262175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262177
    const-string v5, "gcCount:"

    .line 262179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "APM-Memory"

    .line 262191
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    :cond_32
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    if-ge v0, v1, :cond_9

    .line 262149
    .line 262150
    const-wide/16 v0, -0x1

    .line 262151
    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    const-string v0, "art.gc.gc-count"

    .line 262154
    .line 262155
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v0

    .line 262163
    iget-wide v2, p0, Lz30/e;->a:J

    .line 262164
    .line 262165
    sub-long v2, v0, v2

    .line 262166
    .line 262167
    iput-wide v0, p0, Lz30/e;->a:J

    .line 262168
    .line 262169
    invoke-static {}, Lo40/a;->a()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v4

    .line 262173
    if-eqz v4, :cond_32

    .line 262174
    .line 262175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v5, "gcCount:"

    .line 262178
    .line 262179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "APM-Memory"

    .line 262190
    .line 262191
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-wide v2
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    if-ge v0, v1, :cond_9

    .line 262150
    const-wide/16 v0, -0x1

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    const-string v0, "art.gc.gc-time"

    .line 262155
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262162
    move-result-wide v0

    .line 262163
    iget-wide v2, p0, Lz30/e;->b:J

    .line 262165
    sub-long v2, v0, v2

    .line 262167
    iput-wide v0, p0, Lz30/e;->b:J

    .line 262169
    invoke-static {}, Lo40/a;->a()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_34

    .line 262175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, "gcTime:"

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    iget-wide v4, p0, Lz30/e;->b:J

    .line 262184
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "APM-Memory"

    .line 262193
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    :cond_34
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    if-ge v0, v1, :cond_9

    .line 262149
    .line 262150
    const-wide/16 v0, -0x1

    .line 262151
    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    const-string v0, "art.gc.gc-time"

    .line 262154
    .line 262155
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v0

    .line 262163
    iget-wide v2, p0, Lz30/e;->b:J

    .line 262164
    .line 262165
    sub-long v2, v0, v2

    .line 262166
    .line 262167
    iput-wide v0, p0, Lz30/e;->b:J

    .line 262168
    .line 262169
    invoke-static {}, Lo40/a;->a()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_34

    .line 262174
    .line 262175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v1, "gcTime:"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    iget-wide v4, p0, Lz30/e;->b:J

    .line 262183
    .line 262184
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "APM-Memory"

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-wide v2
.end method


