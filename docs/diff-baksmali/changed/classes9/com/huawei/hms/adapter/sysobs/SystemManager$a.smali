## classes9/com/huawei/hms/adapter/sysobs/SystemManager$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public notifyNoticeObservers(I)V
[MOD-CHANGED]
.method public notifyNoticeObservers(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 17039367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_21

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 17039383
    invoke-interface {v2, p1}, Lcom/huawei/hms/adapter/sysobs/SystemObserver;->onNoticeResult(I)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_b

    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039392
    goto :goto_b

    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public notifyNoticeObservers(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_21

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 17039382
    .line 17039383
    invoke-interface {v2, p1}, Lcom/huawei/hms/adapter/sysobs/SystemObserver;->onNoticeResult(I)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_b

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_b

    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    .line 17039397
    throw p1
.end method


.method public notifyObservers(I)V
[MOD-CHANGED]
.method public notifyObservers(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 17039367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_21

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 17039383
    invoke-interface {v2, p1}, Lcom/huawei/hms/adapter/sysobs/SystemObserver;->onUpdateResult(I)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_b

    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039392
    goto :goto_b

    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public notifyObservers(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_21

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 17039382
    .line 17039383
    invoke-interface {v2, p1}, Lcom/huawei/hms/adapter/sysobs/SystemObserver;->onUpdateResult(I)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_b

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_b

    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    .line 17039397
    throw p1
.end method


.method public notifyObservers(Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyObservers(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 33882115
    move-result-object v0

    .line 33882116
    monitor-enter v0

    .line 33882117
    :try_start_5
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 33882119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object v1

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_21

    .line 33882129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v2

    .line 33882133
    check-cast v2, Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 33882135
    invoke-interface {v2, p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemObserver;->onSolutionResult(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_b

    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882144
    goto :goto_b

    .line 33882145
    :cond_21
    monitor-exit v0

    .line 33882146
    return-void

    .line 33882147
    :catchall_23
    move-exception p1

    .line 33882148
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    .line 33882149
    throw p1
.end method

[INNER-ORIGINAL]
.method public notifyObservers(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    monitor-enter v0

    .line 33882117
    :try_start_5
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 33882118
    .line 33882119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_21

    .line 33882128
    .line 33882129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    check-cast v2, Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 33882134
    .line 33882135
    invoke-interface {v2, p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemObserver;->onSolutionResult(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_b

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_b

    .line 33882145
    :cond_21
    monitor-exit v0

    .line 33882146
    return-void

    .line 33882147
    :catchall_23
    move-exception p1

    .line 33882148
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    .line 33882149
    throw p1
.end method


.method public registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V
[MOD-CHANGED]
.method public registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_1a

    .line 16973835
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    monitor-enter v0

    .line 16973840
    :try_start_10
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 16973842
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973845
    monitor-exit v0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_1a

    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    monitor-enter v0

    .line 16973840
    :try_start_10
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    monitor-exit v0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


.method public unRegisterObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V
[MOD-CHANGED]
.method public unRegisterObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 16908291
    move-result-object v0

    .line 16908292
    monitor-enter v0

    .line 16908293
    :try_start_5
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 16908295
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public unRegisterObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    monitor-enter v0

    .line 16908293
    :try_start_5
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 16908294
    .line 16908295
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method


