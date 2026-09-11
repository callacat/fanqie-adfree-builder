## classes19/com/bytedance/watson/assist/core/WatsonManager$a.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/watson/assist/core/WatsonManager;Lcom/bytedance/watson/assist/api/IStatRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/watson/assist/core/WatsonManager;Lcom/bytedance/watson/assist/api/IStatRequest;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    const-wide/16 v0, -0x1

    .line 33685511
    iput-wide v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b:J

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/watson/assist/core/WatsonManager;Lcom/bytedance/watson/assist/api/IStatRequest;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    const-wide/16 v0, -0x1

    .line 33685510
    .line 33685511
    iput-wide v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b:J

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_35

    .line 262149
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_35

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 262158
    move-result v2

    .line 262159
    sget v3, Lcom/bytedance/watson/assist/core/WatsonManager;->MIN_PERIOD:I

    .line 262161
    if-lt v2, v3, :cond_35

    .line 262163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262166
    move-result-wide v2

    .line 262167
    iget-object v4, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262169
    iget-wide v5, v4, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastStatTime:J

    .line 262171
    const-wide/16 v7, -0x1

    .line 262173
    cmp-long v9, v5, v7

    .line 262175
    if-nez v9, :cond_25

    .line 262177
    iget-wide v9, v4, Lcom/bytedance/watson/assist/core/WatsonManager;->mStartTime:J

    .line 262179
    sub-long/2addr v2, v9

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    sub-long/2addr v2, v5

    .line 262182
    :goto_26
    cmp-long v4, v5, v7

    .line 262184
    if-eqz v4, :cond_33

    .line 262186
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 262189
    move-result v0

    .line 262190
    int-to-long v4, v0

    .line 262191
    cmp-long v0, v2, v4

    .line 262193
    if-lez v0, :cond_35

    .line 262195
    :cond_33
    const/4 v0, 0x1

    .line 262196
    const/4 v1, 0x1

    .line 262197
    :cond_35
    if-eqz v1, :cond_3c

    .line 262199
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262201
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/core/WatsonManager;->refreshStatResult()Lcom/bytedance/watson/assist/api/StatResult;

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_35

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_35

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    sget v3, Lcom/bytedance/watson/assist/core/WatsonManager;->MIN_PERIOD:I

    .line 262160
    .line 262161
    if-lt v2, v3, :cond_35

    .line 262162
    .line 262163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v2

    .line 262167
    iget-object v4, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262168
    .line 262169
    iget-wide v5, v4, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastStatTime:J

    .line 262170
    .line 262171
    const-wide/16 v7, -0x1

    .line 262172
    .line 262173
    cmp-long v9, v5, v7

    .line 262174
    .line 262175
    if-nez v9, :cond_25

    .line 262176
    .line 262177
    iget-wide v9, v4, Lcom/bytedance/watson/assist/core/WatsonManager;->mStartTime:J

    .line 262178
    .line 262179
    sub-long/2addr v2, v9

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    sub-long/2addr v2, v5

    .line 262182
    :goto_26
    cmp-long v4, v5, v7

    .line 262183
    .line 262184
    if-eqz v4, :cond_33

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getPeriod()I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    int-to-long v4, v0

    .line 262191
    cmp-long v0, v2, v4

    .line 262192
    .line 262193
    if-lez v0, :cond_35

    .line 262194
    .line 262195
    :cond_33
    const/4 v0, 0x1

    .line 262196
    const/4 v1, 0x1

    .line 262197
    :cond_35
    if-eqz v1, :cond_3c

    .line 262198
    .line 262199
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262200
    .line 262201
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/core/WatsonManager;->refreshStatResult()Lcom/bytedance/watson/assist/api/StatResult;

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 196617
    iget-object v1, v1, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 196619
    iget-object v2, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 196621
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196624
    move-result v1

    .line 196625
    monitor-exit v0

    .line 196626
    return v1

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 196629
    throw v1

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/bytedance/watson/assist/core/WatsonManager;->mRequestMap:Ljava/util/Map;

    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 196620
    .line 196621
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    monitor-exit v0

    .line 196626
    return v1

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 196629
    throw v1

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method


.method public final getBatteryLevel()I
[MOD-CHANGED]
.method public final getBatteryLevel()I
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableBatteryLevel()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262172
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getBatteryLevel()I

    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, -0x1

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBatteryLevel()I
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262151
    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableBatteryLevel()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getBatteryLevel()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, -0x1

    .line 262180
    :goto_24
    return v0
.end method


