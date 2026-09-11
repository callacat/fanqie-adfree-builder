## classes18/s81/f.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17104901
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17104903
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17104909
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->d0()Lma1/c;

    .line 17104912
    move-result-object v1

    .line 17104913
    iput-object v1, p0, Ls81/f;->b:Lma1/c;

    .line 17104915
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->v()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Ls81/f;->i:Ljava/lang/String;

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, "[StatisticsSharedPreferencesServiceImpl]mAbTag:"

    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v0, " mStatisticsSettingsModel:"

    .line 17104933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 17104938
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 17104951
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    const-class v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 17104956
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 17104962
    iput-object p1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17104900
    .line 17104901
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17104902
    .line 17104903
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->d0()Lma1/c;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iput-object v1, p0, Ls81/f;->b:Lma1/c;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->v()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Ls81/f;->i:Ljava/lang/String;

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v2, "[StatisticsSharedPreferencesServiceImpl]mAbTag:"

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, " mStatisticsSettingsModel:"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 17104950
    .line 17104951
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-class v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 17104961
    .line 17104962
    iput-object p1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 17104963
    .line 17104964
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 262146
    const-string v1, "[clearDeviceDurationLevelData]"

    .line 262148
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 262153
    invoke-virtual {p0, v0}, Ls81/f;->b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 262156
    move-result-object v0

    .line 262157
    const-wide/16 v1, 0x0

    .line 262159
    iput-wide v1, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceKillProcessDuration:J

    .line 262161
    iput-wide v1, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceDozeDuration:J

    .line 262163
    iput-wide v1, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->lastDetectMinDozeDurationTimestamp:J

    .line 262165
    iget-object v1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 262167
    invoke-static {v1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_23

    .line 262173
    iget-object v1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 262175
    invoke-interface {v1, v0}, Lcom/bytedance/push/settings/LocalSettings;->X2(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V

    .line 262178
    goto :goto_30

    .line 262179
    :cond_23
    iget-object v1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 262181
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_30

    .line 262187
    iget-object v1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 262189
    invoke-interface {v1, v0}, Lcom/bytedance/push/settings/LocalSettings;->A3(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 262145
    .line 262146
    const-string v1, "[clearDeviceDurationLevelData]"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 262152
    .line 262153
    invoke-virtual {p0, v0}, Ls81/f;->b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-wide/16 v1, 0x0

    .line 262158
    .line 262159
    iput-wide v1, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceKillProcessDuration:J

    .line 262160
    .line 262161
    iput-wide v1, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceDozeDuration:J

    .line 262162
    .line 262163
    iput-wide v1, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->lastDetectMinDozeDurationTimestamp:J

    .line 262164
    .line 262165
    iget-object v1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 262166
    .line 262167
    invoke-static {v1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_23

    .line 262172
    .line 262173
    iget-object v1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 262174
    .line 262175
    invoke-interface {v1, v0}, Lcom/bytedance/push/settings/LocalSettings;->X2(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_30

    .line 262179
    :cond_23
    iget-object v1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 262180
    .line 262181
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_30

    .line 262186
    .line 262187
    iget-object v1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 262188
    .line 262189
    invoke-interface {v1, v0}, Lcom/bytedance/push/settings/LocalSettings;->A3(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public final declared-synchronized b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;
[MOD-CHANGED]
.method public final declared-synchronized b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Ls81/f;->m:Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3b

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039365
    monitor-exit p0

    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    :try_start_7
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    iget-object p1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 17039375
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->s3()Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Ls81/f;->m:Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039381
    goto :goto_24

    .line 17039382
    :cond_16
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_24

    .line 17039388
    iget-object p1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 17039390
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->i1()Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Ls81/f;->m:Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039396
    :cond_24
    :goto_24
    iget-object p1, p0, Ls81/f;->m:Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039398
    if-nez p1, :cond_2f

    .line 17039400
    new-instance p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039402
    invoke-direct {p1}, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;-><init>()V

    .line 17039405
    iput-object p1, p0, Ls81/f;->m:Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039407
    :cond_2f
    iget-object p1, p0, Ls81/f;->m:Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039409
    iget-wide v0, p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceDozeDuration:J

    .line 17039411
    iput-wide v0, p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->lastDeviceDozeDuration:J

    .line 17039413
    iget-wide v0, p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceKillProcessDuration:J

    .line 17039415
    iput-wide v0, p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->lastDeviceKillProcessDuration:J
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_3b

    .line 17039417
    monitor-exit p0

    .line 17039418
    return-object p1

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit p0

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Ls81/f;->m:Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3b

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_7

    .line 17039364
    .line 17039365
    monitor-exit p0

    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    :try_start_7
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    iget-object p1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->s3()Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Ls81/f;->m:Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039380
    .line 17039381
    goto :goto_24

    .line 17039382
    :cond_16
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_24

    .line 17039387
    .line 17039388
    iget-object p1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->i1()Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Ls81/f;->m:Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    iget-object p1, p0, Ls81/f;->m:Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039397
    .line 17039398
    if-nez p1, :cond_2f

    .line 17039399
    .line 17039400
    new-instance p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039401
    .line 17039402
    invoke-direct {p1}, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object p1, p0, Ls81/f;->m:Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039406
    .line 17039407
    :cond_2f
    iget-object p1, p0, Ls81/f;->m:Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17039408
    .line 17039409
    iget-wide v0, p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceDozeDuration:J

    .line 17039410
    .line 17039411
    iput-wide v0, p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->lastDeviceDozeDuration:J

    .line 17039412
    .line 17039413
    iget-wide v0, p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceKillProcessDuration:J

    .line 17039414
    .line 17039415
    iput-wide v0, p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->lastDeviceKillProcessDuration:J
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_3b

    .line 17039416
    .line 17039417
    monitor-exit p0

    .line 17039418
    return-object p1

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit p0

    .line 17039421
    throw p1
.end method


.method public final c(Z)J
[MOD-CHANGED]
.method public final c(Z)J
    .registers 8

    .prologue
    .line 17039360
    const-wide/16 v0, 0x3e8

    .line 17039362
    if-eqz p1, :cond_31

    .line 17039364
    invoke-virtual {p0}, Ls81/f;->e()J

    .line 17039367
    move-result-wide v2

    .line 17039368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "[getLoopIntervalInMill]isBackground is true,minDozeDurationDetectInterval:"

    .line 17039372
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v4, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 17039384
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    const-wide/16 v4, 0x0

    .line 17039389
    cmp-long p1, v2, v4

    .line 17039391
    if-lez p1, :cond_2a

    .line 17039393
    iget-object p1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17039395
    invoke-virtual {p0, p1}, Ls81/f;->g(Landroid/content/Context;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039401
    return-wide v2

    .line 17039402
    :cond_2a
    iget-object p1, p0, Ls81/f;->b:Lma1/c;

    .line 17039404
    iget-wide v2, p1, Lma1/c;->c:J

    .line 17039406
    :goto_2e
    mul-long v2, v2, v0

    .line 17039408
    return-wide v2

    .line 17039409
    :cond_31
    iget-object p1, p0, Ls81/f;->b:Lma1/c;

    .line 17039411
    iget-wide v2, p1, Lma1/c;->b:J

    .line 17039413
    goto :goto_2e
.end method

[INNER-ORIGINAL]
.method public final c(Z)J
    .registers 8

    .prologue
    .line 17039360
    const-wide/16 v0, 0x3e8

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_31

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ls81/f;->e()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v2

    .line 17039368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "[getLoopIntervalInMill]isBackground is true,minDozeDurationDetectInterval:"

    .line 17039371
    .line 17039372
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v4, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 17039383
    .line 17039384
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-wide/16 v4, 0x0

    .line 17039388
    .line 17039389
    cmp-long p1, v2, v4

    .line 17039390
    .line 17039391
    if-lez p1, :cond_2a

    .line 17039392
    .line 17039393
    iget-object p1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17039394
    .line 17039395
    invoke-virtual {p0, p1}, Ls81/f;->g(Landroid/content/Context;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    return-wide v2

    .line 17039402
    :cond_2a
    iget-object p1, p0, Ls81/f;->b:Lma1/c;

    .line 17039403
    .line 17039404
    iget-wide v2, p1, Lma1/c;->c:J

    .line 17039405
    .line 17039406
    :goto_2e
    mul-long v2, v2, v0

    .line 17039407
    .line 17039408
    return-wide v2

    .line 17039409
    :cond_31
    iget-object p1, p0, Ls81/f;->b:Lma1/c;

    .line 17039410
    .line 17039411
    iget-wide v2, p1, Lma1/c;->b:J

    .line 17039412
    .line 17039413
    goto :goto_2e
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262149
    move-result v0

    .line 262150
    const-wide/16 v1, 0x3e8

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 262156
    iget-wide v3, v0, Lma1/c;->g:J

    .line 262158
    :goto_e
    mul-long v3, v3, v1

    .line 262160
    return-wide v3

    .line 262161
    :cond_11
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 262163
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 262171
    iget-wide v3, v0, Lma1/c;->k:J

    .line 262173
    goto :goto_e

    .line 262174
    :cond_1e
    const-wide/16 v0, -0x1

    .line 262176
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const-wide/16 v1, 0x3e8

    .line 262151
    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 262155
    .line 262156
    iget-wide v3, v0, Lma1/c;->g:J

    .line 262157
    .line 262158
    :goto_e
    mul-long v3, v3, v1

    .line 262159
    .line 262160
    return-wide v3

    .line 262161
    :cond_11
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 262162
    .line 262163
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 262170
    .line 262171
    iget-wide v3, v0, Lma1/c;->k:J

    .line 262172
    .line 262173
    goto :goto_e

    .line 262174
    :cond_1e
    const-wide/16 v0, -0x1

    .line 262175
    .line 262176
    return-wide v0
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 196610
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 196618
    iget-wide v0, v0, Lma1/c;->e:J

    .line 196620
    goto :goto_1c

    .line 196621
    :cond_d
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 196623
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 196631
    iget-wide v0, v0, Lma1/c;->i:J

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-wide/16 v0, -0x1

    .line 196636
    :goto_1c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 196617
    .line 196618
    iget-wide v0, v0, Lma1/c;->e:J

    .line 196619
    .line 196620
    goto :goto_1c

    .line 196621
    :cond_d
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 196622
    .line 196623
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 196630
    .line 196631
    iget-wide v0, v0, Lma1/c;->i:J

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-wide/16 v0, -0x1

    .line 196635
    .line 196636
    :goto_1c
    return-wide v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_36

    .line 262152
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 262162
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->isStartByAlliance(Landroid/content/Context;)Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_36

    .line 262168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, "cur is smp process but not start by depths,not statistic process data\uff1a"

    .line 262172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    new-instance v1, Ljava/lang/Throwable;

    .line 262177
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 262180
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 262193
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    const/4 v0, 0x0

    .line 262197
    return v0

    .line 262198
    :cond_36
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 262200
    iget-boolean v0, v0, Lma1/c;->a:Z

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_36

    .line 262151
    .line 262152
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->isStartByAlliance(Landroid/content/Context;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_36

    .line 262167
    .line 262168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v1, "cur is smp process but not start by depths,not statistic process data\uff1a"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Ljava/lang/Throwable;

    .line 262176
    .line 262177
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    const/4 v0, 0x0

    .line 262197
    return v0

    .line 262198
    :cond_36
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 262199
    .line 262200
    iget-boolean v0, v0, Lma1/c;->a:Z

    .line 262201
    .line 262202
    return v0
.end method


.method public final g(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final g(Landroid/content/Context;)Z
    .registers 14

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "[needRefreshDeviceDurationData]needRefreshDeviceDuration:"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget-object v1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 17170450
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    iget-object v0, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17170455
    if-eqz v0, :cond_1e

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170460
    move-result p1

    .line 17170461
    return p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_29

    .line 17170468
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 17170470
    iget-wide v2, v0, Lma1/c;->f:J

    .line 17170472
    goto :goto_36

    .line 17170473
    :cond_29
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_34

    .line 17170479
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 17170481
    iget-wide v2, v0, Lma1/c;->j:J

    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const-wide/16 v2, -0x1

    .line 17170486
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v4, "[needRefreshDeviceDurationData]dozeDurationDetectValidity:"

    .line 17170490
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    const-wide/16 v4, 0x0

    .line 17170505
    cmp-long v0, v2, v4

    .line 17170507
    if-lez v0, :cond_94

    .line 17170509
    invoke-virtual {p0, p1}, Ls81/f;->b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17170512
    move-result-object p1

    .line 17170513
    iget-wide v4, p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->lastDetectMinDozeDurationTimestamp:J

    .line 17170515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170518
    move-result-wide v6

    .line 17170519
    sub-long v8, v6, v4

    .line 17170521
    const-wide/16 v10, 0x3e8

    .line 17170523
    mul-long v2, v2, v10

    .line 17170525
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v0, "[needRefreshDeviceDurationData]lastDetectMinDozeDurationTimestamp:"

    .line 17170529
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v0, " currentTimeMillis:"

    .line 17170537
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v0, " dozeDurationInterval:"

    .line 17170545
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v0, " dozeDurationDetectValidityInMill:"

    .line 17170553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    cmp-long p1, v8, v2

    .line 17170568
    if-ltz p1, :cond_8c

    .line 17170570
    const/4 p1, 0x1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 p1, 0x0

    .line 17170573
    :goto_8d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170576
    move-result-object p1

    .line 17170577
    iput-object p1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17170579
    goto :goto_98

    .line 17170580
    :cond_94
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170582
    iput-object p1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17170584
    :goto_98
    iget-object p1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170589
    move-result p1

    .line 17170590
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;)Z
    .registers 14

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "[needRefreshDeviceDurationData]needRefreshDeviceDuration:"

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 17170449
    .line 17170450
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_1e

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    return p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_29

    .line 17170467
    .line 17170468
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 17170469
    .line 17170470
    iget-wide v2, v0, Lma1/c;->f:J

    .line 17170471
    .line 17170472
    goto :goto_36

    .line 17170473
    :cond_29
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_34

    .line 17170478
    .line 17170479
    iget-object v0, p0, Ls81/f;->b:Lma1/c;

    .line 17170480
    .line 17170481
    iget-wide v2, v0, Lma1/c;->j:J

    .line 17170482
    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const-wide/16 v2, -0x1

    .line 17170485
    .line 17170486
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v4, "[needRefreshDeviceDurationData]dozeDurationDetectValidity:"

    .line 17170489
    .line 17170490
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-wide/16 v4, 0x0

    .line 17170504
    .line 17170505
    cmp-long v0, v2, v4

    .line 17170506
    .line 17170507
    if-lez v0, :cond_94

    .line 17170508
    .line 17170509
    invoke-virtual {p0, p1}, Ls81/f;->b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    iget-wide v4, p1, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->lastDetectMinDozeDurationTimestamp:J

    .line 17170514
    .line 17170515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v6

    .line 17170519
    sub-long v8, v6, v4

    .line 17170520
    .line 17170521
    const-wide/16 v10, 0x3e8

    .line 17170522
    .line 17170523
    mul-long v2, v2, v10

    .line 17170524
    .line 17170525
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v0, "[needRefreshDeviceDurationData]lastDetectMinDozeDurationTimestamp:"

    .line 17170528
    .line 17170529
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, " currentTimeMillis:"

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v0, " dozeDurationInterval:"

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v0, " dozeDurationDetectValidityInMill:"

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    cmp-long p1, v8, v2

    .line 17170567
    .line 17170568
    if-ltz p1, :cond_8c

    .line 17170569
    .line 17170570
    const/4 p1, 0x1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 p1, 0x0

    .line 17170573
    :goto_8d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    iput-object p1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17170578
    .line 17170579
    goto :goto_98

    .line 17170580
    :cond_94
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    iput-object p1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17170583
    .line 17170584
    :goto_98
    iget-object p1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    return p1
.end method


.method public final h(J)V
[MOD-CHANGED]
.method public final h(J)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "[saveCurProcessMinDozeData]hasSaveCurProcessMinDozeData:"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-boolean v2, p0, Ls81/f;->l:Z

    .line 17104905
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v2, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 17104914
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    iget-boolean v0, p0, Ls81/f;->l:Z

    .line 17104919
    if-eqz v0, :cond_1a

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17104924
    invoke-virtual {p0, v0}, Ls81/f;->b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    move-result-wide v3

    .line 17104932
    iput-wide v3, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->lastDetectMinDozeDurationTimestamp:J

    .line 17104934
    iput-wide p1, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceDozeDuration:J

    .line 17104936
    iget-object p1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17104938
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17104941
    move-result p1

    .line 17104942
    const/4 p2, 0x1

    .line 17104943
    if-eqz p1, :cond_39

    .line 17104945
    iget-object p1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 17104947
    invoke-interface {p1, v0}, Lcom/bytedance/push/settings/LocalSettings;->X2(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V

    .line 17104950
    iput-boolean p2, p0, Ls81/f;->l:Z

    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    iget-object p1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17104955
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_48

    .line 17104961
    iget-object p1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 17104963
    invoke-interface {p1, v0}, Lcom/bytedance/push/settings/LocalSettings;->A3(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V

    .line 17104966
    iput-boolean p2, p0, Ls81/f;->l:Z

    .line 17104968
    :cond_48
    :goto_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104970
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    iget-boolean p2, p0, Ls81/f;->l:Z

    .line 17104975
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104978
    const-string p2, " hasSuccessDetectProcessKillDuration\uff1a"

    .line 17104980
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    iget-boolean p2, p0, Ls81/f;->k:Z

    .line 17104985
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    iget-boolean p1, p0, Ls81/f;->k:Z

    .line 17104997
    if-eqz p1, :cond_6b

    .line 17104999
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105001
    iput-object p1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(J)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "[saveCurProcessMinDozeData]hasSaveCurProcessMinDozeData:"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v2, p0, Ls81/f;->l:Z

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v2, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 17104913
    .line 17104914
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-boolean v0, p0, Ls81/f;->l:Z

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_1a

    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0}, Ls81/f;->b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v3

    .line 17104932
    iput-wide v3, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->lastDetectMinDozeDurationTimestamp:J

    .line 17104933
    .line 17104934
    iput-wide p1, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceDozeDuration:J

    .line 17104935
    .line 17104936
    iget-object p1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    const/4 p2, 0x1

    .line 17104943
    if-eqz p1, :cond_39

    .line 17104944
    .line 17104945
    iget-object p1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 17104946
    .line 17104947
    invoke-interface {p1, v0}, Lcom/bytedance/push/settings/LocalSettings;->X2(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-boolean p2, p0, Ls81/f;->l:Z

    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    iget-object p1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_48

    .line 17104960
    .line 17104961
    iget-object p1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 17104962
    .line 17104963
    invoke-interface {p1, v0}, Lcom/bytedance/push/settings/LocalSettings;->A3(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-boolean p2, p0, Ls81/f;->l:Z

    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-boolean p2, p0, Ls81/f;->l:Z

    .line 17104974
    .line 17104975
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string p2, " hasSuccessDetectProcessKillDuration\uff1a"

    .line 17104979
    .line 17104980
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    iget-boolean p2, p0, Ls81/f;->k:Z

    .line 17104984
    .line 17104985
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-boolean p1, p0, Ls81/f;->k:Z

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_6b

    .line 17104998
    .line 17104999
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105000
    .line 17105001
    iput-object p1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public final i(Lt81/d;)V
[MOD-CHANGED]
.method public final i(Lt81/d;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-interface {p1}, Lt81/d;->q()Ljava/lang/String;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget-object v1, p0, Ls81/f;->c:Landroid/content/SharedPreferences;

    .line 17235974
    const-string v2, ""

    .line 17235976
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-interface {p1, v1}, Lt81/d;->n(Ljava/lang/String;)V

    .line 17235983
    invoke-interface {p1}, Lt81/d;->s()Ljava/lang/String;

    .line 17235986
    move-result-object v2

    .line 17235987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235989
    const-string/jumbo v4, "updateAlive data with spKey "

    .line 17235992
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    const-string v4, " from "

    .line 17236000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    const-string v4, " to "

    .line 17236008
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    move-result-object v3

    .line 17236018
    const-string v4, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 17236020
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236025
    const-string/jumbo v5, "\u5c06 "

    .line 17236028
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    iget-object v5, p0, Ls81/f;->h:Ljava/lang/String;

    .line 17236033
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    const-string/jumbo v5, "\u6587\u4ef6\u91cc\u7684"

    .line 17236039
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    const-string/jumbo v5, "\u5bf9\u5e94\u7684\u503c\u7531"

    .line 17236048
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    const-string v1, " \u66f4\u65b0\u4e3a "

    .line 17236056
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    move-result-object v1

    .line 17236066
    const-string v3, "PushStatisticsQATag"

    .line 17236068
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    iget-object v1, p0, Ls81/f;->c:Landroid/content/SharedPreferences;

    .line 17236073
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236084
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17236086
    invoke-virtual {p0, v0}, Ls81/f;->g(Landroid/content/Context;)Z

    .line 17236089
    move-result v0

    .line 17236090
    if-eqz v0, :cond_1cd

    .line 17236092
    iget-boolean v0, p0, Ls81/f;->l:Z

    .line 17236094
    const/4 v1, 0x1

    .line 17236095
    if-nez v0, :cond_ea

    .line 17236097
    instance-of v0, p1, Lt81/c;

    .line 17236099
    if-eqz v0, :cond_ea

    .line 17236101
    invoke-interface {p1}, Lt81/d;->getDataType()Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17236104
    move-result-object v0

    .line 17236105
    sget-object v2, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17236107
    if-ne v0, v2, :cond_ea

    .line 17236109
    invoke-static {}, Lv81/a;->d()Z

    .line 17236112
    move-result v0

    .line 17236113
    if-eqz v0, :cond_da

    .line 17236115
    invoke-virtual {p0, v1}, Ls81/f;->c(Z)J

    .line 17236118
    move-result-wide v0

    .line 17236119
    invoke-virtual {p0}, Ls81/f;->e()J

    .line 17236122
    move-result-wide v2

    .line 17236123
    cmp-long v5, v0, v2

    .line 17236125
    if-nez v5, :cond_1cd

    .line 17236127
    invoke-virtual {p0}, Ls81/f;->d()J

    .line 17236130
    move-result-wide v0

    .line 17236131
    invoke-interface {p1}, Lt81/d;->C()J

    .line 17236134
    move-result-wide v2

    .line 17236135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236137
    const-string v5, "[updateAliveData]maxUnDozeDurationInMill:"

    .line 17236139
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236145
    const-string v5, " aliveDuration: "

    .line 17236147
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    cmp-long p1, v2, v0

    .line 17236162
    if-ltz p1, :cond_1cd

    .line 17236164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236166
    const-string v5, "[updateAliveData]find valid doze duration from updateAliveData:"

    .line 17236168
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {p0, v0, v1}, Ls81/f;->h(J)V

    .line 17236184
    goto/16 :goto_1cd

    .line 17236186
    :cond_da
    const-string p1, "[updateAliveData]force set needRefreshDeviceDuration to false because app  to foreground"

    .line 17236188
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236191
    iput-boolean v1, p0, Ls81/f;->l:Z

    .line 17236193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236195
    iput-object p1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17236197
    invoke-virtual {p0}, Ls81/f;->a()V

    .line 17236200
    goto/16 :goto_1cd

    .line 17236202
    :cond_ea
    instance-of v0, p1, Lt81/e;

    .line 17236204
    if-eqz v0, :cond_1cd

    .line 17236206
    invoke-interface {p1}, Lt81/d;->getDataType()Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17236209
    move-result-object v0

    .line 17236210
    sget-object v2, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17236212
    if-ne v0, v2, :cond_1cd

    .line 17236214
    invoke-static {}, Lv81/a;->d()Z

    .line 17236217
    move-result v0

    .line 17236218
    if-eqz v0, :cond_1ad

    .line 17236220
    invoke-virtual {p0, v1}, Ls81/f;->c(Z)J

    .line 17236223
    move-result-wide v2

    .line 17236224
    invoke-virtual {p0}, Ls81/f;->e()J

    .line 17236227
    move-result-wide v5

    .line 17236228
    cmp-long v0, v2, v5

    .line 17236230
    if-nez v0, :cond_1cd

    .line 17236232
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17236234
    invoke-virtual {p0, v0}, Ls81/f;->b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-interface {p1}, Lt81/d;->C()J

    .line 17236241
    move-result-wide v2

    .line 17236242
    iput-wide v2, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceKillProcessDuration:J

    .line 17236244
    iget-object v2, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17236246
    invoke-static {v2}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17236249
    move-result v2

    .line 17236250
    if-eqz v2, :cond_121

    .line 17236252
    iget-object v2, p0, Ls81/f;->b:Lma1/c;

    .line 17236254
    iget-wide v2, v2, Lma1/c;->h:J

    .line 17236256
    goto :goto_12d

    .line 17236257
    :cond_121
    iget-object v2, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17236259
    invoke-static {v2}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17236262
    move-result v2

    .line 17236263
    if-eqz v2, :cond_132

    .line 17236265
    iget-object v2, p0, Ls81/f;->b:Lma1/c;

    .line 17236267
    iget-wide v2, v2, Lma1/c;->l:J

    .line 17236269
    :goto_12d
    const-wide/16 v5, 0x3e8

    .line 17236271
    mul-long v2, v2, v5

    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const-wide/16 v2, -0x1

    .line 17236276
    :goto_134
    invoke-interface {p1}, Lt81/d;->C()J

    .line 17236279
    move-result-wide v5

    .line 17236280
    cmp-long p1, v5, v2

    .line 17236282
    if-ltz p1, :cond_16b

    .line 17236284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236286
    const-string v7, "[updateAliveData]finished detect process kill duration,maxAliveDurationInMill:"

    .line 17236288
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236291
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236294
    const-string v7, " aliveDuration:"

    .line 17236296
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236302
    const-string v5, " hasSaveCurProcessMinDozeData:"

    .line 17236304
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    iget-boolean v5, p0, Ls81/f;->l:Z

    .line 17236309
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236319
    iput-boolean v1, p0, Ls81/f;->k:Z

    .line 17236321
    iget-boolean p1, p0, Ls81/f;->l:Z

    .line 17236323
    if-eqz p1, :cond_169

    .line 17236325
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236327
    iput-object p1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17236329
    :cond_169
    iput-wide v2, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceKillProcessDuration:J

    .line 17236331
    :cond_16b
    iget-object p1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17236333
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17236336
    move-result p1

    .line 17236337
    if-eqz p1, :cond_18c

    .line 17236339
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236341
    const-string v1, "[updateAliveData]update kill process aliveDuration:"

    .line 17236343
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236346
    iget-wide v1, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceKillProcessDuration:J

    .line 17236348
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236354
    move-result-object p1

    .line 17236355
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236358
    iget-object p1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 17236360
    invoke-interface {p1, v0}, Lcom/bytedance/push/settings/LocalSettings;->X2(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V

    .line 17236363
    goto :goto_1cd

    .line 17236364
    :cond_18c
    iget-object p1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17236366
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17236369
    move-result p1

    .line 17236370
    if-eqz p1, :cond_1cd

    .line 17236372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236374
    const-string v1, "[updateAliveData]update kill smp process aliveDuration:"

    .line 17236376
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236379
    iget-wide v1, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceKillProcessDuration:J

    .line 17236381
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236387
    move-result-object p1

    .line 17236388
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236391
    iget-object p1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 17236393
    invoke-interface {p1, v0}, Lcom/bytedance/push/settings/LocalSettings;->A3(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V

    .line 17236396
    goto :goto_1cd

    .line 17236397
    :cond_1ad
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236399
    const-string v0, "[updateAliveData]force set needRefreshDeviceDuration to false because app  to foreground,hasSuccessDetectProcessKillDuration:"

    .line 17236401
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236404
    iget-boolean v0, p0, Ls81/f;->k:Z

    .line 17236406
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236412
    move-result-object p1

    .line 17236413
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236416
    iget-boolean p1, p0, Ls81/f;->k:Z

    .line 17236418
    if-nez p1, :cond_1cd

    .line 17236420
    iput-boolean v1, p0, Ls81/f;->l:Z

    .line 17236422
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236424
    iput-object p1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17236426
    invoke-virtual {p0}, Ls81/f;->a()V

    .line 17236429
    :cond_1cd
    :goto_1cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lt81/d;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-interface {p1}, Lt81/d;->q()Ljava/lang/String;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget-object v1, p0, Ls81/f;->c:Landroid/content/SharedPreferences;

    .line 17235973
    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-interface {p1, v1}, Lt81/d;->n(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-interface {p1}, Lt81/d;->s()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    const-string/jumbo v4, "updateAlive data with spKey "

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    const-string v4, " from "

    .line 17235999
    .line 17236000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    const-string v4, " to "

    .line 17236007
    .line 17236008
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    const-string v4, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 17236019
    .line 17236020
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    const-string/jumbo v5, "\u5c06 "

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v5, p0, Ls81/f;->h:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    const-string/jumbo v5, "\u6587\u4ef6\u91cc\u7684"

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    const-string/jumbo v5, "\u5bf9\u5e94\u7684\u503c\u7531"

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v1, " \u66f4\u65b0\u4e3a "

    .line 17236055
    .line 17236056
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v1

    .line 17236066
    const-string v3, "PushStatisticsQATag"

    .line 17236067
    .line 17236068
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v1, p0, Ls81/f;->c:Landroid/content/SharedPreferences;

    .line 17236072
    .line 17236073
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17236085
    .line 17236086
    invoke-virtual {p0, v0}, Ls81/f;->g(Landroid/content/Context;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v0

    .line 17236090
    if-eqz v0, :cond_1cd

    .line 17236091
    .line 17236092
    iget-boolean v0, p0, Ls81/f;->l:Z

    .line 17236093
    .line 17236094
    const/4 v1, 0x1

    .line 17236095
    if-nez v0, :cond_ea

    .line 17236096
    .line 17236097
    instance-of v0, p1, Lt81/c;

    .line 17236098
    .line 17236099
    if-eqz v0, :cond_ea

    .line 17236100
    .line 17236101
    invoke-interface {p1}, Lt81/d;->getDataType()Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    sget-object v2, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17236106
    .line 17236107
    if-ne v0, v2, :cond_ea

    .line 17236108
    .line 17236109
    invoke-static {}, Lv81/a;->d()Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v0

    .line 17236113
    if-eqz v0, :cond_da

    .line 17236114
    .line 17236115
    invoke-virtual {p0, v1}, Ls81/f;->c(Z)J

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-wide v0

    .line 17236119
    invoke-virtual {p0}, Ls81/f;->e()J

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-wide v2

    .line 17236123
    cmp-long v5, v0, v2

    .line 17236124
    .line 17236125
    if-nez v5, :cond_1cd

    .line 17236126
    .line 17236127
    invoke-virtual {p0}, Ls81/f;->d()J

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-wide v0

    .line 17236131
    invoke-interface {p1}, Lt81/d;->C()J

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-wide v2

    .line 17236135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    const-string v5, "[updateAliveData]maxUnDozeDurationInMill:"

    .line 17236138
    .line 17236139
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v5, " aliveDuration: "

    .line 17236146
    .line 17236147
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    cmp-long p1, v2, v0

    .line 17236161
    .line 17236162
    if-ltz p1, :cond_1cd

    .line 17236163
    .line 17236164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    const-string v5, "[updateAliveData]find valid doze duration from updateAliveData:"

    .line 17236167
    .line 17236168
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p0, v0, v1}, Ls81/f;->h(J)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto/16 :goto_1cd

    .line 17236185
    .line 17236186
    :cond_da
    const-string p1, "[updateAliveData]force set needRefreshDeviceDuration to false because app  to foreground"

    .line 17236187
    .line 17236188
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iput-boolean v1, p0, Ls81/f;->l:Z

    .line 17236192
    .line 17236193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236194
    .line 17236195
    iput-object p1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17236196
    .line 17236197
    invoke-virtual {p0}, Ls81/f;->a()V

    .line 17236198
    .line 17236199
    .line 17236200
    goto/16 :goto_1cd

    .line 17236201
    .line 17236202
    :cond_ea
    instance-of v0, p1, Lt81/e;

    .line 17236203
    .line 17236204
    if-eqz v0, :cond_1cd

    .line 17236205
    .line 17236206
    invoke-interface {p1}, Lt81/d;->getDataType()Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    sget-object v2, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17236211
    .line 17236212
    if-ne v0, v2, :cond_1cd

    .line 17236213
    .line 17236214
    invoke-static {}, Lv81/a;->d()Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v0

    .line 17236218
    if-eqz v0, :cond_1ad

    .line 17236219
    .line 17236220
    invoke-virtual {p0, v1}, Ls81/f;->c(Z)J

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-wide v2

    .line 17236224
    invoke-virtual {p0}, Ls81/f;->e()J

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-wide v5

    .line 17236228
    cmp-long v0, v2, v5

    .line 17236229
    .line 17236230
    if-nez v0, :cond_1cd

    .line 17236231
    .line 17236232
    iget-object v0, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17236233
    .line 17236234
    invoke-virtual {p0, v0}, Ls81/f;->b(Landroid/content/Context;)Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-interface {p1}, Lt81/d;->C()J

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-wide v2

    .line 17236242
    iput-wide v2, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceKillProcessDuration:J

    .line 17236243
    .line 17236244
    iget-object v2, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17236245
    .line 17236246
    invoke-static {v2}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v2

    .line 17236250
    if-eqz v2, :cond_121

    .line 17236251
    .line 17236252
    iget-object v2, p0, Ls81/f;->b:Lma1/c;

    .line 17236253
    .line 17236254
    iget-wide v2, v2, Lma1/c;->h:J

    .line 17236255
    .line 17236256
    goto :goto_12d

    .line 17236257
    :cond_121
    iget-object v2, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17236258
    .line 17236259
    invoke-static {v2}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v2

    .line 17236263
    if-eqz v2, :cond_132

    .line 17236264
    .line 17236265
    iget-object v2, p0, Ls81/f;->b:Lma1/c;

    .line 17236266
    .line 17236267
    iget-wide v2, v2, Lma1/c;->l:J

    .line 17236268
    .line 17236269
    :goto_12d
    const-wide/16 v5, 0x3e8

    .line 17236270
    .line 17236271
    mul-long v2, v2, v5

    .line 17236272
    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const-wide/16 v2, -0x1

    .line 17236275
    .line 17236276
    :goto_134
    invoke-interface {p1}, Lt81/d;->C()J

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-wide v5

    .line 17236280
    cmp-long p1, v5, v2

    .line 17236281
    .line 17236282
    if-ltz p1, :cond_16b

    .line 17236283
    .line 17236284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    const-string v7, "[updateAliveData]finished detect process kill duration,maxAliveDurationInMill:"

    .line 17236287
    .line 17236288
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    const-string v7, " aliveDuration:"

    .line 17236295
    .line 17236296
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v5, " hasSaveCurProcessMinDozeData:"

    .line 17236303
    .line 17236304
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    iget-boolean v5, p0, Ls81/f;->l:Z

    .line 17236308
    .line 17236309
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iput-boolean v1, p0, Ls81/f;->k:Z

    .line 17236320
    .line 17236321
    iget-boolean p1, p0, Ls81/f;->l:Z

    .line 17236322
    .line 17236323
    if-eqz p1, :cond_169

    .line 17236324
    .line 17236325
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236326
    .line 17236327
    iput-object p1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17236328
    .line 17236329
    :cond_169
    iput-wide v2, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceKillProcessDuration:J

    .line 17236330
    .line 17236331
    :cond_16b
    iget-object p1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17236332
    .line 17236333
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result p1

    .line 17236337
    if-eqz p1, :cond_18c

    .line 17236338
    .line 17236339
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    const-string v1, "[updateAliveData]update kill process aliveDuration:"

    .line 17236342
    .line 17236343
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    iget-wide v1, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceKillProcessDuration:J

    .line 17236347
    .line 17236348
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object p1

    .line 17236355
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    iget-object p1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 17236359
    .line 17236360
    invoke-interface {p1, v0}, Lcom/bytedance/push/settings/LocalSettings;->X2(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V

    .line 17236361
    .line 17236362
    .line 17236363
    goto :goto_1cd

    .line 17236364
    :cond_18c
    iget-object p1, p0, Ls81/f;->a:Landroid/content/Context;

    .line 17236365
    .line 17236366
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17236367
    .line 17236368
    .line 17236369
    move-result p1

    .line 17236370
    if-eqz p1, :cond_1cd

    .line 17236371
    .line 17236372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236373
    .line 17236374
    const-string v1, "[updateAliveData]update kill smp process aliveDuration:"

    .line 17236375
    .line 17236376
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236377
    .line 17236378
    .line 17236379
    iget-wide v1, v0, Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;->curDeviceKillProcessDuration:J

    .line 17236380
    .line 17236381
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object p1

    .line 17236388
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236389
    .line 17236390
    .line 17236391
    iget-object p1, p0, Ls81/f;->j:Lcom/bytedance/push/settings/LocalSettings;

    .line 17236392
    .line 17236393
    invoke-interface {p1, v0}, Lcom/bytedance/push/settings/LocalSettings;->A3(Lcom/bytedance/push/settings/statistics/DeviceDurationLevelModel;)V

    .line 17236394
    .line 17236395
    .line 17236396
    goto :goto_1cd

    .line 17236397
    :cond_1ad
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236398
    .line 17236399
    const-string v0, "[updateAliveData]force set needRefreshDeviceDuration to false because app  to foreground,hasSuccessDetectProcessKillDuration:"

    .line 17236400
    .line 17236401
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236402
    .line 17236403
    .line 17236404
    iget-boolean v0, p0, Ls81/f;->k:Z

    .line 17236405
    .line 17236406
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object p1

    .line 17236413
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236414
    .line 17236415
    .line 17236416
    iget-boolean p1, p0, Ls81/f;->k:Z

    .line 17236417
    .line 17236418
    if-nez p1, :cond_1cd

    .line 17236419
    .line 17236420
    iput-boolean v1, p0, Ls81/f;->l:Z

    .line 17236421
    .line 17236422
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236423
    .line 17236424
    iput-object p1, p0, Ls81/f;->n:Ljava/lang/Boolean;

    .line 17236425
    .line 17236426
    invoke-virtual {p0}, Ls81/f;->a()V

    .line 17236427
    .line 17236428
    .line 17236429
    :cond_1cd
    :goto_1cd
    return-void
.end method


