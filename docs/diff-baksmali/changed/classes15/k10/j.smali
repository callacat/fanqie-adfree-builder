## classes15/k10/j.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lk20/a;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lk10/j;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    new-instance v0, Ljava/util/LinkedList;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262159
    iput-object v0, p0, Lk10/j;->l:Ljava/util/LinkedList;

    .line 262161
    new-instance v0, Ljava/util/LinkedList;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262166
    iput-object v0, p0, Lk10/j;->m:Ljava/util/LinkedList;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput v0, p0, Lk10/j;->n:I

    .line 262171
    const-wide/16 v1, 0x0

    .line 262173
    iput-wide v1, p0, Lk10/j;->o:J

    .line 262175
    iput-wide v1, p0, Lk10/j;->p:J

    .line 262177
    iput v0, p0, Lk10/j;->q:I

    .line 262179
    iput v0, p0, Lk10/j;->r:I

    .line 262181
    iput-wide v1, p0, Lk10/j;->s:J

    .line 262183
    iput-wide v1, p0, Lk10/j;->t:J

    .line 262185
    const-string v0, "battery"

    .line 262187
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lk20/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lk10/j;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lk10/j;->l:Ljava/util/LinkedList;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lk10/j;->m:Ljava/util/LinkedList;

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput v0, p0, Lk10/j;->n:I

    .line 262170
    .line 262171
    const-wide/16 v1, 0x0

    .line 262172
    .line 262173
    iput-wide v1, p0, Lk10/j;->o:J

    .line 262174
    .line 262175
    iput-wide v1, p0, Lk10/j;->p:J

    .line 262176
    .line 262177
    iput v0, p0, Lk10/j;->q:I

    .line 262178
    .line 262179
    iput v0, p0, Lk10/j;->r:I

    .line 262180
    .line 262181
    iput-wide v1, p0, Lk10/j;->s:J

    .line 262182
    .line 262183
    iput-wide v1, p0, Lk10/j;->t:J

    .line 262184
    .line 262185
    const-string v0, "battery"

    .line 262186
    .line 262187
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 262188
    .line 262189
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "power_monitor_enable"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-ne v0, v2, :cond_b

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    :cond_b
    iput-boolean v1, p0, Lk10/j;->g:Z

    .line 17039373
    if-eqz v1, :cond_31

    .line 17039375
    const-string v0, "power_cpu_monitor_interval"

    .line 17039377
    const-wide/32 v1, 0xea60

    .line 17039380
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039383
    move-result-wide v0

    .line 17039384
    iput-wide v0, p0, Lk10/j;->h:J

    .line 17039386
    const-string v0, "power_battery_monior_interval"

    .line 17039388
    const-wide/32 v1, 0x493e0

    .line 17039391
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039394
    move-result-wide v0

    .line 17039395
    iput-wide v0, p0, Lk10/j;->i:J

    .line 17039397
    const-string v0, "power_proc_cpu_upload_interval"

    .line 17039399
    const-wide/32 v1, 0x1d4c0

    .line 17039402
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039405
    move-result-wide v0

    .line 17039406
    iput-wide v0, p0, Lk10/j;->j:J

    .line 17039408
    goto :goto_3f

    .line 17039409
    :cond_31
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 17039416
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "power_monitor_enable"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-ne v0, v2, :cond_b

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    :cond_b
    iput-boolean v1, p0, Lk10/j;->g:Z

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_31

    .line 17039374
    .line 17039375
    const-string v0, "power_cpu_monitor_interval"

    .line 17039376
    .line 17039377
    const-wide/32 v1, 0xea60

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    iput-wide v0, p0, Lk10/j;->h:J

    .line 17039385
    .line 17039386
    const-string v0, "power_battery_monior_interval"

    .line 17039387
    .line 17039388
    const-wide/32 v1, 0x493e0

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    iput-wide v0, p0, Lk10/j;->i:J

    .line 17039396
    .line 17039397
    const-string v0, "power_proc_cpu_upload_interval"

    .line 17039398
    .line 17039399
    const-wide/32 v1, 0x1d4c0

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v0

    .line 17039406
    iput-wide v0, p0, Lk10/j;->j:J

    .line 17039407
    .line 17039408
    goto :goto_3f

    .line 17039409
    :cond_31
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lk10/j;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lk10/j;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 458755
    move-result-wide v0

    .line 458756
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458759
    move-result-wide v2

    .line 458760
    iget-wide v4, p0, Lk10/j;->p:J

    .line 458762
    const-wide/16 v6, 0x0

    .line 458764
    const/4 v8, 0x0

    .line 458765
    const/4 v9, 0x0

    .line 458766
    cmp-long v10, v4, v6

    .line 458768
    if-eqz v10, :cond_59

    .line 458770
    iget v6, p0, Lk10/j;->q:I

    .line 458772
    iget v7, p0, Lk10/j;->n:I

    .line 458774
    if-ne v6, v7, :cond_59

    .line 458776
    sub-long v4, v2, v4

    .line 458778
    long-to-double v4, v4

    .line 458779
    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    .line 458784
    div-double/2addr v4, v6

    .line 458785
    const-wide/16 v6, 0x0

    .line 458787
    cmpl-double v10, v4, v6

    .line 458789
    if-lez v10, :cond_59

    .line 458791
    iget-wide v6, p0, Lk10/j;->o:J

    .line 458793
    sub-long v6, v0, v6

    .line 458795
    long-to-double v6, v6

    .line 458796
    div-double/2addr v6, v4

    .line 458797
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 458799
    mul-double v6, v6, v4

    .line 458801
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 458804
    move-result-wide v6

    .line 458805
    long-to-double v6, v6

    .line 458806
    div-double/2addr v6, v4

    .line 458807
    :try_start_37
    new-instance v4, Lorg/json/JSONObject;

    .line 458809
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458812
    const-string v5, "status"

    .line 458814
    iget-boolean v10, p0, Lk20/a;->b:Z

    .line 458816
    if-eqz v10, :cond_45

    .line 458818
    const-string v10, "background"

    .line 458820
    goto :goto_47

    .line 458821
    :cond_45
    const-string v10, "foreground"

    .line 458823
    :goto_47
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458826
    new-instance v5, Lorg/json/JSONObject;

    .line 458828
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458831
    const-string v10, "cpu_speed_min"

    .line 458833
    invoke-virtual {v5, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458836
    const-string v6, "apm_cpu_speed"

    .line 458838
    invoke-static {v6, v9, v4, v5, v8}, Ly20/a;->e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_59} :catch_59

    .line 458841
    :catch_59
    :cond_59
    iget v4, p0, Lk10/j;->n:I

    .line 458843
    iput v4, p0, Lk10/j;->q:I

    .line 458845
    iput-wide v0, p0, Lk10/j;->o:J

    .line 458847
    iput-wide v2, p0, Lk10/j;->p:J

    .line 458849
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458852
    move-result-wide v0

    .line 458853
    iget-wide v2, p0, Lk10/j;->s:J

    .line 458855
    iget-wide v4, p0, Lk10/j;->i:J

    .line 458857
    add-long/2addr v4, v2

    .line 458858
    cmp-long v6, v4, v0

    .line 458860
    if-lez v6, :cond_6f

    .line 458862
    goto :goto_be

    .line 458863
    :cond_6f
    sub-long v2, v0, v2

    .line 458865
    iput-wide v0, p0, Lk10/j;->s:J

    .line 458867
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458870
    move-result-object v0

    .line 458871
    const-string v1, "batterymanager"

    .line 458873
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458876
    move-result-object v0

    .line 458877
    check-cast v0, Landroid/os/BatteryManager;

    .line 458879
    const/4 v1, 0x4

    .line 458880
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 458883
    move-result v0

    .line 458884
    iget v1, p0, Lk10/j;->r:I

    .line 458886
    sub-int v1, v0, v1

    .line 458888
    iget-wide v4, p0, Lk10/j;->t:J

    .line 458890
    iget v6, p0, Lk10/j;->n:I

    .line 458892
    int-to-long v6, v6

    .line 458893
    cmp-long v10, v4, v6

    .line 458895
    if-nez v10, :cond_b7

    .line 458897
    iget-boolean v4, p0, Lk20/a;->b:Z

    .line 458899
    if-nez v4, :cond_b7

    .line 458901
    if-gtz v1, :cond_b7

    .line 458903
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 458906
    move-result v1

    .line 458907
    const/16 v4, 0x64

    .line 458909
    if-gt v1, v4, :cond_b7

    .line 458911
    :try_start_9f
    new-instance v4, Lorg/json/JSONObject;

    .line 458913
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458916
    const-string v5, "battery"

    .line 458918
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 458921
    move-result v1

    .line 458922
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458925
    const-string v1, "duraion"

    .line 458927
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458930
    const-string v1, "apm_battery_monitor"

    .line 458932
    invoke-static {v1, v9, v8, v4, v8}, Ly20/a;->e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b7} :catch_b7

    .line 458935
    :catch_b7
    :cond_b7
    iput v0, p0, Lk10/j;->r:I

    .line 458937
    iget v0, p0, Lk10/j;->n:I

    .line 458939
    int-to-long v0, v0

    .line 458940
    iput-wide v0, p0, Lk10/j;->t:J

    .line 458942
    :goto_be
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458945
    move-result-wide v0

    .line 458946
    iget-wide v2, p0, Lk10/j;->u:J

    .line 458948
    iget-wide v4, p0, Lk10/j;->j:J

    .line 458950
    add-long/2addr v2, v4

    .line 458951
    cmp-long v4, v2, v0

    .line 458953
    if-lez v4, :cond_cc

    .line 458955
    goto :goto_109

    .line 458956
    :cond_cc
    iput-wide v0, p0, Lk10/j;->u:J

    .line 458958
    iget-object v0, p0, Lk10/j;->m:Ljava/util/LinkedList;

    .line 458960
    monitor-enter v0

    .line 458961
    :try_start_d1
    iget-object v1, p0, Lk10/j;->m:Ljava/util/LinkedList;

    .line 458963
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 458966
    move-result-object v1

    .line 458967
    :catch_d7
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458970
    move-result v2

    .line 458971
    if-eqz v2, :cond_103

    .line 458973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458976
    move-result-object v2

    .line 458977
    check-cast v2, Lk10/j$b;
    :try_end_e3
    .catchall {:try_start_d1 .. :try_end_e3} :catchall_10a

    .line 458979
    :try_start_e3
    new-instance v3, Lorg/json/JSONObject;

    .line 458981
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458984
    const-string v4, "scene"

    .line 458986
    iget-object v5, v2, Lk10/j$b;->a:Ljava/lang/String;

    .line 458988
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458991
    new-instance v4, Lorg/json/JSONObject;

    .line 458993
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458996
    const-string v5, "cpu_speed"

    .line 458998
    invoke-virtual {v2}, Lk10/j$b;->a()D

    .line 459001
    move-result-wide v6

    .line 459002
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459005
    const-string v2, "apm_proc_cpu_info"

    .line 459007
    invoke-static {v2, v9, v3, v4, v8}, Ly20/a;->e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_102} :catch_d7
    .catchall {:try_start_e3 .. :try_end_102} :catchall_10a

    .line 459010
    goto :goto_d7

    .line 459011
    :cond_103
    :try_start_103
    iget-object v1, p0, Lk10/j;->m:Ljava/util/LinkedList;

    .line 459013
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 459016
    monitor-exit v0

    .line 459017
    :goto_109
    return-void

    .line 459018
    :catchall_10a
    move-exception v1

    .line 459019
    monitor-exit v0
    :try_end_10c
    .catchall {:try_start_103 .. :try_end_10c} :catchall_10a

    .line 459020
    throw v1
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 458753
    .line 458754
    .line 458755
    move-result-wide v0

    .line 458756
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458757
    .line 458758
    .line 458759
    move-result-wide v2

    .line 458760
    iget-wide v4, p0, Lk10/j;->p:J

    .line 458761
    .line 458762
    const-wide/16 v6, 0x0

    .line 458763
    .line 458764
    const/4 v8, 0x0

    .line 458765
    const/4 v9, 0x0

    .line 458766
    cmp-long v10, v4, v6

    .line 458767
    .line 458768
    if-eqz v10, :cond_59

    .line 458769
    .line 458770
    iget v6, p0, Lk10/j;->q:I

    .line 458771
    .line 458772
    iget v7, p0, Lk10/j;->n:I

    .line 458773
    .line 458774
    if-ne v6, v7, :cond_59

    .line 458775
    .line 458776
    sub-long v4, v2, v4

    .line 458777
    .line 458778
    long-to-double v4, v4

    .line 458779
    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    .line 458780
    .line 458781
    .line 458782
    .line 458783
    .line 458784
    div-double/2addr v4, v6

    .line 458785
    const-wide/16 v6, 0x0

    .line 458786
    .line 458787
    cmpl-double v10, v4, v6

    .line 458788
    .line 458789
    if-lez v10, :cond_59

    .line 458790
    .line 458791
    iget-wide v6, p0, Lk10/j;->o:J

    .line 458792
    .line 458793
    sub-long v6, v0, v6

    .line 458794
    .line 458795
    long-to-double v6, v6

    .line 458796
    div-double/2addr v6, v4

    .line 458797
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 458798
    .line 458799
    mul-double v6, v6, v4

    .line 458800
    .line 458801
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 458802
    .line 458803
    .line 458804
    move-result-wide v6

    .line 458805
    long-to-double v6, v6

    .line 458806
    div-double/2addr v6, v4

    .line 458807
    :try_start_37
    new-instance v4, Lorg/json/JSONObject;

    .line 458808
    .line 458809
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458810
    .line 458811
    .line 458812
    const-string v5, "status"

    .line 458813
    .line 458814
    iget-boolean v10, p0, Lk20/a;->b:Z

    .line 458815
    .line 458816
    if-eqz v10, :cond_45

    .line 458817
    .line 458818
    const-string v10, "background"

    .line 458819
    .line 458820
    goto :goto_47

    .line 458821
    :cond_45
    const-string v10, "foreground"

    .line 458822
    .line 458823
    :goto_47
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458824
    .line 458825
    .line 458826
    new-instance v5, Lorg/json/JSONObject;

    .line 458827
    .line 458828
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    const-string v10, "cpu_speed_min"

    .line 458832
    .line 458833
    invoke-virtual {v5, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458834
    .line 458835
    .line 458836
    const-string v6, "apm_cpu_speed"

    .line 458837
    .line 458838
    invoke-static {v6, v9, v4, v5, v8}, Ly20/a;->e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_59} :catch_59

    .line 458839
    .line 458840
    .line 458841
    :catch_59
    :cond_59
    iget v4, p0, Lk10/j;->n:I

    .line 458842
    .line 458843
    iput v4, p0, Lk10/j;->q:I

    .line 458844
    .line 458845
    iput-wide v0, p0, Lk10/j;->o:J

    .line 458846
    .line 458847
    iput-wide v2, p0, Lk10/j;->p:J

    .line 458848
    .line 458849
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458850
    .line 458851
    .line 458852
    move-result-wide v0

    .line 458853
    iget-wide v2, p0, Lk10/j;->s:J

    .line 458854
    .line 458855
    iget-wide v4, p0, Lk10/j;->i:J

    .line 458856
    .line 458857
    add-long/2addr v4, v2

    .line 458858
    cmp-long v6, v4, v0

    .line 458859
    .line 458860
    if-lez v6, :cond_6f

    .line 458861
    .line 458862
    goto :goto_be

    .line 458863
    :cond_6f
    sub-long v2, v0, v2

    .line 458864
    .line 458865
    iput-wide v0, p0, Lk10/j;->s:J

    .line 458866
    .line 458867
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v0

    .line 458871
    const-string v1, "batterymanager"

    .line 458872
    .line 458873
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    check-cast v0, Landroid/os/BatteryManager;

    .line 458878
    .line 458879
    const/4 v1, 0x4

    .line 458880
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 458881
    .line 458882
    .line 458883
    move-result v0

    .line 458884
    iget v1, p0, Lk10/j;->r:I

    .line 458885
    .line 458886
    sub-int v1, v0, v1

    .line 458887
    .line 458888
    iget-wide v4, p0, Lk10/j;->t:J

    .line 458889
    .line 458890
    iget v6, p0, Lk10/j;->n:I

    .line 458891
    .line 458892
    int-to-long v6, v6

    .line 458893
    cmp-long v10, v4, v6

    .line 458894
    .line 458895
    if-nez v10, :cond_b7

    .line 458896
    .line 458897
    iget-boolean v4, p0, Lk20/a;->b:Z

    .line 458898
    .line 458899
    if-nez v4, :cond_b7

    .line 458900
    .line 458901
    if-gtz v1, :cond_b7

    .line 458902
    .line 458903
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 458904
    .line 458905
    .line 458906
    move-result v1

    .line 458907
    const/16 v4, 0x64

    .line 458908
    .line 458909
    if-gt v1, v4, :cond_b7

    .line 458910
    .line 458911
    :try_start_9f
    new-instance v4, Lorg/json/JSONObject;

    .line 458912
    .line 458913
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458914
    .line 458915
    .line 458916
    const-string v5, "battery"

    .line 458917
    .line 458918
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 458919
    .line 458920
    .line 458921
    move-result v1

    .line 458922
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458923
    .line 458924
    .line 458925
    const-string v1, "duraion"

    .line 458926
    .line 458927
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458928
    .line 458929
    .line 458930
    const-string v1, "apm_battery_monitor"

    .line 458931
    .line 458932
    invoke-static {v1, v9, v8, v4, v8}, Ly20/a;->e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b7} :catch_b7

    .line 458933
    .line 458934
    .line 458935
    :catch_b7
    :cond_b7
    iput v0, p0, Lk10/j;->r:I

    .line 458936
    .line 458937
    iget v0, p0, Lk10/j;->n:I

    .line 458938
    .line 458939
    int-to-long v0, v0

    .line 458940
    iput-wide v0, p0, Lk10/j;->t:J

    .line 458941
    .line 458942
    :goto_be
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458943
    .line 458944
    .line 458945
    move-result-wide v0

    .line 458946
    iget-wide v2, p0, Lk10/j;->u:J

    .line 458947
    .line 458948
    iget-wide v4, p0, Lk10/j;->j:J

    .line 458949
    .line 458950
    add-long/2addr v2, v4

    .line 458951
    cmp-long v4, v2, v0

    .line 458952
    .line 458953
    if-lez v4, :cond_cc

    .line 458954
    .line 458955
    goto :goto_109

    .line 458956
    :cond_cc
    iput-wide v0, p0, Lk10/j;->u:J

    .line 458957
    .line 458958
    iget-object v0, p0, Lk10/j;->m:Ljava/util/LinkedList;

    .line 458959
    .line 458960
    monitor-enter v0

    .line 458961
    :try_start_d1
    iget-object v1, p0, Lk10/j;->m:Ljava/util/LinkedList;

    .line 458962
    .line 458963
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    :catch_d7
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458968
    .line 458969
    .line 458970
    move-result v2

    .line 458971
    if-eqz v2, :cond_103

    .line 458972
    .line 458973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v2

    .line 458977
    check-cast v2, Lk10/j$b;
    :try_end_e3
    .catchall {:try_start_d1 .. :try_end_e3} :catchall_10a

    .line 458978
    .line 458979
    :try_start_e3
    new-instance v3, Lorg/json/JSONObject;

    .line 458980
    .line 458981
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458982
    .line 458983
    .line 458984
    const-string v4, "scene"

    .line 458985
    .line 458986
    iget-object v5, v2, Lk10/j$b;->a:Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458989
    .line 458990
    .line 458991
    new-instance v4, Lorg/json/JSONObject;

    .line 458992
    .line 458993
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458994
    .line 458995
    .line 458996
    const-string v5, "cpu_speed"

    .line 458997
    .line 458998
    invoke-virtual {v2}, Lk10/j$b;->a()D

    .line 458999
    .line 459000
    .line 459001
    move-result-wide v6

    .line 459002
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459003
    .line 459004
    .line 459005
    const-string v2, "apm_proc_cpu_info"

    .line 459006
    .line 459007
    invoke-static {v2, v9, v3, v4, v8}, Ly20/a;->e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_102} :catch_d7
    .catchall {:try_start_e3 .. :try_end_102} :catchall_10a

    .line 459008
    .line 459009
    .line 459010
    goto :goto_d7

    .line 459011
    :cond_103
    :try_start_103
    iget-object v1, p0, Lk10/j;->m:Ljava/util/LinkedList;

    .line 459012
    .line 459013
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 459014
    .line 459015
    .line 459016
    monitor-exit v0

    .line 459017
    :goto_109
    return-void

    .line 459018
    :catchall_10a
    move-exception v1

    .line 459019
    monitor-exit v0
    :try_end_10c
    .catchall {:try_start_103 .. :try_end_10c} :catchall_10a

    .line 459020
    throw v1