.method public final getBatteryTemperature()F
[MOD-CHANGED]
.method public final getBatteryTemperature()F
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableBatteryTemp()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262172
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getBatteryTemperature()F

    .line 262177
    move-result v0

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/high16 v0, -0x40800000    # -1.0f

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBatteryTemperature()F
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262151
    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableBatteryTemp()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getBatteryTemperature()F

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/high16 v0, -0x40800000    # -1.0f

    .line 262180
    .line 262181
    :goto_25
    return v0
.end method


.method public final getLastBroadcastTime()J
[MOD-CHANGED]
.method public final getLastBroadcastTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastBroadcastTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPowerMode()I
[MOD-CHANGED]
.method public final getPowerMode()I
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnablePowerSaveMode()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262172
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getPowerSaveMode()I

    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, -0x1

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPowerMode()I
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262151
    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnablePowerSaveMode()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getPowerSaveMode()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, -0x1

    .line 262180
    :goto_24
    return v0
.end method


.method public final getProcCpuSpeed()F
[MOD-CHANGED]
.method public final getProcCpuSpeed()F
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_2c

    .line 262151
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262153
    if-eqz v0, :cond_2c

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_2c

    .line 262161
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262163
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableCpuSpeed()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_2c

    .line 262173
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a()V

    .line 262176
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262178
    iget-object v0, v0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 262180
    if-nez v0, :cond_27

    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatResult;->getProcessCpuSpeed()F

    .line 262186
    move-result v0

    .line 262187
    move v1, v0

    .line 262188
    :cond_2c
    :goto_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final getProcCpuSpeed()F
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_2c

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262152
    .line 262153
    if-eqz v0, :cond_2c

    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_2c

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableCpuSpeed()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_2c

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 262179
    .line 262180
    if-nez v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatResult;->getProcessCpuSpeed()F

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    move v1, v0

    .line 262188
    :cond_2c
    :goto_2c
    return v1
.end method


.method public final getProcCpuUsage()F
[MOD-CHANGED]
.method public final getProcCpuUsage()F
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_2c

    .line 262151
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262153
    if-eqz v0, :cond_2c

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_2c

    .line 262161
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262163
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableProcessCpuUsage()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_2c

    .line 262173
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a()V

    .line 262176
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262178
    iget-object v0, v0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 262180
    if-nez v0, :cond_27

    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatResult;->getProcessCpuUsage()F

    .line 262186
    move-result v0

    .line 262187
    move v1, v0

    .line 262188
    :cond_2c
    :goto_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final getProcCpuUsage()F
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_2c

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262152
    .line 262153
    if-eqz v0, :cond_2c

    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_2c

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableProcessCpuUsage()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_2c

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 262179
    .line 262180
    if-nez v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatResult;->getProcessCpuUsage()F

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    move v1, v0

    .line 262188
    :cond_2c
    :goto_2c
    return v1
.end method


.method public final getRequest()Lcom/bytedance/watson/assist/api/IStatRequest;
[MOD-CHANGED]
.method public final getRequest()Lcom/bytedance/watson/assist/api/IStatRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequest()Lcom/bytedance/watson/assist/api/IStatRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResult()Lcom/bytedance/watson/assist/api/StatResult;
[MOD-CHANGED]
.method public final getResult()Lcom/bytedance/watson/assist/api/StatResult;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a()V

    .line 131081
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 131083
    iget-object v0, v0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResult()Lcom/bytedance/watson/assist/api/StatResult;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a()V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 131082
    .line 131083
    iget-object v0, v0, Lcom/bytedance/watson/assist/core/WatsonManager;->mLastResult:Lcom/bytedance/watson/assist/api/StatResult;

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getThermalStatus()I
[MOD-CHANGED]
.method public final getThermalStatus()I
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableThermalStatus()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262172
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getThermalStatus()I

    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, -0x1

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final getThermalStatus()I
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262151
    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableThermalStatus()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/core/WatsonManager;->getThermalStatus()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, -0x1

    .line 262180
    :goto_24
    return v0
.end method


.method public final isCharging()Z
[MOD-CHANGED]
.method public final isCharging()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableBatteryLevel()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262172
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/core/WatsonManager;->isCharging()Z

    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCharging()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262151
    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->a:Lcom/bytedance/watson/assist/api/IStatRequest;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IStatRequest;->getConfig()Lcom/bytedance/watson/assist/api/StatConfig;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/StatConfig;->getEnableBatteryLevel()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->c:Lcom/bytedance/watson/assist/core/WatsonManager;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/core/WatsonManager;->isCharging()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method


.method public final setLastBroadcastTime(J)V
[MOD-CHANGED]
.method public final setLastBroadcastTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastBroadcastTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/watson/assist/core/WatsonManager$a;->b:J

    .line 16777217
    .line 16777218
    return-void
.end method


