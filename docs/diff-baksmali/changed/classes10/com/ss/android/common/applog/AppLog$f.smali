## classes10/com/ss/android/common/applog/AppLog$f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/android/common/applog/AppLog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 16842754
    const-string p1, "ActionReaper"

    .line 16842756
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 16842753
    .line 16842754
    const-string p1, "ActionReaper"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/ss/android/common/applog/AppLog$e;

    .line 33816578
    sget-object v1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->DEVICE_ID_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 33816580
    invoke-direct {v0, v1}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 33816583
    new-instance v1, Lorg/json/JSONObject;

    .line 33816585
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816588
    :try_start_c
    const-string v2, "device_id"

    .line 33816590
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    const-string p1, "install_id"

    .line 33816595
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    iput-object v1, v0, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_18} :catch_19

    .line 33816600
    goto :goto_1d

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816605
    :goto_1d
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 33816607
    invoke-virtual {p1, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 33816610
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 33816612
    const/4 p2, 0x1

    .line 33816613
    iput-boolean p2, p1, Lcom/ss/android/common/applog/AppLog;->mHasUpdateConfig:Z

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/ss/android/common/applog/AppLog$e;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->DEVICE_ID_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v1, Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    :try_start_c
    const-string v2, "device_id"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, "install_id"

    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v1, v0, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_18} :catch_19

    .line 33816599
    .line 33816600
    goto :goto_1d

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816603
    .line 33816604
    .line 33816605
    :goto_1d
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 33816611
    .line 33816612
    const/4 p2, 0x1

    .line 33816613
    iput-boolean p2, p1, Lcom/ss/android/common/applog/AppLog;->mHasUpdateConfig:Z

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final onDidLoadLocally(Z)V
[MOD-CHANGED]
.method public final onDidLoadLocally(Z)V
    .registers 3

    .prologue
    .line 16973824
    const-class p1, Lcom/ss/android/common/applog/AppLog;

    .line 16973826
    monitor-enter p1

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    :try_start_4
    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasLoadDid:Z

    .line 16973830
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sPendingActiveUser:Z

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 16973836
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 16973838
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->activeUserInvokeInternal(Landroid/content/Context;)V

    .line 16973841
    :cond_11
    monitor-exit p1

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception v0

    .line 16973844
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_13

    .line 16973845
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onDidLoadLocally(Z)V
    .registers 3

    .prologue
    .line 16973824
    const-class p1, Lcom/ss/android/common/applog/AppLog;

    .line 16973825
    .line 16973826
    monitor-enter p1

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    :try_start_4
    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasLoadDid:Z

    .line 16973829
    .line 16973830
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sPendingActiveUser:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->activeUserInvokeInternal(Landroid/content/Context;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    monitor-exit p1

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception v0

    .line 16973844
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_13

    .line 16973845
    throw v0
.end method


.method public final onRemoteConfigUpdate(ZZ)V
[MOD-CHANGED]
.method public final onRemoteConfigUpdate(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 33751042
    iget-boolean v1, v0, Lcom/ss/android/common/applog/AppLog;->mHasUpdateConfig:Z

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    if-eqz v1, :cond_a

    .line 33751047
    iput-boolean v2, v0, Lcom/ss/android/common/applog/AppLog;->mHasUpdateConfig:Z

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    if-eqz p1, :cond_16

    .line 33751052
    sget-boolean p1, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 33751054
    if-eqz p1, :cond_16

    .line 33751056
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    invoke-virtual {p1, v2, v0, p2}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZZ)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoteConfigUpdate(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 33751041
    .line 33751042
    iget-boolean v1, v0, Lcom/ss/android/common/applog/AppLog;->mHasUpdateConfig:Z

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    if-eqz v1, :cond_a

    .line 33751046
    .line 33751047
    iput-boolean v2, v0, Lcom/ss/android/common/applog/AppLog;->mHasUpdateConfig:Z

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    if-eqz p1, :cond_16

    .line 33751051
    .line 33751052
    sget-boolean p1, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_16

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 33751057
    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    invoke-virtual {p1, v2, v0, p2}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZZ)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 393219
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393221
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->setupLogReaper()Z

    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393230
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V

    .line 393233
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393235
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->checkSessionEnd()V

    .line 393238
    :goto_16
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393240
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 393242
    monitor-enter v0

    .line 393243
    :try_start_1b
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 393245
    if-eqz v1, :cond_21

    .line 393247
    monitor-exit v0

    .line 393248
    goto :goto_45

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393251
    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 393253
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393256
    move-result v1
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_85

    .line 393257
    if-eqz v1, :cond_5d

    .line 393259
    :try_start_2b
    iget-boolean v1, p0, Lcom/ss/android/common/applog/AppLog$f;->a:Z

    .line 393261
    if-eqz v1, :cond_39

    .line 393263
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393265
    iget-object v2, v1, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 393267
    iget-wide v3, v1, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 393269
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 393272
    goto :goto_40

    .line 393273
    :cond_39
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393275
    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 393277
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_40} :catch_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_85

    .line 393280
    :catch_40
    :goto_40
    :try_start_40
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 393282
    if-eqz v1, :cond_46

    .line 393284
    monitor-exit v0

    .line 393285
    :goto_45
    return-void

    .line 393286
    :cond_46
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393288
    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 393290
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393293
    move-result v1

    .line 393294
    if-nez v1, :cond_5b

    .line 393296
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393298
    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 393300
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393303
    move-result-object v1

    .line 393304
    check-cast v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 393306
    goto :goto_67

    .line 393307
    :cond_5b
    const/4 v1, 0x0

    .line 393308
    goto :goto_67

    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393311
    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 393313
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393316
    move-result-object v1

    .line 393317
    check-cast v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 393319
    :goto_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_40 .. :try_end_68} :catchall_85

    .line 393320
    const/4 v0, 0x0

    .line 393321
    const/4 v2, 0x1

    .line 393322
    if-eqz v1, :cond_74

    .line 393324
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393326
    invoke-virtual {v3, v1}, Lcom/ss/android/common/applog/AppLog;->processItem(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 393329
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog$f;->a:Z

    .line 393331
    goto :goto_7f

    .line 393332
    :cond_74
    iget-boolean v1, p0, Lcom/ss/android/common/applog/AppLog$f;->a:Z

    .line 393334
    if-eqz v1, :cond_7f

    .line 393336
    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog$f;->a:Z

    .line 393338
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393340
    invoke-virtual {v1}, Lcom/ss/android/common/applog/AppLog;->checkSessionEnd()V

    .line 393343
    :cond_7f
    :goto_7f
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393345
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZ)V

    .line 393348
    goto :goto_16

    .line 393349
    :catchall_85
    move-exception v1

    .line 393350
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 393351
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->setupLogReaper()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V

    .line 393231
    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->checkSessionEnd()V

    .line 393236
    .line 393237
    .line 393238
    :goto_16
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393239
    .line 393240
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 393241
    .line 393242
    monitor-enter v0

    .line 393243
    :try_start_1b
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 393244
    .line 393245
    if-eqz v1, :cond_21

    .line 393246
    .line 393247
    monitor-exit v0

    .line 393248
    goto :goto_45

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393250
    .line 393251
    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v1
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_85

    .line 393257
    if-eqz v1, :cond_5d

    .line 393258
    .line 393259
    :try_start_2b
    iget-boolean v1, p0, Lcom/ss/android/common/applog/AppLog$f;->a:Z

    .line 393260
    .line 393261
    if-eqz v1, :cond_39

    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393264
    .line 393265
    iget-object v2, v1, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 393266
    .line 393267
    iget-wide v3, v1, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 393268
    .line 393269
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 393270
    .line 393271
    .line 393272
    goto :goto_40

    .line 393273
    :cond_39
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393274
    .line 393275
    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 393276
    .line 393277
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_40} :catch_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_85

    .line 393278
    .line 393279
    .line 393280
    :catch_40
    :goto_40
    :try_start_40
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 393281
    .line 393282
    if-eqz v1, :cond_46

    .line 393283
    .line 393284
    monitor-exit v0

    .line 393285
    :goto_45
    return-void

    .line 393286
    :cond_46
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393287
    .line 393288
    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    if-nez v1, :cond_5b

    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393297
    .line 393298
    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    check-cast v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 393305
    .line 393306
    goto :goto_67

    .line 393307
    :cond_5b
    const/4 v1, 0x0

    .line 393308
    goto :goto_67

    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393310
    .line 393311
    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 393312
    .line 393313
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    check-cast v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 393318
    .line 393319
    :goto_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_40 .. :try_end_68} :catchall_85

    .line 393320
    const/4 v0, 0x0

    .line 393321
    const/4 v2, 0x1

    .line 393322
    if-eqz v1, :cond_74

    .line 393323
    .line 393324
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393325
    .line 393326
    invoke-virtual {v3, v1}, Lcom/ss/android/common/applog/AppLog;->processItem(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 393327
    .line 393328
    .line 393329
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog$f;->a:Z

    .line 393330
    .line 393331
    goto :goto_7f

    .line 393332
    :cond_74
    iget-boolean v1, p0, Lcom/ss/android/common/applog/AppLog$f;->a:Z

    .line 393333
    .line 393334
    if-eqz v1, :cond_7f

    .line 393335
    .line 393336
    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog$f;->a:Z

    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Lcom/ss/android/common/applog/AppLog;->checkSessionEnd()V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    :goto_7f
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$f;->b:Lcom/ss/android/common/applog/AppLog;

    .line 393344
    .line 393345
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZ)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_16

    .line 393349
    :catchall_85
    move-exception v1

    .line 393350
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 393351
    throw v1
.end method


