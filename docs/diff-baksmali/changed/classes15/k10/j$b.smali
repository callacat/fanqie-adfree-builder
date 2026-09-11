## classes15/k10/j$b.smali
# added=0 removed=0 changed=2

.method public final a()D
[MOD-CHANGED]
.method public final a()D
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lk10/j$b;->d:J

    .line 262146
    iget-wide v2, p0, Lk10/j$b;->b:J

    .line 262148
    sub-long/2addr v0, v2

    .line 262149
    long-to-double v0, v0

    .line 262150
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 262155
    div-double/2addr v0, v2

    .line 262156
    const-wide/16 v2, 0x0

    .line 262158
    cmpl-double v4, v0, v2

    .line 262160
    if-lez v4, :cond_26

    .line 262162
    iget-wide v2, p0, Lk10/j$b;->e:J

    .line 262164
    iget-wide v4, p0, Lk10/j$b;->c:J

    .line 262166
    sub-long/2addr v2, v4

    .line 262167
    long-to-double v2, v2

    .line 262168
    div-double/2addr v2, v0

    .line 262169
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 262172
    move-result-wide v0

    .line 262173
    const-wide/16 v2, 0x64

    .line 262175
    mul-long v0, v0, v2

    .line 262177
    long-to-double v0, v0

    .line 262178
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 262180
    div-double/2addr v0, v2

    .line 262181
    return-wide v0

    .line 262182
    :cond_26
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final a()D
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lk10/j$b;->d:J

    .line 262145
    .line 262146
    iget-wide v2, p0, Lk10/j$b;->b:J

    .line 262147
    .line 262148
    sub-long/2addr v0, v2

    .line 262149
    long-to-double v0, v0

    .line 262150
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 262151
    .line 262152
    .line 262153
    .line 262154
    .line 262155
    div-double/2addr v0, v2

    .line 262156
    const-wide/16 v2, 0x0

    .line 262157
    .line 262158
    cmpl-double v4, v0, v2

    .line 262159
    .line 262160
    if-lez v4, :cond_26

    .line 262161
    .line 262162
    iget-wide v2, p0, Lk10/j$b;->e:J

    .line 262163
    .line 262164
    iget-wide v4, p0, Lk10/j$b;->c:J

    .line 262165
    .line 262166
    sub-long/2addr v2, v4

    .line 262167
    long-to-double v2, v2

    .line 262168
    div-double/2addr v2, v0

    .line 262169
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v0

    .line 262173
    const-wide/16 v2, 0x64

    .line 262174
    .line 262175
    mul-long v0, v0, v2

    .line 262176
    .line 262177
    long-to-double v0, v0

    .line 262178
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 262179
    .line 262180
    div-double/2addr v0, v2

    .line 262181
    return-wide v0

    .line 262182
    :cond_26
    return-wide v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Lk10/j$b;->a:Ljava/lang/String;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    iget-wide v1, p0, Lk10/j$b;->e:J

    .line 262154
    iget-wide v3, p0, Lk10/j$b;->c:J

    .line 262156
    sub-long/2addr v1, v3

    .line 262157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x1

    .line 262162
    aput-object v1, v0, v2

    .line 262164
    iget-wide v1, p0, Lk10/j$b;->d:J

    .line 262166
    iget-wide v3, p0, Lk10/j$b;->b:J

    .line 262168
    sub-long/2addr v1, v3

    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x2

    .line 262174
    aput-object v1, v0, v2

    .line 262176
    invoke-virtual {p0}, Lk10/j$b;->a()D

    .line 262179
    move-result-wide v1

    .line 262180
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x3

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    const-string v1, "Scene{ name=%s, cpu=%s ms, dur=%s ms, speed=%s"

    .line 262189
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Lk10/j$b;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    iget-wide v1, p0, Lk10/j$b;->e:J

    .line 262153
    .line 262154
    iget-wide v3, p0, Lk10/j$b;->c:J

    .line 262155
    .line 262156
    sub-long/2addr v1, v3

    .line 262157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x1

    .line 262162
    aput-object v1, v0, v2

    .line 262163
    .line 262164
    iget-wide v1, p0, Lk10/j$b;->d:J

    .line 262165
    .line 262166
    iget-wide v3, p0, Lk10/j$b;->b:J

    .line 262167
    .line 262168
    sub-long/2addr v1, v3

    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x2

    .line 262174
    aput-object v1, v0, v2

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lk10/j$b;->a()D

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v1

    .line 262180
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x3

    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    const-string v1, "Scene{ name=%s, cpu=%s ms, dur=%s ms, speed=%s"

    .line 262188
    .line 262189
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


