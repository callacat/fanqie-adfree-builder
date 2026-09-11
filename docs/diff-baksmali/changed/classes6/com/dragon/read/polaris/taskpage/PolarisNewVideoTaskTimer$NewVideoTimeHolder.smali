## classes6/com/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(JJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->dailyTimeMills:J

    .line 50528261
    iput-wide p3, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->lifeCycleTimeMills:J

    .line 50528263
    iput-wide p5, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->createDate:J

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->dailyTimeMills:J

    .line 50528260
    .line 50528261
    iput-wide p3, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->lifeCycleTimeMills:J

    .line 50528262
    .line 50528263
    iput-wide p5, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->createDate:J

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 p8, p7, 0x1

    .line 84148226
    const-wide/16 v0, 0x0

    .line 84148228
    if-eqz p8, :cond_8

    .line 84148230
    move-wide v2, v0

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-wide v2, p1

    .line 84148233
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 84148235
    if-eqz p1, :cond_e

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-wide v0, p3

    .line 84148239
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 84148241
    if-eqz p1, :cond_17

    .line 84148243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148246
    move-result-wide p5

    .line 84148247
    :cond_17
    move-wide p6, p5

    .line 84148248
    move-object p1, p0

    .line 84148249
    move-wide p2, v2

    .line 84148250
    move-wide p4, v0

    .line 84148251
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJ)V

    .line 84148254
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 p8, p7, 0x1

    .line 84148225
    .line 84148226
    const-wide/16 v0, 0x0

    .line 84148227
    .line 84148228
    if-eqz p8, :cond_8

    .line 84148229
    .line 84148230
    move-wide v2, v0

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-wide v2, p1

    .line 84148233
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 84148234
    .line 84148235
    if-eqz p1, :cond_e

    .line 84148236
    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-wide v0, p3

    .line 84148239
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 84148240
    .line 84148241
    if-eqz p1, :cond_17

    .line 84148242
    .line 84148243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-wide p5

    .line 84148247
    :cond_17
    move-wide p6, p5

    .line 84148248
    move-object p1, p0

    .line 84148249
    move-wide p2, v2

    .line 84148250
    move-wide p4, v0

    .line 84148251
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;-><init>(JJJ)V

    .line 84148252
    .line 84148253
    .line 84148254
    return-void
.end method


.method public final getCreateDate()J
[MOD-CHANGED]
.method public final getCreateDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->createDate:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCreateDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->createDate:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDailyTimeMills()J
[MOD-CHANGED]
.method public final getDailyTimeMills()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->dailyTimeMills:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDailyTimeMills()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->dailyTimeMills:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLifeCycleTimeMills()J
[MOD-CHANGED]
.method public final getLifeCycleTimeMills()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->lifeCycleTimeMills:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLifeCycleTimeMills()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->lifeCycleTimeMills:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setCreateDate(J)V
[MOD-CHANGED]
.method public final setCreateDate(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->createDate:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCreateDate(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->createDate:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDailyTimeMills(J)V
[MOD-CHANGED]
.method public final setDailyTimeMills(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->dailyTimeMills:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDailyTimeMills(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->dailyTimeMills:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLifeCycleTimeMills(J)V
[MOD-CHANGED]
.method public final setLifeCycleTimeMills(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->lifeCycleTimeMills:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLifeCycleTimeMills(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->lifeCycleTimeMills:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "dailyTimeMills:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->dailyTimeMills:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", lifeCycleTimeMills:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->lifeCycleTimeMills:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", createDate:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v1, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->createDate:J

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "dailyTimeMills:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->dailyTimeMills:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", lifeCycleTimeMills:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->lifeCycleTimeMills:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", createDate:"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-wide v1, p0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$NewVideoTimeHolder;->createDate:J

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


