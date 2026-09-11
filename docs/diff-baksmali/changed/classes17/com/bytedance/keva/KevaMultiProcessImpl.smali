## classes17/com/bytedance/keva/KevaMultiProcessImpl.smali
# added=0 removed=0 changed=47

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public bridge synthetic buildNewMap(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public bridge synthetic buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic clear()V
[MOD-CHANGED]
.method public bridge synthetic clear()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->clear()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clear()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic clearMemory(I)V
[MOD-CHANGED]
.method public bridge synthetic clearMemory(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->clearMemory(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clearMemory(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->clearMemory(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 17039363
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 17039369
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17039371
    if-nez v0, :cond_10

    .line 17039373
    const-wide/16 v0, 0x0

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17039378
    :goto_12
    move-wide v5, v0

    .line 17039379
    move-object v1, p0

    .line 17039380
    move-object v4, p1

    .line 17039381
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaImpl;->contains(JLjava/lang/String;J)Z

    .line 17039384
    move-result p1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 17039385
    :try_start_19
    monitor-exit p0

    .line 17039386
    return p1

    .line 17039387
    :catchall_1b
    move-exception v0

    .line 17039388
    move-object v6, v0

    .line 17039389
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17039391
    const/4 v2, 0x2

    .line 17039392
    invoke-virtual {p0}, Lcom/bytedance/keva/KevaMultiProcessImpl;->name()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    move-object v4, p1

    .line 17039398
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17039401
    monitor-exit p0

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    return p1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 17039362
    .line 17039363
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 17039368
    .line 17039369
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 17039370
    .line 17039371
    if-nez v0, :cond_10

    .line 17039372
    .line 17039373
    const-wide/16 v0, 0x0

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 17039377
    .line 17039378
    :goto_12
    move-wide v5, v0

    .line 17039379
    move-object v1, p0

    .line 17039380
    move-object v4, p1

    .line 17039381
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaImpl;->contains(JLjava/lang/String;J)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 17039385
    :try_start_19
    monitor-exit p0

    .line 17039386
    return p1

    .line 17039387
    :catchall_1b
    move-exception v0

    .line 17039388
    move-object v6, v0

    .line 17039389
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 17039390
    .line 17039391
    const/4 v2, 0x2

    .line 17039392
    invoke-virtual {p0}, Lcom/bytedance/keva/KevaMultiProcessImpl;->name()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    move-object v4, p1

    .line 17039398
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    monitor-exit p0

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    return p1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method


.method public count()I
[MOD-CHANGED]
.method public count()I
    .registers 8

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 262147
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_29

    .line 262150
    :try_start_6
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 262152
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/KevaImpl;->rebuildValueMap(J)V

    .line 262155
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 262157
    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->checkReportException(J)V

    .line 262160
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 262162
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_18

    .line 262166
    :try_start_16
    monitor-exit p0

    .line 262167
    return v0

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    move-object v6, v0

    .line 262170
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 262172
    const/4 v2, 0x2

    .line 262173
    invoke-virtual {p0}, Lcom/bytedance/keva/KevaMultiProcessImpl;->name()Ljava/lang/String;

    .line 262176
    move-result-object v3

    .line 262177
    const/4 v4, 0x0

    .line 262178
    const/4 v5, 0x0

    .line 262179
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 262182
    monitor-exit p0

    .line 262183
    const/4 v0, 0x0

    .line 262184
    return v0

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_29

    .line 262187
    throw v0
.end method

[INNER-ORIGINAL]
.method public count()I
    .registers 8

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_29

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 262151
    .line 262152
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/KevaImpl;->rebuildValueMap(J)V

    .line 262153
    .line 262154
    .line 262155
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->checkReportException(J)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_18

    .line 262166
    :try_start_16
    monitor-exit p0

    .line 262167
    return v0

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    move-object v6, v0

    .line 262170
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 262171
    .line 262172
    const/4 v2, 0x2

    .line 262173
    invoke-virtual {p0}, Lcom/bytedance/keva/KevaMultiProcessImpl;->name()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    const/4 v4, 0x0

    .line 262178
    const/4 v5, 0x0

    .line 262179
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 262180
    .line 262181
    .line 262182
    monitor-exit p0

    .line 262183
    const/4 v0, 0x0

    .line 262184
    return v0

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_29

    .line 262187
    throw v0
.end method


.method public bridge synthetic dump()V
[MOD-CHANGED]
.method public bridge synthetic dump()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->dump()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic dump()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->dump()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic dumpNative()V
[MOD-CHANGED]
.method public bridge synthetic dumpNative()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->dumpNative()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic dumpNative()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->dumpNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic erase(Ljava/lang/String;)V
[MOD-CHANGED]
.method public bridge synthetic erase(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->erase(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic erase(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->erase(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public fetchBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public fetchBoolean(Ljava/lang/String;Z)Z
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33751048
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33751050
    if-nez v0, :cond_f

    .line 33751052
    const-wide/16 v0, 0x0

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33751057
    :goto_11
    move-wide v5, v0

    .line 33751058
    move-object v1, p0

    .line 33751059
    move-object v4, p1

    .line 33751060
    move v7, p2

    .line 33751061
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->fetchBoolean(JLjava/lang/String;JZ)Z

    .line 33751064
    move-result p1

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public fetchBoolean(Ljava/lang/String;Z)Z
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33751047
    .line 33751048
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33751049
    .line 33751050
    if-nez v0, :cond_f

    .line 33751051
    .line 33751052
    const-wide/16 v0, 0x0

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33751056
    .line 33751057
    :goto_11
    move-wide v5, v0

    .line 33751058
    move-object v1, p0

    .line 33751059
    move-object v4, p1

    .line 33751060
    move v7, p2

    .line 33751061
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->fetchBoolean(JLjava/lang/String;JZ)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    return p1
.end method


.method public fetchBytes(Ljava/lang/String;[BIZ)[B
[MOD-CHANGED]
.method public fetchBytes(Ljava/lang/String;[BIZ)[B
    .registers 13

    .prologue
    .line 67305472
    iget-object p4, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 67305474
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305477
    move-result-object p4

    .line 67305478
    check-cast p4, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 67305480
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 67305482
    if-nez p4, :cond_f

    .line 67305484
    const-wide/16 v3, 0x0

    .line 67305486
    goto :goto_11

    .line 67305487
    :cond_f
    iget-wide v3, p4, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 67305489
    :goto_11
    move-wide v4, v3

    .line 67305490
    move-object v0, p0

    .line 67305491
    move-object v3, p1

    .line 67305492
    move-object v6, p2

    .line 67305493
    move v7, p3

    .line 67305494
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(JLjava/lang/String;J[BI)[B

    .line 67305497
    move-result-object p1

    .line 67305498
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchBytes(Ljava/lang/String;[BIZ)[B
    .registers 13

    .prologue
    .line 67305472
    iget-object p4, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 67305473
    .line 67305474
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p4

    .line 67305478
    check-cast p4, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 67305479
    .line 67305480
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 67305481
    .line 67305482
    if-nez p4, :cond_f

    .line 67305483
    .line 67305484
    const-wide/16 v3, 0x0

    .line 67305485
    .line 67305486
    goto :goto_11

    .line 67305487
    :cond_f
    iget-wide v3, p4, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 67305488
    .line 67305489
    :goto_11
    move-wide v4, v3

    .line 67305490
    move-object v0, p0

    .line 67305491
    move-object v3, p1

    .line 67305492
    move-object v6, p2

    .line 67305493
    move v7, p3

    .line 67305494
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(JLjava/lang/String;J[BI)[B

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p1

    .line 67305498
    return-object p1
.end method


.method public fetchDouble(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public fetchDouble(Ljava/lang/String;D)D
    .registers 13

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33751048
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33751050
    if-nez v0, :cond_f

    .line 33751052
    const-wide/16 v0, 0x0

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33751057
    :goto_11
    move-wide v5, v0

    .line 33751058
    move-object v1, p0

    .line 33751059
    move-object v4, p1

    .line 33751060
    move-wide v7, p2

    .line 33751061
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->fetchDouble(JLjava/lang/String;JD)D

    .line 33751064
    move-result-wide p1

    .line 33751065
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public fetchDouble(Ljava/lang/String;D)D
    .registers 13

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33751047
    .line 33751048
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33751049
    .line 33751050
    if-nez v0, :cond_f

    .line 33751051
    .line 33751052
    const-wide/16 v0, 0x0

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33751056
    .line 33751057
    :goto_11
    move-wide v5, v0

    .line 33751058
    move-object v1, p0

    .line 33751059
    move-object v4, p1

    .line 33751060
    move-wide v7, p2

    .line 33751061
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->fetchDouble(JLjava/lang/String;JD)D

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-wide p1

    .line 33751065
    return-wide p1
.end method


.method public fetchFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public fetchFloat(Ljava/lang/String;F)F
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33751048
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33751050
    if-nez v0, :cond_f

    .line 33751052
    const-wide/16 v0, 0x0

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33751057
    :goto_11
    move-wide v5, v0

    .line 33751058
    move-object v1, p0

    .line 33751059
    move-object v4, p1

    .line 33751060
    move v7, p2

    .line 33751061
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->fetchFloat(JLjava/lang/String;JF)F

    .line 33751064
    move-result p1

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public fetchFloat(Ljava/lang/String;F)F
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33751047
    .line 33751048
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33751049
    .line 33751050
    if-nez v0, :cond_f

    .line 33751051
    .line 33751052
    const-wide/16 v0, 0x0

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33751056
    .line 33751057
    :goto_11
    move-wide v5, v0

    .line 33751058
    move-object v1, p0

    .line 33751059
    move-object v4, p1

    .line 33751060
    move v7, p2

    .line 33751061
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->fetchFloat(JLjava/lang/String;JF)F

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    return p1
.end method


.method public fetchInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public fetchInt(Ljava/lang/String;I)I
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33751048
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33751050
    if-nez v0, :cond_f

    .line 33751052
    const-wide/16 v0, 0x0

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33751057
    :goto_11
    move-wide v5, v0

    .line 33751058
    move-object v1, p0

    .line 33751059
    move-object v4, p1

    .line 33751060
    move v7, p2

    .line 33751061
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->fetchInt(JLjava/lang/String;JI)I

    .line 33751064
    move-result p1

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public fetchInt(Ljava/lang/String;I)I
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33751047
    .line 33751048
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33751049
    .line 33751050
    if-nez v0, :cond_f

    .line 33751051
    .line 33751052
    const-wide/16 v0, 0x0

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33751056
    .line 33751057
    :goto_11
    move-wide v5, v0

    .line 33751058
    move-object v1, p0

    .line 33751059
    move-object v4, p1

    .line 33751060
    move v7, p2

    .line 33751061
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->fetchInt(JLjava/lang/String;JI)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    return p1
.end method


.method public fetchLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public fetchLong(Ljava/lang/String;J)J
    .registers 13

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33751048
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33751050
    if-nez v0, :cond_f

    .line 33751052
    const-wide/16 v0, 0x0

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33751057
    :goto_11
    move-wide v5, v0

    .line 33751058
    move-object v1, p0

    .line 33751059
    move-object v4, p1

    .line 33751060
    move-wide v7, p2

    .line 33751061
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->fetchLong(JLjava/lang/String;JJ)J

    .line 33751064
    move-result-wide p1

    .line 33751065
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public fetchLong(Ljava/lang/String;J)J
    .registers 13

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33751047
    .line 33751048
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 33751049
    .line 33751050
    if-nez v0, :cond_f

    .line 33751051
    .line 33751052
    const-wide/16 v0, 0x0

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33751056
    .line 33751057
    :goto_11
    move-wide v5, v0

    .line 33751058
    move-object v1, p0

    .line 33751059
    move-object v4, p1

    .line 33751060
    move-wide v7, p2

    .line 33751061
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->fetchLong(JLjava/lang/String;JJ)J

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-wide p1

    .line 33751065
    return-wide p1
.end method


.method public fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 50528258
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528261
    move-result-object p3

    .line 50528262
    check-cast p3, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50528264
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 50528266
    if-nez p3, :cond_f

    .line 50528268
    const-wide/16 v3, 0x0

    .line 50528270
    goto :goto_11

    .line 50528271
    :cond_f
    iget-wide v3, p3, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50528273
    :goto_11
    move-wide v4, v3

    .line 50528274
    move-object v0, p0

    .line 50528275
    move-object v3, p1

    .line 50528276
    move-object v6, p2

    .line 50528277
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/keva/KevaImpl;->fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 50528257
    .line 50528258
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p3

    .line 50528262
    check-cast p3, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50528263
    .line 50528264
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 50528265
    .line 50528266
    if-nez p3, :cond_f

    .line 50528267
    .line 50528268
    const-wide/16 v3, 0x0

    .line 50528269
    .line 50528270
    goto :goto_11

    .line 50528271
    :cond_f
    iget-wide v3, p3, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50528272
    .line 50528273
    :goto_11
    move-wide v4, v3

    .line 50528274
    move-object v0, p0

    .line 50528275
    move-object v3, p1

    .line 50528276
    move-object v6, p2

    .line 50528277
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/keva/KevaImpl;->fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method


.method public fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
[MOD-CHANGED]
.method public fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 12

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 50528258
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528261
    move-result-object p3

    .line 50528262
    check-cast p3, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50528264
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 50528266
    if-nez p3, :cond_f

    .line 50528268
    const-wide/16 v3, 0x0

    .line 50528270
    goto :goto_11

    .line 50528271
    :cond_f
    iget-wide v3, p3, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50528273
    :goto_11
    move-wide v4, v3

    .line 50528274
    const/4 v7, 0x3

    .line 50528275
    move-object v0, p0

    .line 50528276
    move-object v3, p1

    .line 50528277
    move-object v6, p2

    .line 50528278
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;

    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 12

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 50528257
    .line 50528258
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p3

    .line 50528262
    check-cast p3, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50528263
    .line 50528264
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 50528265
    .line 50528266
    if-nez p3, :cond_f

    .line 50528267
    .line 50528268
    const-wide/16 v3, 0x0

    .line 50528269
    .line 50528270
    goto :goto_11

    .line 50528271
    :cond_f
    iget-wide v3, p3, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50528272
    .line 50528273
    :goto_11
    move-wide v4, v3

    .line 50528274
    const/4 v7, 0x3

    .line 50528275
    move-object v0, p0

    .line 50528276
    move-object v3, p1

    .line 50528277
    move-object v6, p2

    .line 50528278
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method


.method public getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public getAll()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 262147
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2a

    .line 262150
    :try_start_6
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 262152
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/KevaImpl;->rebuildValueMap(J)V

    .line 262155
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 262157
    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->checkReportException(J)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    .line 262160
    goto :goto_1f

    .line 262161
    :catchall_11
    move-exception v0

    .line 262162
    move-object v6, v0

    .line 262163
    :try_start_13
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 262165
    const/4 v2, 0x2

    .line 262166
    invoke-virtual {p0}, Lcom/bytedance/keva/KevaMultiProcessImpl;->name()Ljava/lang/String;

    .line 262169
    move-result-object v3

    .line 262170
    const/4 v4, 0x0

    .line 262171
    const/4 v5, 0x0

    .line 262172
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 262175
    :goto_1f
    new-instance v0, Ljava/util/HashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262180
    invoke-virtual {p0, v0}, Lcom/bytedance/keva/KevaMultiProcessImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262183
    move-result-object v0

    .line 262184
    monitor-exit p0

    .line 262185
    return-object v0

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2a

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAll()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2a

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 262151
    .line 262152
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/KevaImpl;->rebuildValueMap(J)V

    .line 262153
    .line 262154
    .line 262155
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->checkReportException(J)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    .line 262158
    .line 262159
    .line 262160
    goto :goto_1f

    .line 262161
    :catchall_11
    move-exception v0

    .line 262162
    move-object v6, v0

    .line 262163
    :try_start_13
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 262164
    .line 262165
    const/4 v2, 0x2

    .line 262166
    invoke-virtual {p0}, Lcom/bytedance/keva/KevaMultiProcessImpl;->name()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    const/4 v4, 0x0

    .line 262171
    const/4 v5, 0x0

    .line 262172
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 262173
    .line 262174
    .line 262175
    :goto_1f
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Lcom/bytedance/keva/KevaMultiProcessImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    monitor-exit p0

    .line 262185
    return-object v0

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2a

    .line 262188
    throw v0
.end method


.method public bridge synthetic getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public bridge synthetic getBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBoolean(Ljava/lang/String;Z)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBoolean(Ljava/lang/String;Z)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public bridge synthetic getBytes(Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public bridge synthetic getBytes(Ljava/lang/String;[B)[B
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytes(Ljava/lang/String;[B)[B

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getBytes(Ljava/lang/String;[B)[B
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytes(Ljava/lang/String;[B)[B

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic getBytesJustDisk(Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public bridge synthetic getBytesJustDisk(Ljava/lang/String;[B)[B
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytesJustDisk(Ljava/lang/String;[B)[B

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getBytesJustDisk(Ljava/lang/String;[B)[B
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytesJustDisk(Ljava/lang/String;[B)[B

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic getDouble(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public bridge synthetic getDouble(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getDouble(Ljava/lang/String;D)D

    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getDouble(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getDouble(Ljava/lang/String;D)D

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method


.method public bridge synthetic getFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public bridge synthetic getFloat(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getFloat(Ljava/lang/String;F)F

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getFloat(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getFloat(Ljava/lang/String;F)F

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public bridge synthetic getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public bridge synthetic getInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getInt(Ljava/lang/String;I)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getInt(Ljava/lang/String;I)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public bridge synthetic getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public bridge synthetic getLong(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getLong(Ljava/lang/String;J)J

    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getLong(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getLong(Ljava/lang/String;J)J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method


.method public bridge synthetic getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public bridge synthetic getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public bridge synthetic getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic name()Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->name()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->name()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
[MOD-CHANGED]
.method public bridge synthetic registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public bridge synthetic storeBoolean(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public bridge synthetic storeBoolean(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(Ljava/lang/String;Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeBoolean(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(Ljava/lang/String;Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeBytes(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public bridge synthetic storeBytes(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[B)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeBytes(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[B)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeBytesJustDisk(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public bridge synthetic storeBytesJustDisk(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytesJustDisk(Ljava/lang/String;[B)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeBytesJustDisk(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytesJustDisk(Ljava/lang/String;[B)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeDouble(Ljava/lang/String;D)V
[MOD-CHANGED]
.method public bridge synthetic storeDouble(Ljava/lang/String;D)V
    .registers 4

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeDouble(Ljava/lang/String;D)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeDouble(Ljava/lang/String;D)V
    .registers 4

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeDouble(Ljava/lang/String;D)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeFloat(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public bridge synthetic storeFloat(Ljava/lang/String;F)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeFloat(Ljava/lang/String;F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeFloat(Ljava/lang/String;F)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeFloat(Ljava/lang/String;F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeInt(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public bridge synthetic storeInt(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeInt(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeInt(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeInt(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeLong(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public bridge synthetic storeLong(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeLong(Ljava/lang/String;J)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeLong(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeLong(Ljava/lang/String;J)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public bridge synthetic storeString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public bridge synthetic storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public bridge synthetic storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public bridge synthetic storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public bridge synthetic storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public bridge synthetic storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
[MOD-CHANGED]
.method public bridge synthetic unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