.end method


.method public final j()J
[MOD-CHANGED]
.method public final j()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lk10/j;->h:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lk10/j;->h:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final onBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lk20/a;->onBackground(Landroid/app/Activity;)V

    .line 16908291
    iget p1, p0, Lk10/j;->n:I

    .line 16908293
    add-int/lit8 p1, p1, 0x1

    .line 16908295
    iput p1, p0, Lk10/j;->n:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lk20/a;->onBackground(Landroid/app/Activity;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget p1, p0, Lk10/j;->n:I

    .line 16908292
    .line 16908293
    add-int/lit8 p1, p1, 0x1

    .line 16908294
    .line 16908295
    iput p1, p0, Lk10/j;->n:I

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onFront(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lk20/a;->onFront(Landroid/app/Activity;)V

    .line 16908291
    iget p1, p0, Lk10/j;->n:I

    .line 16908293
    add-int/lit8 p1, p1, 0x1

    .line 16908295
    iput p1, p0, Lk10/j;->n:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lk20/a;->onFront(Landroid/app/Activity;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget p1, p0, Lk10/j;->n:I

    .line 16908292
    .line 16908293
    add-int/lit8 p1, p1, 0x1

    .line 16908294
    .line 16908295
    iput p1, p0, Lk10/j;->n:I

    .line 16908296
    .line 16908297
    return-void
.end method


