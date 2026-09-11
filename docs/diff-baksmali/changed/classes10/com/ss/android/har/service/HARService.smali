## classes10/com/ss/android/har/service/HARService.smali
# added=0 removed=0 changed=38

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 262157
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262159
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262162
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262164
    new-instance v1, Ljava/util/LinkedList;

    .line 262166
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 262169
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->hasInit:Z

    .line 262174
    const/16 v2, -0x3e7

    .line 262176
    iput v2, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 262178
    iput v2, p0, Lcom/ss/android/har/service/HARService;->lastStartErrCode:I

    .line 262180
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->useSmooth:Z

    .line 262182
    iput-object v0, p0, Lcom/ss/android/har/service/HARService;->harSmoothInstatnce:Lho7/f;

    .line 262184
    iput-object v0, p0, Lcom/ss/android/har/service/HARService;->sensorValueArray:[F

    .line 262186
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->useScreenStatus:Z

    .line 262188
    new-instance v0, Lcom/ss/android/har/service/HARService$a;

    .line 262190
    invoke-direct {v0, p0}, Lcom/ss/android/har/service/HARService$a;-><init>(Lcom/ss/android/har/service/HARService;)V

    .line 262193
    iput-object v0, p0, Lcom/ss/android/har/service/HARService;->continuousPredictIntervalRunnable:Ljava/lang/Runnable;

    .line 262195
    new-instance v0, Lcom/ss/android/har/service/HARService$b;

    .line 262197
    invoke-direct {v0, p0}, Lcom/ss/android/har/service/HARService$b;-><init>(Lcom/ss/android/har/service/HARService;)V

    .line 262200
    iput-object v0, p0, Lcom/ss/android/har/service/HARService;->sensorDataCallback:Lcom/ss/android/har/service/a$a;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262163
    .line 262164
    new-instance v1, Ljava/util/LinkedList;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->hasInit:Z

    .line 262173
    .line 262174
    const/16 v2, -0x3e7

    .line 262175
    .line 262176
    iput v2, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 262177
    .line 262178
    iput v2, p0, Lcom/ss/android/har/service/HARService;->lastStartErrCode:I

    .line 262179
    .line 262180
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->useSmooth:Z

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/ss/android/har/service/HARService;->harSmoothInstatnce:Lho7/f;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/ss/android/har/service/HARService;->sensorValueArray:[F

    .line 262185
    .line 262186
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->useScreenStatus:Z

    .line 262187
    .line 262188
    new-instance v0, Lcom/ss/android/har/service/HARService$a;

    .line 262189
    .line 262190
    invoke-direct {v0, p0}, Lcom/ss/android/har/service/HARService$a;-><init>(Lcom/ss/android/har/service/HARService;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/ss/android/har/service/HARService;->continuousPredictIntervalRunnable:Ljava/lang/Runnable;

    .line 262194
    .line 262195
    new-instance v0, Lcom/ss/android/har/service/HARService$b;

    .line 262196
    .line 262197
    invoke-direct {v0, p0}, Lcom/ss/android/har/service/HARService$b;-><init>(Lcom/ss/android/har/service/HARService;)V

    .line 262198
    .line 262199
    .line 262200
    iput-object v0, p0, Lcom/ss/android/har/service/HARService;->sensorDataCallback:Lcom/ss/android/har/service/a$a;

    .line 262201
    .line 262202
    return-void
.end method


.method private canPredict()Z
[MOD-CHANGED]
.method private canPredict()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->hasInit:Z

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    iget v0, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    return v0

    .line 196618
    :cond_a
    sget-boolean v0, Lho7/b;->a:Z

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196624
    invoke-static {}, Lho7/b;->a()V

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method private canPredict()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->hasInit:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    iget v0, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 196613
    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    return v0

    .line 196618
    :cond_a
    sget-boolean v0, Lho7/b;->a:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    invoke-static {}, Lho7/b;->a()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method


.method private checkAndStopOncePredicting()V
[MOD-CHANGED]
.method private checkAndStopOncePredicting()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196614
    invoke-static {}, Lho7/b;->a()V

    .line 196617
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 196619
    if-eqz v0, :cond_17

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 196624
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196626
    if-nez v0, :cond_17

    .line 196628
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->doStopPredict()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private checkAndStopOncePredicting()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    invoke-static {}, Lho7/b;->a()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_17

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 196623
    .line 196624
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196625
    .line 196626
    if-nez v0, :cond_17

    .line 196627
    .line 196628
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->doStopPredict()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method private doStartPredict()Z
[MOD-CHANGED]
.method private doStartPredict()Z
    .registers 12

    .prologue
    .line 393216
    sget-boolean v0, Lho7/b;->a:Z

    .line 393218
    if-eqz v0, :cond_7

    .line 393220
    invoke-static {}, Lho7/b;->a()V

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_b9

    .line 393228
    iget-boolean v2, v0, Lcom/ss/android/har/service/a;->b:Z

    .line 393230
    const/4 v3, 0x1

    .line 393231
    if-eqz v2, :cond_17

    .line 393233
    iget v2, v0, Lcom/ss/android/har/service/a;->c:I

    .line 393235
    if-nez v2, :cond_17

    .line 393237
    const/4 v2, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    :goto_18
    if-eqz v2, :cond_a2

    .line 393242
    sget-boolean v2, Lho7/b;->a:Z

    .line 393244
    if-eqz v2, :cond_21

    .line 393246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393249
    :cond_21
    iget-object v2, v0, Lcom/ss/android/har/service/a;->d:Landroid/hardware/SensorManager;

    .line 393251
    iget-object v4, v0, Lcom/ss/android/har/service/a;->e:Landroid/hardware/Sensor;

    .line 393253
    iget-object v5, v0, Lcom/ss/android/har/service/a;->f:Landroid/hardware/Sensor;

    .line 393255
    iget-object v6, v0, Lcom/ss/android/har/service/a;->g:Landroid/hardware/Sensor;

    .line 393257
    iget-boolean v7, v0, Lcom/ss/android/har/service/a;->h:Z

    .line 393259
    if-eqz v7, :cond_30

    .line 393261
    const/4 v2, 0x0

    .line 393262
    goto/16 :goto_95

    .line 393264
    :cond_30
    iget v7, v0, Lcom/ss/android/har/service/a;->i:I

    .line 393266
    const/4 v8, 0x2

    .line 393267
    if-le v7, v8, :cond_38

    .line 393269
    iget v2, v0, Lcom/ss/android/har/service/a;->j:I

    .line 393271
    goto :goto_95

    .line 393272
    :cond_38
    if-eqz v2, :cond_93

    .line 393274
    if-eqz v4, :cond_93

    .line 393276
    if-eqz v5, :cond_93

    .line 393278
    if-eqz v6, :cond_93

    .line 393280
    :try_start_40
    invoke-static {v2, v0, v4}, Lcom/ss/android/har/service/a;->b(Landroid/hardware/SensorManager;Lcom/ss/android/har/service/a;Landroid/hardware/Sensor;)Z

    .line 393283
    move-result v7
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_4d

    .line 393284
    :try_start_44
    invoke-static {v2, v0, v5}, Lcom/ss/android/har/service/a;->b(Landroid/hardware/SensorManager;Lcom/ss/android/har/service/a;Landroid/hardware/Sensor;)Z

    .line 393287
    move-result v8
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_4e

    .line 393288
    :try_start_48
    invoke-static {v2, v0, v6}, Lcom/ss/android/har/service/a;->b(Landroid/hardware/SensorManager;Lcom/ss/android/har/service/a;Landroid/hardware/Sensor;)Z

    .line 393291
    move-result v9
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_4f

    .line 393292
    goto :goto_55

    .line 393293
    :catch_4d
    const/4 v7, 0x0

    .line 393294
    :catch_4e
    const/4 v8, 0x0

    .line 393295
    :catch_4f
    sget-object v9, Lho7/b;->b:Lho7/b$a;

    .line 393297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    const/4 v9, 0x0

    .line 393301
    :goto_55
    if-eqz v7, :cond_5f

    .line 393303
    if-eqz v8, :cond_5f

    .line 393305
    if-eqz v9, :cond_5f

    .line 393307
    iput-boolean v3, v0, Lcom/ss/android/har/service/a;->h:Z

    .line 393309
    const/4 v2, 0x0

    .line 393310
    goto :goto_86

    .line 393311
    :cond_5f
    iget v10, v0, Lcom/ss/android/har/service/a;->i:I

    .line 393313
    add-int/2addr v10, v3

    .line 393314
    iput v10, v0, Lcom/ss/android/har/service/a;->i:I

    .line 393316
    if-eqz v7, :cond_69

    .line 393318
    invoke-virtual {v2, v0, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 393321
    :cond_69
    if-eqz v8, :cond_6e

    .line 393323
    invoke-virtual {v2, v0, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 393326
    :cond_6e
    if-eqz v9, :cond_73

    .line 393328
    invoke-virtual {v2, v0, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 393331
    :cond_73
    if-nez v7, :cond_78

    .line 393333
    const/16 v2, -0xb

    .line 393335
    goto :goto_84

    .line 393336
    :cond_78
    if-nez v8, :cond_7d

    .line 393338
    const/16 v2, -0x16

    .line 393340
    goto :goto_84

    .line 393341
    :cond_7d
    if-nez v9, :cond_82

    .line 393343
    const/16 v2, -0x21

    .line 393345
    goto :goto_84

    .line 393346
    :cond_82
    const/16 v2, -0x3e7

    .line 393348
    :goto_84
    iput v2, v0, Lcom/ss/android/har/service/a;->j:I

    .line 393350
    :goto_86
    sget-boolean v4, Lho7/b;->a:Z

    .line 393352
    if-eqz v4, :cond_95

    .line 393354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393359
    invoke-static {}, Lho7/b;->a()V

    .line 393362
    goto :goto_95

    .line 393363
    :cond_93
    iget v2, v0, Lcom/ss/android/har/service/a;->c:I

    .line 393365
    :cond_95
    :goto_95
    sget-boolean v4, Lho7/b;->a:Z

    .line 393367
    if-eqz v4, :cond_a4

    .line 393369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393374
    invoke-static {}, Lho7/b;->a()V

    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    iget v2, v0, Lcom/ss/android/har/service/a;->c:I

    .line 393380
    :cond_a4
    :goto_a4
    if-nez v2, :cond_a8

    .line 393382
    const/4 v4, 0x1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v4, 0x0

    .line 393385
    :goto_a9
    iput-boolean v4, v0, Lcom/ss/android/har/service/a;->n:Z

    .line 393387
    sget-boolean v0, Lho7/b;->a:Z

    .line 393389
    if-eqz v0, :cond_b4

    .line 393391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393393
    invoke-static {}, Lho7/b;->a()V

    .line 393396
    :cond_b4
    iput v2, p0, Lcom/ss/android/har/service/HARService;->lastStartErrCode:I

    .line 393398
    if-nez v2, :cond_b9

    .line 393400
    const/4 v1, 0x1

    .line 393401
    :cond_b9
    return v1
.end method

[INNER-ORIGINAL]
.method private doStartPredict()Z
    .registers 12

    .prologue
    .line 393216
    sget-boolean v0, Lho7/b;->a:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    invoke-static {}, Lho7/b;->a()V

    .line 393221
    .line 393222
    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_b9

    .line 393227
    .line 393228
    iget-boolean v2, v0, Lcom/ss/android/har/service/a;->b:Z

    .line 393229
    .line 393230
    const/4 v3, 0x1

    .line 393231
    if-eqz v2, :cond_17

    .line 393232
    .line 393233
    iget v2, v0, Lcom/ss/android/har/service/a;->c:I

    .line 393234
    .line 393235
    if-nez v2, :cond_17

    .line 393236
    .line 393237
    const/4 v2, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    :goto_18
    if-eqz v2, :cond_a2

    .line 393241
    .line 393242
    sget-boolean v2, Lho7/b;->a:Z

    .line 393243
    .line 393244
    if-eqz v2, :cond_21

    .line 393245
    .line 393246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v2, v0, Lcom/ss/android/har/service/a;->d:Landroid/hardware/SensorManager;

    .line 393250
    .line 393251
    iget-object v4, v0, Lcom/ss/android/har/service/a;->e:Landroid/hardware/Sensor;

    .line 393252
    .line 393253
    iget-object v5, v0, Lcom/ss/android/har/service/a;->f:Landroid/hardware/Sensor;

    .line 393254
    .line 393255
    iget-object v6, v0, Lcom/ss/android/har/service/a;->g:Landroid/hardware/Sensor;

    .line 393256
    .line 393257
    iget-boolean v7, v0, Lcom/ss/android/har/service/a;->h:Z

    .line 393258
    .line 393259
    if-eqz v7, :cond_30

    .line 393260
    .line 393261
    const/4 v2, 0x0

    .line 393262
    goto/16 :goto_95

    .line 393263
    .line 393264
    :cond_30
    iget v7, v0, Lcom/ss/android/har/service/a;->i:I

    .line 393265
    .line 393266
    const/4 v8, 0x2

    .line 393267
    if-le v7, v8, :cond_38

    .line 393268
    .line 393269
    iget v2, v0, Lcom/ss/android/har/service/a;->j:I

    .line 393270
    .line 393271
    goto :goto_95

    .line 393272
    :cond_38
    if-eqz v2, :cond_93

    .line 393273
    .line 393274
    if-eqz v4, :cond_93

    .line 393275
    .line 393276
    if-eqz v5, :cond_93

    .line 393277
    .line 393278
    if-eqz v6, :cond_93

    .line 393279
    .line 393280
    :try_start_40
    invoke-static {v2, v0, v4}, Lcom/ss/android/har/service/a;->b(Landroid/hardware/SensorManager;Lcom/ss/android/har/service/a;Landroid/hardware/Sensor;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v7
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_4d

    .line 393284
    :try_start_44
    invoke-static {v2, v0, v5}, Lcom/ss/android/har/service/a;->b(Landroid/hardware/SensorManager;Lcom/ss/android/har/service/a;Landroid/hardware/Sensor;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v8
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_4e

    .line 393288
    :try_start_48
    invoke-static {v2, v0, v6}, Lcom/ss/android/har/service/a;->b(Landroid/hardware/SensorManager;Lcom/ss/android/har/service/a;Landroid/hardware/Sensor;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v9
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_4f

    .line 393292
    goto :goto_55

    .line 393293
    :catch_4d
    const/4 v7, 0x0

    .line 393294
    :catch_4e
    const/4 v8, 0x0

    .line 393295
    :catch_4f
    sget-object v9, Lho7/b;->b:Lho7/b$a;

    .line 393296
    .line 393297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    const/4 v9, 0x0

    .line 393301
    :goto_55
    if-eqz v7, :cond_5f

    .line 393302
    .line 393303
    if-eqz v8, :cond_5f

    .line 393304
    .line 393305
    if-eqz v9, :cond_5f

    .line 393306
    .line 393307
    iput-boolean v3, v0, Lcom/ss/android/har/service/a;->h:Z

    .line 393308
    .line 393309
    const/4 v2, 0x0

    .line 393310
    goto :goto_86

    .line 393311
    :cond_5f
    iget v10, v0, Lcom/ss/android/har/service/a;->i:I

    .line 393312
    .line 393313
    add-int/2addr v10, v3

    .line 393314
    iput v10, v0, Lcom/ss/android/har/service/a;->i:I

    .line 393315
    .line 393316
    if-eqz v7, :cond_69

    .line 393317
    .line 393318
    invoke-virtual {v2, v0, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    if-eqz v8, :cond_6e

    .line 393322
    .line 393323
    invoke-virtual {v2, v0, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    if-eqz v9, :cond_73

    .line 393327
    .line 393328
    invoke-virtual {v2, v0, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    if-nez v7, :cond_78

    .line 393332
    .line 393333
    const/16 v2, -0xb

    .line 393334
    .line 393335
    goto :goto_84

    .line 393336
    :cond_78
    if-nez v8, :cond_7d

    .line 393337
    .line 393338
    const/16 v2, -0x16

    .line 393339
    .line 393340
    goto :goto_84

    .line 393341
    :cond_7d
    if-nez v9, :cond_82

    .line 393342
    .line 393343
    const/16 v2, -0x21

    .line 393344
    .line 393345
    goto :goto_84

    .line 393346
    :cond_82
    const/16 v2, -0x3e7

    .line 393347
    .line 393348
    :goto_84
    iput v2, v0, Lcom/ss/android/har/service/a;->j:I

    .line 393349
    .line 393350
    :goto_86
    sget-boolean v4, Lho7/b;->a:Z

    .line 393351
    .line 393352
    if-eqz v4, :cond_95

    .line 393353
    .line 393354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393355
    .line 393356
    .line 393357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    invoke-static {}, Lho7/b;->a()V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_95

    .line 393363
    :cond_93
    iget v2, v0, Lcom/ss/android/har/service/a;->c:I

    .line 393364
    .line 393365
    :cond_95
    :goto_95
    sget-boolean v4, Lho7/b;->a:Z

    .line 393366
    .line 393367
    if-eqz v4, :cond_a4

    .line 393368
    .line 393369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393370
    .line 393371
    .line 393372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    invoke-static {}, Lho7/b;->a()V

    .line 393375
    .line 393376
    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    iget v2, v0, Lcom/ss/android/har/service/a;->c:I

    .line 393379
    .line 393380
    :cond_a4
    :goto_a4
    if-nez v2, :cond_a8

    .line 393381
    .line 393382
    const/4 v4, 0x1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v4, 0x0

    .line 393385
    :goto_a9
    iput-boolean v4, v0, Lcom/ss/android/har/service/a;->n:Z

    .line 393386
    .line 393387
    sget-boolean v0, Lho7/b;->a:Z

    .line 393388
    .line 393389
    if-eqz v0, :cond_b4

    .line 393390
    .line 393391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    invoke-static {}, Lho7/b;->a()V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    iput v2, p0, Lcom/ss/android/har/service/HARService;->lastStartErrCode:I

    .line 393397
    .line 393398
    if-nez v2, :cond_b9

    .line 393399
    .line 393400
    const/4 v1, 0x1

    .line 393401
    :cond_b9
    return v1
.end method


.method private doStopPredict()V
[MOD-CHANGED]
.method private doStopPredict()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lho7/b;->a:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-static {}, Lho7/b;->a()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 262153
    if-eqz v0, :cond_18

    .line 262155
    sget-boolean v1, Lho7/b;->a:Z

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    invoke-static {}, Lho7/b;->a()V

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    iput-boolean v1, v0, Lcom/ss/android/har/service/a;->n:Z

    .line 262165
    invoke-virtual {v0}, Lcom/ss/android/har/service/a;->f()V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->uiHandler:Landroid/os/Handler;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private doStopPredict()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lho7/b;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-static {}, Lho7/b;->a()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 262152
    .line 262153
    if-eqz v0, :cond_18

    .line 262154
    .line 262155
    sget-boolean v1, Lho7/b;->a:Z

    .line 262156
    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    invoke-static {}, Lho7/b;->a()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    iput-boolean v1, v0, Lcom/ss/android/har/service/a;->n:Z

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/ss/android/har/service/a;->f()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->uiHandler:Landroid/os/Handler;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public static getInstance()Lcom/ss/android/har/service/HARService;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/har/service/HARService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/har/service/HARService$c;->a:Lcom/ss/android/har/service/HARService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/har/service/HARService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/har/service/HARService$c;->a:Lcom/ss/android/har/service/HARService;

    .line 1
    .line 2
    return-object v0
.end method


.method private getRangeHistoryHarStatus(IZ)Ljava/util/List;
[MOD-CHANGED]
.method private getRangeHistoryHarStatus(IZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/ss/android/har/service/HARStatusInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_6

    .line 33882114
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 33882116
    if-nez v0, :cond_e

    .line 33882118
    :cond_6
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 33882120
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_5d

    .line 33882126
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 33882128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882131
    if-eqz p2, :cond_1e

    .line 33882133
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 33882135
    if-eqz p2, :cond_1e

    .line 33882137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882140
    add-int/lit8 p1, p1, -0x1

    .line 33882142
    :cond_1e
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 33882144
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882147
    move-result p2

    .line 33882148
    if-nez p2, :cond_5e

    .line 33882150
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882152
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882159
    :try_start_2f
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 33882161
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33882164
    move-result p2

    .line 33882165
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33882168
    move-result p1

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    :goto_3a
    if-ge p2, p1, :cond_48

    .line 33882172
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 33882174
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_2f .. :try_end_45} :catchall_52

    .line 33882181
    add-int/lit8 p2, p2, 0x1

    .line 33882183
    goto :goto_3a

    .line 33882184
    :cond_48
    iget-object p1, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882186
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882193
    goto :goto_5e

    .line 33882194
    :catchall_52
    move-exception p1

    .line 33882195
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882197
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882204
    throw p1

    .line 33882205
    :cond_5d
    const/4 v0, 0x0

    .line 33882206
    :cond_5e
    :goto_5e
    sget-boolean p1, Lho7/b;->a:Z

    .line 33882208
    if-eqz p1, :cond_6a

    .line 33882210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882212
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882215
    invoke-static {}, Lho7/b;->a()V

    .line 33882218
    :cond_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getRangeHistoryHarStatus(IZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/ss/android/har/service/HARStatusInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_6

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 33882115
    .line 33882116
    if-nez v0, :cond_e

    .line 33882117
    .line 33882118
    :cond_6
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_5d

    .line 33882125
    .line 33882126
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    if-eqz p2, :cond_1e

    .line 33882132
    .line 33882133
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_1e

    .line 33882136
    .line 33882137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    add-int/lit8 p1, p1, -0x1

    .line 33882141
    .line 33882142
    :cond_1e
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    if-nez p2, :cond_5e

    .line 33882149
    .line 33882150
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882157
    .line 33882158
    .line 33882159
    :try_start_2f
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    :goto_3a
    if-ge p2, p1, :cond_48

    .line 33882171
    .line 33882172
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 33882173
    .line 33882174
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_2f .. :try_end_45} :catchall_52

    .line 33882179
    .line 33882180
    .line 33882181
    add-int/lit8 p2, p2, 0x1

    .line 33882182
    .line 33882183
    goto :goto_3a

    .line 33882184
    :cond_48
    iget-object p1, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_5e

    .line 33882194
    :catchall_52
    move-exception p1

    .line 33882195
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882196
    .line 33882197
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882202
    .line 33882203
    .line 33882204
    throw p1

    .line 33882205
    :cond_5d
    const/4 v0, 0x0

    .line 33882206
    :cond_5e
    :goto_5e
    sget-boolean p1, Lho7/b;->a:Z

    .line 33882207
    .line 33882208
    if-eqz p1, :cond_6a

    .line 33882209
    .line 33882210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {}, Lho7/b;->a()V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-object v0
.end method


.method private synthetic lambda$onPredictResultChanged$0(ZI)V
[MOD-CHANGED]
.method private synthetic lambda$onPredictResultChanged$0(ZI)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    sget-boolean v0, Lho7/b;->a:Z

    .line 33816587
    if-eqz v0, :cond_19

    .line 33816589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->getLastResult()Ljava/util/Map;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816598
    invoke-static {}, Lho7/b;->a()V

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 33816603
    monitor-enter v0

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    :try_start_1d
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 33816607
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33816610
    move-result v2

    .line 33816611
    if-ge v1, v2, :cond_39

    .line 33816613
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 33816615
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816618
    move-result-object v2

    .line 33816619
    check-cast v2, Lho7/h;

    .line 33816621
    if-eqz v2, :cond_36

    .line 33816623
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->getLastResult()Ljava/util/Map;

    .line 33816626
    move-result-object v3

    .line 33816627
    invoke-interface {v2, p1, p2, v3}, Lho7/h;->a(ZILjava/util/Map;)V

    .line 33816630
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 33816632
    goto :goto_1d

    .line 33816633
    :cond_39
    monitor-exit v0

    .line 33816634
    return-void

    .line 33816635
    :catchall_3b
    move-exception p1

    .line 33816636
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_1d .. :try_end_3d} :catchall_3b

    .line 33816637
    throw p1
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onPredictResultChanged$0(ZI)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    sget-boolean v0, Lho7/b;->a:Z

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_19

    .line 33816588
    .line 33816589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->getLastResult()Ljava/util/Map;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {}, Lho7/b;->a()V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 33816602
    .line 33816603
    monitor-enter v0

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    :try_start_1d
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v2

    .line 33816611
    if-ge v1, v2, :cond_39

    .line 33816612
    .line 33816613
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 33816614
    .line 33816615
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v2

    .line 33816619
    check-cast v2, Lho7/h;

    .line 33816620
    .line 33816621
    if-eqz v2, :cond_36

    .line 33816622
    .line 33816623
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->getLastResult()Ljava/util/Map;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v3

    .line 33816627
    invoke-interface {v2, p1, p2, v3}, Lho7/h;->a(ZILjava/util/Map;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 33816631
    .line 33816632
    goto :goto_1d

    .line 33816633
    :cond_39
    monitor-exit v0

    .line 33816634
    return-void

    .line 33816635
    :catchall_3b
    move-exception p1

    .line 33816636
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_1d .. :try_end_3d} :catchall_3b

    .line 33816637
    throw p1
.end method


.method private normalGetHandHoldStatus(I[II)I
[MOD-CHANGED]
.method private normalGetHandHoldStatus(I[II)I
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x2

    .line 50659330
    const/4 v2, 0x1

    .line 50659331
    if-eqz p1, :cond_2f

    .line 50659333
    const/4 v3, 0x3

    .line 50659334
    if-ne p1, v3, :cond_9

    .line 50659336
    goto :goto_2f

    .line 50659337
    :cond_9
    const/4 p3, -0x1

    .line 50659338
    if-eq p1, v1, :cond_11

    .line 50659340
    if-ne p1, v2, :cond_f

    .line 50659342
    goto :goto_11

    .line 50659343
    :cond_f
    const/4 v0, -0x1

    .line 50659344
    goto :goto_4f

    .line 50659345
    :cond_11
    :goto_11
    if-eqz p2, :cond_2e

    .line 50659347
    array-length p1, p2

    .line 50659348
    if-ge p1, v3, :cond_17

    .line 50659350
    goto :goto_2e

    .line 50659351
    :cond_17
    aget p1, p2, v0

    .line 50659353
    if-eq p1, v2, :cond_26

    .line 50659355
    if-ne p1, v1, :cond_1e

    .line 50659357
    goto :goto_26

    .line 50659358
    :cond_1e
    sget-boolean p1, Lho7/b;->a:Z

    .line 50659360
    if-eqz p1, :cond_4e

    .line 50659362
    invoke-static {}, Lho7/b;->a()V

    .line 50659365
    goto :goto_4e

    .line 50659366
    :cond_26
    :goto_26
    sget-boolean p1, Lho7/b;->a:Z

    .line 50659368
    if-eqz p1, :cond_4f

    .line 50659370
    invoke-static {}, Lho7/b;->a()V

    .line 50659373
    goto :goto_4f

    .line 50659374
    :cond_2e
    :goto_2e
    return p3

    .line 50659375
    :cond_2f
    :goto_2f
    if-nez p3, :cond_39

    .line 50659377
    sget-boolean p1, Lho7/b;->a:Z

    .line 50659379
    if-eqz p1, :cond_4f

    .line 50659381
    invoke-static {}, Lho7/b;->a()V

    .line 50659384
    goto :goto_4f

    .line 50659385
    :cond_39
    if-eq p3, v2, :cond_47

    .line 50659387
    if-ne p3, v1, :cond_3e

    .line 50659389
    goto :goto_47

    .line 50659390
    :cond_3e
    sget-boolean p1, Lho7/b;->a:Z

    .line 50659392
    if-eqz p1, :cond_45

    .line 50659394
    invoke-static {}, Lho7/b;->a()V

    .line 50659397
    :cond_45
    const/4 v0, 0x2

    .line 50659398
    goto :goto_4f

    .line 50659399
    :cond_47
    :goto_47
    sget-boolean p1, Lho7/b;->a:Z

    .line 50659401
    if-eqz p1, :cond_4e

    .line 50659403
    invoke-static {}, Lho7/b;->a()V

    .line 50659406
    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    .line 50659407
    :cond_4f
    :goto_4f
    return v0
.end method

[INNER-ORIGINAL]
.method private normalGetHandHoldStatus(I[II)I
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x2

    .line 50659330
    const/4 v2, 0x1

    .line 50659331
    if-eqz p1, :cond_2f

    .line 50659332
    .line 50659333
    const/4 v3, 0x3

    .line 50659334
    if-ne p1, v3, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_2f

    .line 50659337
    :cond_9
    const/4 p3, -0x1

    .line 50659338
    if-eq p1, v1, :cond_11

    .line 50659339
    .line 50659340
    if-ne p1, v2, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_11

    .line 50659343
    :cond_f
    const/4 v0, -0x1

    .line 50659344
    goto :goto_4f

    .line 50659345
    :cond_11
    :goto_11
    if-eqz p2, :cond_2e

    .line 50659346
    .line 50659347
    array-length p1, p2

    .line 50659348
    if-ge p1, v3, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_2e

    .line 50659351
    :cond_17
    aget p1, p2, v0

    .line 50659352
    .line 50659353
    if-eq p1, v2, :cond_26

    .line 50659354
    .line 50659355
    if-ne p1, v1, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_26

    .line 50659358
    :cond_1e
    sget-boolean p1, Lho7/b;->a:Z

    .line 50659359
    .line 50659360
    if-eqz p1, :cond_4e

    .line 50659361
    .line 50659362
    invoke-static {}, Lho7/b;->a()V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_4e

    .line 50659366
    :cond_26
    :goto_26
    sget-boolean p1, Lho7/b;->a:Z

    .line 50659367
    .line 50659368
    if-eqz p1, :cond_4f

    .line 50659369
    .line 50659370
    invoke-static {}, Lho7/b;->a()V

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_4f

    .line 50659374
    :cond_2e
    :goto_2e
    return p3

    .line 50659375
    :cond_2f
    :goto_2f
    if-nez p3, :cond_39

    .line 50659376
    .line 50659377
    sget-boolean p1, Lho7/b;->a:Z

    .line 50659378
    .line 50659379
    if-eqz p1, :cond_4f

    .line 50659380
    .line 50659381
    invoke-static {}, Lho7/b;->a()V

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_4f

    .line 50659385
    :cond_39
    if-eq p3, v2, :cond_47

    .line 50659386
    .line 50659387
    if-ne p3, v1, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_47

    .line 50659390
    :cond_3e
    sget-boolean p1, Lho7/b;->a:Z

    .line 50659391
    .line 50659392
    if-eqz p1, :cond_45

    .line 50659393
    .line 50659394
    invoke-static {}, Lho7/b;->a()V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    const/4 v0, 0x2

    .line 50659398
    goto :goto_4f

    .line 50659399
    :cond_47
    :goto_47
    sget-boolean p1, Lho7/b;->a:Z

    .line 50659400
    .line 50659401
    if-eqz p1, :cond_4e

    .line 50659402
    .line 50659403
    invoke-static {}, Lho7/b;->a()V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    .line 50659407
    :cond_4f
    :goto_4f
    return v0
.end method


.method private recordHistoryHarStatus(Lcom/ss/android/har/service/HARStatusInfo;)V
[MOD-CHANGED]
.method private recordHistoryHarStatus(Lcom/ss/android/har/service/HARStatusInfo;)V
    .registers 3

    .prologue
    .line 17104896
    sget-boolean v0, Lho7/b;->a:Z

    .line 17104898
    if-eqz v0, :cond_c

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104905
    invoke-static {}, Lho7/b;->a()V

    .line 17104908
    :cond_c
    if-eqz p1, :cond_40

    .line 17104910
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104912
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104919
    :try_start_17
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 17104921
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 17104924
    iget-object p1, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 17104926
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17104929
    move-result p1

    .line 17104930
    const/16 v0, 0x40

    .line 17104932
    if-le p1, v0, :cond_2b

    .line 17104934
    iget-object p1, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 17104936
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_35

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104941
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104948
    goto :goto_40

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104952
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method private recordHistoryHarStatus(Lcom/ss/android/har/service/HARStatusInfo;)V
    .registers 3

    .prologue
    .line 17104896
    sget-boolean v0, Lho7/b;->a:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_c

    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lho7/b;->a()V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    if-eqz p1, :cond_40

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104917
    .line 17104918
    .line 17104919
    :try_start_17
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    const/16 v0, 0x40

    .line 17104931
    .line 17104932
    if-le p1, v0, :cond_2b

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusList:Ljava/util/LinkedList;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_35

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_40

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->historyHarStatusListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method private startOncePredictingInner()Z
[MOD-CHANGED]
.method private startOncePredictingInner()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->canPredict()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196618
    if-nez v0, :cond_1c

    .line 196620
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->doStartPredict()Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196636
    :cond_1c
    :goto_1c
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method private startOncePredictingInner()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->canPredict()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_1c

    .line 196619
    .line 196620
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196626
    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->doStartPredict()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196637
    .line 196638
    return v0
.end method


.method public addPredictListener(Lho7/h;)V
[MOD-CHANGED]
.method public addPredictListener(Lho7/h;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lho7/b;->a:Z

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039369
    invoke-static {}, Lho7/b;->a()V

    .line 17039372
    :cond_c
    if-eqz p1, :cond_23

    .line 17039374
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 17039376
    monitor-enter v0

    .line 17039377
    :try_start_11
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1e

    .line 17039385
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039390
    :cond_1e
    monitor-exit v0

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_20

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public addPredictListener(Lho7/h;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lho7/b;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_c

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lho7/b;->a()V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    if-eqz p1, :cond_23

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    monitor-enter v0

    .line 17039377
    :try_start_11
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1e

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    monitor-exit v0

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_20

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public checkAndPutContinuousPredictMsg()V
[MOD-CHANGED]
.method public checkAndPutContinuousPredictMsg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 262150
    if-eqz v1, :cond_2a

    .line 262152
    iget v1, v1, Lho7/a;->b:I

    .line 262154
    if-lez v1, :cond_2a

    .line 262156
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->continuousPredictIntervalRunnable:Ljava/lang/Runnable;

    .line 262158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262161
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 262163
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->continuousPredictIntervalRunnable:Ljava/lang/Runnable;

    .line 262165
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 262167
    iget v2, v2, Lho7/a;->b:I

    .line 262169
    int-to-long v2, v2

    .line 262170
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262173
    sget-boolean v0, Lho7/b;->a:Z

    .line 262175
    if-eqz v0, :cond_2a

    .line 262177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 262181
    iget v0, v0, Lho7/a;->b:I

    .line 262183
    invoke-static {}, Lho7/b;->a()V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public checkAndPutContinuousPredictMsg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 262149
    .line 262150
    if-eqz v1, :cond_2a

    .line 262151
    .line 262152
    iget v1, v1, Lho7/a;->b:I

    .line 262153
    .line 262154
    if-lez v1, :cond_2a

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->continuousPredictIntervalRunnable:Ljava/lang/Runnable;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->continuousPredictIntervalRunnable:Ljava/lang/Runnable;

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 262166
    .line 262167
    iget v2, v2, Lho7/a;->b:I

    .line 262168
    .line 262169
    int-to-long v2, v2

    .line 262170
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262171
    .line 262172
    .line 262173
    sget-boolean v0, Lho7/b;->a:Z

    .line 262174
    .line 262175
    if-eqz v0, :cond_2a

    .line 262176
    .line 262177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 262180
    .line 262181
    iget v0, v0, Lho7/a;->b:I

    .line 262182
    .line 262183
    invoke-static {}, Lho7/b;->a()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public getLastHandHoldStatus(IFFFFF)I
[MOD-CHANGED]
.method public getLastHandHoldStatus(IFFFFF)I
    .registers 10

    .prologue
    .line 100990976
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->useScreenStatus:Z

    .line 100990978
    const/4 v1, -0x1

    .line 100990979
    if-eqz v0, :cond_45

    .line 100990981
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->sensorValueArray:[F

    .line 100990983
    if-eqz v0, :cond_45

    .line 100990985
    array-length v0, v0

    .line 100990986
    const/4 v2, 0x6

    .line 100990987
    if-ge v0, v2, :cond_e

    .line 100990989
    goto :goto_45

    .line 100990990
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->getLastIntStatus()I

    .line 100990993
    move-result v0

    .line 100990994
    invoke-virtual {p0, p2, p3, p4}, Lcom/ss/android/har/service/HARService;->getLastScreenStatus(FFF)[I

    .line 100990997
    move-result-object p2

    .line 100990998
    invoke-virtual {p0, p5, p6}, Lcom/ss/android/har/service/HARService;->getSupportStatus(FF)I

    .line 100991001
    move-result p3

    .line 100991002
    sget-boolean p4, Lho7/b;->a:Z

    .line 100991004
    if-eqz p4, :cond_28

    .line 100991006
    if-eqz p2, :cond_28

    .line 100991008
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100991010
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 100991013
    invoke-static {}, Lho7/b;->a()V

    .line 100991016
    :cond_28
    const/4 p4, 0x1

    .line 100991017
    if-nez p1, :cond_34

    .line 100991019
    sget-boolean p1, Lho7/b;->a:Z

    .line 100991021
    if-eqz p1, :cond_32

    .line 100991023
    invoke-static {}, Lho7/b;->a()V

    .line 100991026
    :cond_32
    const/4 v1, 0x1

    .line 100991027
    goto :goto_45

    .line 100991028
    :cond_34
    if-eq p1, p4, :cond_38

    .line 100991030
    if-ne p1, v1, :cond_45

    .line 100991032
    :cond_38
    invoke-direct {p0, v0, p2, p3}, Lcom/ss/android/har/service/HARService;->normalGetHandHoldStatus(I[II)I

    .line 100991035
    move-result v1

    .line 100991036
    sget-boolean p1, Lho7/b;->a:Z

    .line 100991038
    if-eqz p1, :cond_45

    .line 100991040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991042
    invoke-static {}, Lho7/b;->a()V

    .line 100991045
    :cond_45
    :goto_45
    return v1
.end method

[INNER-ORIGINAL]
.method public getLastHandHoldStatus(IFFFFF)I
    .registers 10

    .prologue
    .line 100990976
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->useScreenStatus:Z

    .line 100990977
    .line 100990978
    const/4 v1, -0x1

    .line 100990979
    if-eqz v0, :cond_45

    .line 100990980
    .line 100990981
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->sensorValueArray:[F

    .line 100990982
    .line 100990983
    if-eqz v0, :cond_45

    .line 100990984
    .line 100990985
    array-length v0, v0

    .line 100990986
    const/4 v2, 0x6

    .line 100990987
    if-ge v0, v2, :cond_e

    .line 100990988
    .line 100990989
    goto :goto_45

    .line 100990990
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->getLastIntStatus()I

    .line 100990991
    .line 100990992
    .line 100990993
    move-result v0

    .line 100990994
    invoke-virtual {p0, p2, p3, p4}, Lcom/ss/android/har/service/HARService;->getLastScreenStatus(FFF)[I

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object p2

    .line 100990998
    invoke-virtual {p0, p5, p6}, Lcom/ss/android/har/service/HARService;->getSupportStatus(FF)I

    .line 100990999
    .line 100991000
    .line 100991001
    move-result p3

    .line 100991002
    sget-boolean p4, Lho7/b;->a:Z

    .line 100991003
    .line 100991004
    if-eqz p4, :cond_28

    .line 100991005
    .line 100991006
    if-eqz p2, :cond_28

    .line 100991007
    .line 100991008
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100991009
    .line 100991010
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 100991011
    .line 100991012
    .line 100991013
    invoke-static {}, Lho7/b;->a()V

    .line 100991014
    .line 100991015
    .line 100991016
    :cond_28
    const/4 p4, 0x1

    .line 100991017
    if-nez p1, :cond_34

    .line 100991018
    .line 100991019
    sget-boolean p1, Lho7/b;->a:Z

    .line 100991020
    .line 100991021
    if-eqz p1, :cond_32

    .line 100991022
    .line 100991023
    invoke-static {}, Lho7/b;->a()V

    .line 100991024
    .line 100991025
    .line 100991026
    :cond_32
    const/4 v1, 0x1

    .line 100991027
    goto :goto_45

    .line 100991028
    :cond_34
    if-eq p1, p4, :cond_38

    .line 100991029
    .line 100991030
    if-ne p1, v1, :cond_45

    .line 100991031
    .line 100991032
    :cond_38
    invoke-direct {p0, v0, p2, p3}, Lcom/ss/android/har/service/HARService;->normalGetHandHoldStatus(I[II)I

    .line 100991033
    .line 100991034
    .line 100991035
    move-result v1

    .line 100991036
    sget-boolean p1, Lho7/b;->a:Z

    .line 100991037
    .line 100991038
    if-eqz p1, :cond_45

    .line 100991039
    .line 100991040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991041
    .line 100991042
    invoke-static {}, Lho7/b;->a()V

    .line 100991043
    .line 100991044
    .line 100991045
    :cond_45
    :goto_45
    return v1
.end method


.method public getLastIntStatus()I
[MOD-CHANGED]
.method public getLastIntStatus()I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196614
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 196616
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196619
    invoke-static {}, Lho7/b;->a()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget v0, v0, Lcom/ss/android/har/service/HARStatusInfo;->status:I

    .line 196628
    return v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public getLastIntStatus()I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lho7/b;->a()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget v0, v0, Lcom/ss/android/har/service/HARStatusInfo;->status:I

    .line 196627
    .line 196628
    return v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method


.method public getLastRangeHARInfoWithoutFill(IZ)Ljava/util/List;
[MOD-CHANGED]
.method public getLastRangeHARInfoWithoutFill(IZ)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/ss/android/har/service/HARStatusInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/ss/android/har/service/HARService;->getRangeHistoryHarStatus(IZ)Ljava/util/List;

    .line 33816579
    move-result-object p2

    .line 33816580
    if-eqz p2, :cond_26

    .line 33816582
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_26

    .line 33816588
    new-instance v0, Ljava/util/ArrayList;

    .line 33816590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816593
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816596
    move-result v1

    .line 33816597
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33816600
    move-result p1

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-ge v1, p1, :cond_27

    .line 33816604
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816611
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    goto :goto_1a

    .line 33816614
    :cond_26
    const/4 v0, 0x0

    .line 33816615
    :cond_27
    sget-boolean p1, Lho7/b;->a:Z

    .line 33816617
    if-eqz p1, :cond_33

    .line 33816619
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816621
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816624
    invoke-static {}, Lho7/b;->a()V

    .line 33816627
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastRangeHARInfoWithoutFill(IZ)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/ss/android/har/service/HARStatusInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/ss/android/har/service/HARService;->getRangeHistoryHarStatus(IZ)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    if-eqz p2, :cond_26

    .line 33816581
    .line 33816582
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_26

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-ge v1, p1, :cond_27

    .line 33816603
    .line 33816604
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    add-int/lit8 v1, v1, 0x1

    .line 33816612
    .line 33816613
    goto :goto_1a

    .line 33816614
    :cond_26
    const/4 v0, 0x0

    .line 33816615
    :cond_27
    sget-boolean p1, Lho7/b;->a:Z

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_33

    .line 33816618
    .line 33816619
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {}, Lho7/b;->a()V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-object v0
.end method


.method public getLastRangeMostIntStatus(IZ)I
[MOD-CHANGED]
.method public getLastRangeMostIntStatus(IZ)I
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/ss/android/har/service/HARService;->getRangeHistoryHarStatus(IZ)Ljava/util/List;

    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    if-eqz p1, :cond_2c

    .line 33816583
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_2c

    .line 33816589
    new-instance v0, Ljava/util/HashMap;

    .line 33816591
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816594
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816597
    move-result v1

    .line 33816598
    :goto_16
    if-ge p2, v1, :cond_24

    .line 33816600
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Lcom/ss/android/har/service/HARStatusInfo;

    .line 33816606
    invoke-virtual {v2, v0}, Lcom/ss/android/har/service/HARStatusInfo;->plusTo(Ljava/util/Map;)V

    .line 33816609
    add-int/lit8 p2, p2, 0x1

    .line 33816611
    goto :goto_16

    .line 33816612
    :cond_24
    invoke-static {v0}, Lho7/g;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {p1}, Lho7/g;->b(Ljava/lang/String;)I

    .line 33816619
    move-result p2

    .line 33816620
    :cond_2c
    sget-boolean p1, Lho7/b;->a:Z

    .line 33816622
    if-eqz p1, :cond_35

    .line 33816624
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816626
    invoke-static {}, Lho7/b;->a()V

    .line 33816629
    :cond_35
    return p2
.end method

[INNER-ORIGINAL]
.method public getLastRangeMostIntStatus(IZ)I
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/ss/android/har/service/HARService;->getRangeHistoryHarStatus(IZ)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    if-eqz p1, :cond_2c

    .line 33816582
    .line 33816583
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_2c

    .line 33816588
    .line 33816589
    new-instance v0, Ljava/util/HashMap;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    :goto_16
    if-ge p2, v1, :cond_24

    .line 33816599
    .line 33816600
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Lcom/ss/android/har/service/HARStatusInfo;

    .line 33816605
    .line 33816606
    invoke-virtual {v2, v0}, Lcom/ss/android/har/service/HARStatusInfo;->plusTo(Ljava/util/Map;)V

    .line 33816607
    .line 33816608
    .line 33816609
    add-int/lit8 p2, p2, 0x1

    .line 33816610
    .line 33816611
    goto :goto_16

    .line 33816612
    :cond_24
    invoke-static {v0}, Lho7/g;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {p1}, Lho7/g;->b(Ljava/lang/String;)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p2

    .line 33816620
    :cond_2c
    sget-boolean p1, Lho7/b;->a:Z

    .line 33816621
    .line 33816622
    if-eqz p1, :cond_35

    .line 33816623
    .line 33816624
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    invoke-static {}, Lho7/b;->a()V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return p2
.end method


.method public getLastRangeStatus(IZ)Ljava/util/List;
[MOD-CHANGED]
.method public getLastRangeStatus(IZ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/ss/android/har/service/HARService;->getRangeHistoryHarStatus(IZ)Ljava/util/List;

    .line 33816579
    move-result-object p2

    .line 33816580
    if-eqz p2, :cond_31

    .line 33816582
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_31

    .line 33816588
    new-instance v0, Ljava/util/ArrayList;

    .line 33816590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816593
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816596
    move-result v1

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    :goto_17
    if-ge v2, p1, :cond_32

    .line 33816601
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816604
    move-result-object v4

    .line 33816605
    check-cast v4, Lcom/ss/android/har/service/HARStatusInfo;

    .line 33816607
    iget v4, v4, Lcom/ss/android/har/service/HARStatusInfo;->status:I

    .line 33816609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object v4

    .line 33816613
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    add-int/lit8 v4, v1, -0x1

    .line 33816618
    if-ge v3, v4, :cond_2e

    .line 33816620
    add-int/lit8 v3, v3, 0x1

    .line 33816622
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 33816624
    goto :goto_17

    .line 33816625
    :cond_31
    const/4 v0, 0x0

    .line 33816626
    :cond_32
    sget-boolean p1, Lho7/b;->a:Z

    .line 33816628
    if-eqz p1, :cond_3e

    .line 33816630
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816632
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816635
    invoke-static {}, Lho7/b;->a()V

    .line 33816638
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastRangeStatus(IZ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/ss/android/har/service/HARService;->getRangeHistoryHarStatus(IZ)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    if-eqz p2, :cond_31

    .line 33816581
    .line 33816582
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_31

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    :goto_17
    if-ge v2, p1, :cond_32

    .line 33816600
    .line 33816601
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v4

    .line 33816605
    check-cast v4, Lcom/ss/android/har/service/HARStatusInfo;

    .line 33816606
    .line 33816607
    iget v4, v4, Lcom/ss/android/har/service/HARStatusInfo;->status:I

    .line 33816608
    .line 33816609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v4

    .line 33816613
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    add-int/lit8 v4, v1, -0x1

    .line 33816617
    .line 33816618
    if-ge v3, v4, :cond_2e

    .line 33816619
    .line 33816620
    add-int/lit8 v3, v3, 0x1

    .line 33816621
    .line 33816622
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 33816623
    .line 33816624
    goto :goto_17

    .line 33816625
    :cond_31
    const/4 v0, 0x0

    .line 33816626
    :cond_32
    sget-boolean p1, Lho7/b;->a:Z

    .line 33816627
    .line 33816628
    if-eqz p1, :cond_3e

    .line 33816629
    .line 33816630
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816631
    .line 33816632
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-static {}, Lho7/b;->a()V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-object v0
.end method


.method public getLastResult()Ljava/util/Map;
[MOD-CHANGED]
.method public getLastResult()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196614
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 196616
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196619
    invoke-static {}, Lho7/b;->a()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Lcom/ss/android/har/service/HARStatusInfo;->statusMap:Ljava/util/Map;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastResult()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lho7/b;->a()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/ss/android/har/service/HARStatusInfo;->statusMap:Ljava/util/Map;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method


.method public getLastScreenStatus(FFF)[I
[MOD-CHANGED]
.method public getLastScreenStatus(FFF)[I
    .registers 14

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->useScreenStatus:Z

    .line 50659330
    if-eqz v0, :cond_5e

    .line 50659332
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->sensorValueArray:[F

    .line 50659334
    if-eqz v0, :cond_5e

    .line 50659336
    array-length v1, v0

    .line 50659337
    const/4 v2, 0x6

    .line 50659338
    if-ge v1, v2, :cond_d

    .line 50659340
    goto :goto_5e

    .line 50659341
    :cond_d
    const/4 v1, 0x3

    .line 50659342
    new-array v3, v1, [I

    .line 50659344
    const/4 v4, 0x0

    .line 50659345
    aget v5, v0, v4

    .line 50659347
    const/4 v6, 0x1

    .line 50659348
    aget v7, v0, v6

    .line 50659350
    const/4 v8, 0x2

    .line 50659351
    aget v0, v0, v8

    .line 50659353
    cmpl-float v9, v0, p3

    .line 50659355
    if-lez v9, :cond_20

    .line 50659357
    aput v4, v3, v4

    .line 50659359
    goto :goto_2a

    .line 50659360
    :cond_20
    neg-float p3, p3

    .line 50659361
    cmpg-float p3, v0, p3

    .line 50659363
    if-gez p3, :cond_28

    .line 50659365
    aput v6, v3, v4

    .line 50659367
    goto :goto_2a

    .line 50659368
    :cond_28
    aput v8, v3, v4

    .line 50659370
    :goto_2a
    cmpl-float p3, v7, p2

    .line 50659372
    if-lez p3, :cond_31

    .line 50659374
    aput v1, v3, v6

    .line 50659376
    goto :goto_3d

    .line 50659377
    :cond_31
    neg-float p2, p2

    .line 50659378
    cmpg-float p2, v7, p2

    .line 50659380
    if-gez p2, :cond_3a

    .line 50659382
    const/4 p2, 0x4

    .line 50659383
    aput p2, v3, v6

    .line 50659385
    goto :goto_3d

    .line 50659386
    :cond_3a
    const/4 p2, 0x5

    .line 50659387
    aput p2, v3, v6

    .line 50659389
    :goto_3d
    cmpl-float p2, v5, p1

    .line 50659391
    if-lez p2, :cond_45

    .line 50659393
    const/4 p1, 0x7

    .line 50659394
    aput p1, v3, v8

    .line 50659396
    goto :goto_51

    .line 50659397
    :cond_45
    neg-float p1, p1

    .line 50659398
    cmpg-float p1, v5, p1

    .line 50659400
    if-gez p1, :cond_4d

    .line 50659402
    aput v2, v3, v8

    .line 50659404
    goto :goto_51

    .line 50659405
    :cond_4d
    const/16 p1, 0x8

    .line 50659407
    aput p1, v3, v8

    .line 50659409
    :goto_51
    sget-boolean p1, Lho7/b;->a:Z

    .line 50659411
    if-eqz p1, :cond_5d

    .line 50659413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659415
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50659418
    invoke-static {}, Lho7/b;->a()V

    .line 50659421
    :cond_5d
    return-object v3

    .line 50659422
    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    .line 50659423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLastScreenStatus(FFF)[I
    .registers 14

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->useScreenStatus:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_5e

    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->sensorValueArray:[F

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_5e

    .line 50659335
    .line 50659336
    array-length v1, v0

    .line 50659337
    const/4 v2, 0x6

    .line 50659338
    if-ge v1, v2, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_5e

    .line 50659341
    :cond_d
    const/4 v1, 0x3

    .line 50659342
    new-array v3, v1, [I

    .line 50659343
    .line 50659344
    const/4 v4, 0x0

    .line 50659345
    aget v5, v0, v4

    .line 50659346
    .line 50659347
    const/4 v6, 0x1

    .line 50659348
    aget v7, v0, v6

    .line 50659349
    .line 50659350
    const/4 v8, 0x2

    .line 50659351
    aget v0, v0, v8

    .line 50659352
    .line 50659353
    cmpl-float v9, v0, p3

    .line 50659354
    .line 50659355
    if-lez v9, :cond_20

    .line 50659356
    .line 50659357
    aput v4, v3, v4

    .line 50659358
    .line 50659359
    goto :goto_2a

    .line 50659360
    :cond_20
    neg-float p3, p3

    .line 50659361
    cmpg-float p3, v0, p3

    .line 50659362
    .line 50659363
    if-gez p3, :cond_28

    .line 50659364
    .line 50659365
    aput v6, v3, v4

    .line 50659366
    .line 50659367
    goto :goto_2a

    .line 50659368
    :cond_28
    aput v8, v3, v4

    .line 50659369
    .line 50659370
    :goto_2a
    cmpl-float p3, v7, p2

    .line 50659371
    .line 50659372
    if-lez p3, :cond_31

    .line 50659373
    .line 50659374
    aput v1, v3, v6

    .line 50659375
    .line 50659376
    goto :goto_3d

    .line 50659377
    :cond_31
    neg-float p2, p2

    .line 50659378
    cmpg-float p2, v7, p2

    .line 50659379
    .line 50659380
    if-gez p2, :cond_3a

    .line 50659381
    .line 50659382
    const/4 p2, 0x4

    .line 50659383
    aput p2, v3, v6

    .line 50659384
    .line 50659385
    goto :goto_3d

    .line 50659386
    :cond_3a
    const/4 p2, 0x5

    .line 50659387
    aput p2, v3, v6

    .line 50659388
    .line 50659389
    :goto_3d
    cmpl-float p2, v5, p1

    .line 50659390
    .line 50659391
    if-lez p2, :cond_45

    .line 50659392
    .line 50659393
    const/4 p1, 0x7

    .line 50659394
    aput p1, v3, v8

    .line 50659395
    .line 50659396
    goto :goto_51

    .line 50659397
    :cond_45
    neg-float p1, p1

    .line 50659398
    cmpg-float p1, v5, p1

    .line 50659399
    .line 50659400
    if-gez p1, :cond_4d

    .line 50659401
    .line 50659402
    aput v2, v3, v8

    .line 50659403
    .line 50659404
    goto :goto_51

    .line 50659405
    :cond_4d
    const/16 p1, 0x8

    .line 50659406
    .line 50659407
    aput p1, v3, v8

    .line 50659408
    .line 50659409
    :goto_51
    sget-boolean p1, Lho7/b;->a:Z

    .line 50659410
    .line 50659411
    if-eqz p1, :cond_5d

    .line 50659412
    .line 50659413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {}, Lho7/b;->a()V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    return-object v3

    .line 50659422
    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    .line 50659423
    return-object p1
.end method


.method public getLastSensorValueArray()[F
[MOD-CHANGED]
.method public getLastSensorValueArray()[F
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->sensorValueArray:[F

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 196621
    invoke-static {}, Lho7/b;->a()V

    .line 196624
    :cond_10
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->useScreenStatus:Z

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->sensorValueArray:[F

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    array-length v1, v0

    .line 196633
    const/4 v2, 0x6

    .line 196634
    if-lt v1, v2, :cond_1d

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastSensorValueArray()[F
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->sensorValueArray:[F

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lho7/b;->a()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->useScreenStatus:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->sensorValueArray:[F

    .line 196629
    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    array-length v1, v0

    .line 196633
    const/4 v2, 0x6

    .line 196634
    if-lt v1, v2, :cond_1d

    .line 196635
    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method


.method public getLastStartErrCode()I
[MOD-CHANGED]
.method public getLastStartErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/har/service/HARService;->lastStartErrCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLastStartErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/har/service/HARService;->lastStartErrCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getLastStatus()Ljava/lang/String;
[MOD-CHANGED]
.method public getLastStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196614
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 196616
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196619
    invoke-static {}, Lho7/b;->a()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Lcom/ss/android/har/service/HARStatusInfo;->statusIntStr:Ljava/lang/String;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const-string v0, "0"

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lho7/b;->a()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/ss/android/har/service/HARStatusInfo;->statusIntStr:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const-string v0, "0"

    .line 196630
    .line 196631
    return-object v0
.end method


.method public getSensorRegisterCost()J
[MOD-CHANGED]
.method public getSensorRegisterCost()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 131074
    const-wide/16 v1, -0x1

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    :cond_9
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getSensorRegisterCost()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 131073
    .line 131074
    const-wide/16 v1, -0x1

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-wide v1
.end method


.method public getSensorUnRegisterCost()J
[MOD-CHANGED]
.method public getSensorUnRegisterCost()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 131074
    const-wide/16 v1, -0x1

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    :cond_9
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getSensorUnRegisterCost()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 131073
    .line 131074
    const-wide/16 v1, -0x1

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-wide v1
.end method


.method public getSupportStatus(FF)I
[MOD-CHANGED]
.method public getSupportStatus(FF)I
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->useScreenStatus:Z

    .line 33816578
    if-eqz v0, :cond_3d

    .line 33816580
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->sensorValueArray:[F

    .line 33816582
    if-eqz v0, :cond_3d

    .line 33816584
    array-length v1, v0

    .line 33816585
    const/4 v2, 0x6

    .line 33816586
    if-ge v1, v2, :cond_d

    .line 33816588
    goto :goto_3d

    .line 33816589
    :cond_d
    const/4 v1, 0x3

    .line 33816590
    aget v1, v0, v1

    .line 33816592
    const/4 v2, 0x4

    .line 33816593
    aget v2, v0, v2

    .line 33816595
    const/4 v3, 0x5

    .line 33816596
    aget v0, v0, v3

    .line 33816598
    cmpg-float v3, v1, p1

    .line 33816600
    if-gtz v3, :cond_24

    .line 33816602
    cmpg-float v3, v2, p1

    .line 33816604
    if-gtz v3, :cond_24

    .line 33816606
    cmpg-float p1, v0, p1

    .line 33816608
    if-gtz p1, :cond_24

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    goto :goto_33

    .line 33816612
    :cond_24
    cmpg-float p1, v1, p2

    .line 33816614
    if-gtz p1, :cond_32

    .line 33816616
    cmpg-float p1, v2, p2

    .line 33816618
    if-gtz p1, :cond_32

    .line 33816620
    cmpg-float p1, v0, p2

    .line 33816622
    if-gtz p1, :cond_32

    .line 33816624
    const/4 p1, 0x1

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 p1, 0x2

    .line 33816627
    :goto_33
    sget-boolean p2, Lho7/b;->a:Z

    .line 33816629
    if-eqz p2, :cond_3c

    .line 33816631
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816633
    invoke-static {}, Lho7/b;->a()V

    .line 33816636
    :cond_3c
    return p1

    .line 33816637
    :cond_3d
    :goto_3d
    const/4 p1, -0x1

    .line 33816638
    return p1
.end method

[INNER-ORIGINAL]
.method public getSupportStatus(FF)I
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->useScreenStatus:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_3d

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->sensorValueArray:[F

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_3d

    .line 33816583
    .line 33816584
    array-length v1, v0

    .line 33816585
    const/4 v2, 0x6

    .line 33816586
    if-ge v1, v2, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_3d

    .line 33816589
    :cond_d
    const/4 v1, 0x3

    .line 33816590
    aget v1, v0, v1

    .line 33816591
    .line 33816592
    const/4 v2, 0x4

    .line 33816593
    aget v2, v0, v2

    .line 33816594
    .line 33816595
    const/4 v3, 0x5

    .line 33816596
    aget v0, v0, v3

    .line 33816597
    .line 33816598
    cmpg-float v3, v1, p1

    .line 33816599
    .line 33816600
    if-gtz v3, :cond_24

    .line 33816601
    .line 33816602
    cmpg-float v3, v2, p1

    .line 33816603
    .line 33816604
    if-gtz v3, :cond_24

    .line 33816605
    .line 33816606
    cmpg-float p1, v0, p1

    .line 33816607
    .line 33816608
    if-gtz p1, :cond_24

    .line 33816609
    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    goto :goto_33

    .line 33816612
    :cond_24
    cmpg-float p1, v1, p2

    .line 33816613
    .line 33816614
    if-gtz p1, :cond_32

    .line 33816615
    .line 33816616
    cmpg-float p1, v2, p2

    .line 33816617
    .line 33816618
    if-gtz p1, :cond_32

    .line 33816619
    .line 33816620
    cmpg-float p1, v0, p2

    .line 33816621
    .line 33816622
    if-gtz p1, :cond_32

    .line 33816623
    .line 33816624
    const/4 p1, 0x1

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 p1, 0x2

    .line 33816627
    :goto_33
    sget-boolean p2, Lho7/b;->a:Z

    .line 33816628
    .line 33816629
    if-eqz p2, :cond_3c

    .line 33816630
    .line 33816631
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816632
    .line 33816633
    invoke-static {}, Lho7/b;->a()V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return p1

    .line 33816637
    :cond_3d
    :goto_3d
    const/4 p1, -0x1

    .line 33816638
    return p1
.end method


.method public init(Lho7/a;Lcom/ss/android/har/service/b;Landroid/content/Context;)I
[MOD-CHANGED]
.method public init(Lho7/a;Lcom/ss/android/har/service/b;Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 50724864
    sget-boolean v0, Lho7/b;->a:Z

    .line 50724866
    if-eqz v0, :cond_f

    .line 50724868
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724870
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724873
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724876
    invoke-static {}, Lho7/b;->a()V

    .line 50724879
    :cond_f
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->hasInit:Z

    .line 50724881
    if-eqz v0, :cond_1d

    .line 50724883
    sget-boolean p1, Lho7/b;->a:Z

    .line 50724885
    if-eqz p1, :cond_1a

    .line 50724887
    invoke-static {}, Lho7/b;->a()V

    .line 50724890
    :cond_1a
    iget p1, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 50724892
    return p1

    .line 50724893
    :cond_1d
    :try_start_1d
    sget-boolean v0, Lho7/b;->a:Z

    .line 50724895
    if-eqz v0, :cond_24

    .line 50724897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724900
    :cond_24
    const/4 v0, 0x1

    .line 50724901
    iput-boolean v0, p0, Lcom/ss/android/har/service/HARService;->hasInit:Z

    .line 50724903
    iput-object p1, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 50724905
    iput-object p2, p0, Lcom/ss/android/har/service/HARService;->inferenceEngine:Lcom/ss/android/har/service/b;

    .line 50724907
    new-instance p1, Lcom/ss/android/har/service/a;

    .line 50724909
    invoke-direct {p1}, Lcom/ss/android/har/service/a;-><init>()V

    .line 50724912
    iput-object p1, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 50724914
    invoke-virtual {p1, p3}, Lcom/ss/android/har/service/a;->c(Landroid/content/Context;)I

    .line 50724917
    move-result p1

    .line 50724918
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 50724920
    iget-boolean p3, p2, Lcom/ss/android/har/service/a;->b:Z

    .line 50724922
    const/4 v1, 0x0

    .line 50724923
    if-eqz p3, :cond_42

    .line 50724925
    iget p2, p2, Lcom/ss/android/har/service/a;->c:I

    .line 50724927
    if-nez p2, :cond_42

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v0, 0x0

    .line 50724931
    :goto_43
    if-eqz v0, :cond_a5

    .line 50724933
    sget-boolean p1, Lho7/b;->a:Z

    .line 50724935
    if-eqz p1, :cond_4c

    .line 50724937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724940
    :cond_4c
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724942
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724945
    move-result-object p2

    .line 50724946
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724949
    iput-object p1, p0, Lcom/ss/android/har/service/HARService;->uiHandler:Landroid/os/Handler;

    .line 50724951
    new-instance p1, Landroid/os/HandlerThread;

    .line 50724953
    const-string p2, "har-service"

    .line 50724955
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50724958
    iput-object p1, p0, Lcom/ss/android/har/service/HARService;->handlerThread:Landroid/os/HandlerThread;

    .line 50724960
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 50724963
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724965
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->handlerThread:Landroid/os/HandlerThread;

    .line 50724967
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50724970
    move-result-object p2

    .line 50724971
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724974
    iput-object p1, p0, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 50724976
    sget-boolean p1, Lho7/b;->a:Z

    .line 50724978
    if-eqz p1, :cond_7c

    .line 50724980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724983
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724985
    invoke-static {}, Lho7/b;->a()V

    .line 50724988
    :cond_7c
    iget-object p1, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 50724990
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->sensorDataCallback:Lcom/ss/android/har/service/a$a;

    .line 50724992
    iput-object p2, p1, Lcom/ss/android/har/service/a;->k:Lcom/ss/android/har/service/a$a;

    .line 50724994
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 50724996
    iget-boolean p2, p2, Lho7/a;->d:Z

    .line 50724998
    iput-boolean p2, p0, Lcom/ss/android/har/service/HARService;->useScreenStatus:Z

    .line 50725000
    iput-boolean p2, p1, Lcom/ss/android/har/service/a;->o:Z

    .line 50725002
    sget-boolean p1, Lho7/b;->a:Z

    .line 50725004
    if-eqz p1, :cond_91

    .line 50725006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725009
    :cond_91
    iget-object p1, p0, Lcom/ss/android/har/service/HARService;->inferenceEngine:Lcom/ss/android/har/service/b;

    .line 50725011
    invoke-interface {p1}, Lcom/ss/android/har/service/b;->init()V

    .line 50725014
    sget-boolean p1, Lho7/b;->a:Z

    .line 50725016
    if-eqz p1, :cond_a2

    .line 50725018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725021
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725023
    invoke-static {}, Lho7/b;->a()V

    .line 50725026
    :cond_a2
    iput v1, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 50725028
    goto :goto_a7

    .line 50725029
    :cond_a5
    iput p1, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 50725031
    :goto_a7
    sget-boolean p1, Lho7/b;->a:Z

    .line 50725033
    if-eqz p1, :cond_bf

    .line 50725035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725040
    invoke-static {}, Lho7/b;->a()V
    :try_end_b3
    .catchall {:try_start_1d .. :try_end_b3} :catchall_b4

    .line 50725043
    goto :goto_bf

    .line 50725044
    :catchall_b4
    const/4 p1, -0x4

    .line 50725045
    iput p1, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 50725047
    sget-object p1, Lho7/b;->b:Lho7/b$a;

    .line 50725049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725052
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->unInit()V

    .line 50725055
    :cond_bf
    :goto_bf
    iget p1, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 50725057
    return p1
.end method

[INNER-ORIGINAL]
.method public init(Lho7/a;Lcom/ss/android/har/service/b;Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 50724864
    sget-boolean v0, Lho7/b;->a:Z

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_f

    .line 50724867
    .line 50724868
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-static {}, Lho7/b;->a()V

    .line 50724877
    .line 50724878
    .line 50724879
    :cond_f
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->hasInit:Z

    .line 50724880
    .line 50724881
    if-eqz v0, :cond_1d

    .line 50724882
    .line 50724883
    sget-boolean p1, Lho7/b;->a:Z

    .line 50724884
    .line 50724885
    if-eqz p1, :cond_1a

    .line 50724886
    .line 50724887
    invoke-static {}, Lho7/b;->a()V

    .line 50724888
    .line 50724889
    .line 50724890
    :cond_1a
    iget p1, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 50724891
    .line 50724892
    return p1

    .line 50724893
    :cond_1d
    :try_start_1d
    sget-boolean v0, Lho7/b;->a:Z

    .line 50724894
    .line 50724895
    if-eqz v0, :cond_24

    .line 50724896
    .line 50724897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    const/4 v0, 0x1

    .line 50724901
    iput-boolean v0, p0, Lcom/ss/android/har/service/HARService;->hasInit:Z

    .line 50724902
    .line 50724903
    iput-object p1, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 50724904
    .line 50724905
    iput-object p2, p0, Lcom/ss/android/har/service/HARService;->inferenceEngine:Lcom/ss/android/har/service/b;

    .line 50724906
    .line 50724907
    new-instance p1, Lcom/ss/android/har/service/a;

    .line 50724908
    .line 50724909
    invoke-direct {p1}, Lcom/ss/android/har/service/a;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    iput-object p1, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 50724913
    .line 50724914
    invoke-virtual {p1, p3}, Lcom/ss/android/har/service/a;->c(Landroid/content/Context;)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p1

    .line 50724918
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 50724919
    .line 50724920
    iget-boolean p3, p2, Lcom/ss/android/har/service/a;->b:Z

    .line 50724921
    .line 50724922
    const/4 v1, 0x0

    .line 50724923
    if-eqz p3, :cond_42

    .line 50724924
    .line 50724925
    iget p2, p2, Lcom/ss/android/har/service/a;->c:I

    .line 50724926
    .line 50724927
    if-nez p2, :cond_42

    .line 50724928
    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v0, 0x0

    .line 50724931
    :goto_43
    if-eqz v0, :cond_a5

    .line 50724932
    .line 50724933
    sget-boolean p1, Lho7/b;->a:Z

    .line 50724934
    .line 50724935
    if-eqz p1, :cond_4c

    .line 50724936
    .line 50724937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724938
    .line 50724939
    .line 50724940
    :cond_4c
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724941
    .line 50724942
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iput-object p1, p0, Lcom/ss/android/har/service/HARService;->uiHandler:Landroid/os/Handler;

    .line 50724950
    .line 50724951
    new-instance p1, Landroid/os/HandlerThread;

    .line 50724952
    .line 50724953
    const-string p2, "har-service"

    .line 50724954
    .line 50724955
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    iput-object p1, p0, Lcom/ss/android/har/service/HARService;->handlerThread:Landroid/os/HandlerThread;

    .line 50724959
    .line 50724960
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 50724961
    .line 50724962
    .line 50724963
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724964
    .line 50724965
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->handlerThread:Landroid/os/HandlerThread;

    .line 50724966
    .line 50724967
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724972
    .line 50724973
    .line 50724974
    iput-object p1, p0, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 50724975
    .line 50724976
    sget-boolean p1, Lho7/b;->a:Z

    .line 50724977
    .line 50724978
    if-eqz p1, :cond_7c

    .line 50724979
    .line 50724980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724981
    .line 50724982
    .line 50724983
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    invoke-static {}, Lho7/b;->a()V

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    iget-object p1, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 50724989
    .line 50724990
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->sensorDataCallback:Lcom/ss/android/har/service/a$a;

    .line 50724991
    .line 50724992
    iput-object p2, p1, Lcom/ss/android/har/service/a;->k:Lcom/ss/android/har/service/a$a;

    .line 50724993
    .line 50724994
    iget-object p2, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 50724995
    .line 50724996
    iget-boolean p2, p2, Lho7/a;->d:Z

    .line 50724997
    .line 50724998
    iput-boolean p2, p0, Lcom/ss/android/har/service/HARService;->useScreenStatus:Z

    .line 50724999
    .line 50725000
    iput-boolean p2, p1, Lcom/ss/android/har/service/a;->o:Z

    .line 50725001
    .line 50725002
    sget-boolean p1, Lho7/b;->a:Z

    .line 50725003
    .line 50725004
    if-eqz p1, :cond_91

    .line 50725005
    .line 50725006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    iget-object p1, p0, Lcom/ss/android/har/service/HARService;->inferenceEngine:Lcom/ss/android/har/service/b;

    .line 50725010
    .line 50725011
    invoke-interface {p1}, Lcom/ss/android/har/service/b;->init()V

    .line 50725012
    .line 50725013
    .line 50725014
    sget-boolean p1, Lho7/b;->a:Z

    .line 50725015
    .line 50725016
    if-eqz p1, :cond_a2

    .line 50725017
    .line 50725018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725019
    .line 50725020
    .line 50725021
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    invoke-static {}, Lho7/b;->a()V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    iput v1, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 50725027
    .line 50725028
    goto :goto_a7

    .line 50725029
    :cond_a5
    iput p1, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 50725030
    .line 50725031
    :goto_a7
    sget-boolean p1, Lho7/b;->a:Z

    .line 50725032
    .line 50725033
    if-eqz p1, :cond_bf

    .line 50725034
    .line 50725035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725036
    .line 50725037
    .line 50725038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725039
    .line 50725040
    invoke-static {}, Lho7/b;->a()V
    :try_end_b3
    .catchall {:try_start_1d .. :try_end_b3} :catchall_b4

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_bf

    .line 50725044
    :catchall_b4
    const/4 p1, -0x4

    .line 50725045
    iput p1, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 50725046
    .line 50725047
    sget-object p1, Lho7/b;->b:Lho7/b$a;

    .line 50725048
    .line 50725049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->unInit()V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    :goto_bf
    iget p1, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 50725056
    .line 50725057
    return p1
.end method


.method public isPredicting()Z
[MOD-CHANGED]
.method public isPredicting()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196614
    invoke-static {}, Lho7/b;->a()V

    .line 196617
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196619
    if-nez v0, :cond_14

    .line 196621
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public isPredicting()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    invoke-static {}, Lho7/b;->a()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_14

    .line 196620
    .line 196621
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method


.method public onPredictResultChanged(ZILjava/util/Map;)V
[MOD-CHANGED]
.method public onPredictResultChanged(ZILjava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x1

    .line 50790401
    const/4 v1, 0x0

    .line 50790402
    if-eqz p1, :cond_e5

    .line 50790404
    if-eqz p3, :cond_e5

    .line 50790406
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 50790408
    invoke-direct {p0, v2}, Lcom/ss/android/har/service/HARService;->recordHistoryHarStatus(Lcom/ss/android/har/service/HARStatusInfo;)V

    .line 50790411
    new-instance v2, Lcom/ss/android/har/service/HARStatusInfo;

    .line 50790413
    invoke-direct {v2, p3}, Lcom/ss/android/har/service/HARStatusInfo;-><init>(Ljava/util/Map;)V

    .line 50790416
    iput-object v2, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 50790418
    iget-boolean v2, p0, Lcom/ss/android/har/service/HARService;->useSmooth:Z

    .line 50790420
    if-eqz v2, :cond_e5

    .line 50790422
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->harSmoothInstatnce:Lho7/f;

    .line 50790424
    if-nez v2, :cond_20

    .line 50790426
    sget v2, Lho7/f;->e:I

    .line 50790428
    sget-object v2, Lho7/f$a;->a:Lho7/f;

    .line 50790430
    iput-object v2, p0, Lcom/ss/android/har/service/HARService;->harSmoothInstatnce:Lho7/f;

    .line 50790432
    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->getLastStatus()Ljava/lang/String;

    .line 50790435
    move-result-object v2

    .line 50790436
    iget-object v3, p0, Lcom/ss/android/har/service/HARService;->harSmoothInstatnce:Lho7/f;

    .line 50790438
    iget-object v4, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790440
    const/4 v5, 0x2

    .line 50790441
    if-eqz v4, :cond_31

    .line 50790443
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790446
    move-result v4

    .line 50790447
    if-eqz v4, :cond_40

    .line 50790449
    :cond_31
    iget v4, v3, Lho7/f;->d:I

    .line 50790451
    if-eq v4, v0, :cond_40

    .line 50790453
    if-ne v4, v5, :cond_38

    .line 50790455
    goto :goto_40

    .line 50790456
    :cond_38
    iget-object v4, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790458
    if-nez v4, :cond_ac

    .line 50790460
    iput-object v2, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790462
    goto/16 :goto_ac

    .line 50790464
    :cond_40
    :goto_40
    sget-boolean v4, Lho7/b;->a:Z

    .line 50790466
    if-eqz v4, :cond_49

    .line 50790468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790470
    invoke-static {}, Lho7/b;->a()V

    .line 50790473
    :cond_49
    iget v4, v3, Lho7/f;->d:I

    .line 50790475
    if-nez v4, :cond_55

    .line 50790477
    iput-object v2, v3, Lho7/f;->b:Ljava/lang/String;

    .line 50790479
    add-int/2addr v4, v0

    .line 50790480
    iput v4, v3, Lho7/f;->d:I

    .line 50790482
    iget-object v3, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790484
    goto :goto_ad

    .line 50790485
    :cond_55
    const/4 v6, 0x0

    .line 50790486
    if-ne v4, v0, :cond_88

    .line 50790488
    iget-object v4, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790490
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790493
    move-result v4

    .line 50790494
    if-eqz v4, :cond_65

    .line 50790496
    iput-object v6, v3, Lho7/f;->b:Ljava/lang/String;

    .line 50790498
    iput v1, v3, Lho7/f;->d:I

    .line 50790500
    goto :goto_ac

    .line 50790501
    :cond_65
    iget-object v4, v3, Lho7/f;->b:Ljava/lang/String;

    .line 50790503
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790506
    move-result v4

    .line 50790507
    if-eqz v4, :cond_7b

    .line 50790509
    iget-object v4, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790511
    iput-object v4, v3, Lho7/f;->c:Ljava/lang/String;

    .line 50790513
    iput-object v2, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790515
    iput-object v6, v3, Lho7/f;->b:Ljava/lang/String;

    .line 50790517
    iget v4, v3, Lho7/f;->d:I

    .line 50790519
    add-int/2addr v4, v0

    .line 50790520
    iput v4, v3, Lho7/f;->d:I

    .line 50790522
    goto :goto_ac

    .line 50790523
    :cond_7b
    iget-object v4, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790525
    iput-object v4, v3, Lho7/f;->c:Ljava/lang/String;

    .line 50790527
    iput-object v2, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790529
    iget v5, v3, Lho7/f;->d:I

    .line 50790531
    add-int/2addr v5, v0

    .line 50790532
    iput v5, v3, Lho7/f;->d:I

    .line 50790534
    :goto_86
    move-object v3, v4

    .line 50790535
    goto :goto_ad

    .line 50790536
    :cond_88
    if-ne v4, v5, :cond_ac

    .line 50790538
    iget-object v4, v3, Lho7/f;->c:Ljava/lang/String;

    .line 50790540
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790543
    move-result v4

    .line 50790544
    if-nez v4, :cond_a2

    .line 50790546
    iget-object v4, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790548
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790551
    move-result v4

    .line 50790552
    if-nez v4, :cond_a2

    .line 50790554
    iget-object v4, v3, Lho7/f;->b:Ljava/lang/String;

    .line 50790556
    if-eqz v4, :cond_9f

    .line 50790558
    goto :goto_a2

    .line 50790559
    :cond_9f
    iget-object v4, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790561
    goto :goto_a5

    .line 50790562
    :cond_a2
    :goto_a2
    iput-object v2, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790564
    move-object v4, v2

    .line 50790565
    :goto_a5
    iput-object v6, v3, Lho7/f;->b:Ljava/lang/String;

    .line 50790567
    iput-object v6, v3, Lho7/f;->c:Ljava/lang/String;

    .line 50790569
    iput v1, v3, Lho7/f;->d:I

    .line 50790571
    goto :goto_86

    .line 50790572
    :cond_ac
    :goto_ac
    move-object v3, v2

    .line 50790573
    :goto_ad
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790576
    move-result v4

    .line 50790577
    if-nez v4, :cond_e5

    .line 50790579
    sget-boolean v4, Lho7/b;->a:Z

    .line 50790581
    if-eqz v4, :cond_bc

    .line 50790583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790585
    invoke-static {}, Lho7/b;->a()V

    .line 50790588
    :cond_bc
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790591
    move-result-object v4

    .line 50790592
    check-cast v4, Ljava/lang/Float;

    .line 50790594
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790597
    move-result v4

    .line 50790598
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790601
    move-result-object v5

    .line 50790602
    check-cast v5, Ljava/lang/Float;

    .line 50790604
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790607
    move-result v5

    .line 50790608
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790611
    move-result-object v5

    .line 50790612
    invoke-interface {p3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790615
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790618
    move-result-object v2

    .line 50790619
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    new-instance v2, Lcom/ss/android/har/service/HARStatusInfo;

    .line 50790624
    invoke-direct {v2, p3}, Lcom/ss/android/har/service/HARStatusInfo;-><init>(Ljava/util/Map;)V

    .line 50790627
    iput-object v2, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 50790629
    :cond_e5
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->uiHandler:Landroid/os/Handler;

    .line 50790631
    if-eqz v2, :cond_f2

    .line 50790633
    iget-object v3, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 50790635
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790638
    move-result v3

    .line 50790639
    if-nez v3, :cond_f2

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    const/4 v0, 0x0

    .line 50790643
    :goto_f3
    sget-boolean v1, Lho7/b;->a:Z

    .line 50790645
    if-eqz v1, :cond_109

    .line 50790647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790649
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790652
    iget-object p3, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 50790654
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790657
    iget-object p3, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 50790659
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790662
    invoke-static {}, Lho7/b;->a()V

    .line 50790665
    :cond_109
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->checkAndStopOncePredicting()V

    .line 50790668
    if-eqz v0, :cond_116

    .line 50790670
    new-instance p3, Lho7/c;

    .line 50790672
    invoke-direct {p3, p0, p1, p2}, Lho7/c;-><init>(Lcom/ss/android/har/service/HARService;ZI)V

    .line 50790675
    invoke-virtual {v2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790678
    :cond_116
    return-void
.end method

[INNER-ORIGINAL]
.method public onPredictResultChanged(ZILjava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x1

    .line 50790401
    const/4 v1, 0x0

    .line 50790402
    if-eqz p1, :cond_e5

    .line 50790403
    .line 50790404
    if-eqz p3, :cond_e5

    .line 50790405
    .line 50790406
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 50790407
    .line 50790408
    invoke-direct {p0, v2}, Lcom/ss/android/har/service/HARService;->recordHistoryHarStatus(Lcom/ss/android/har/service/HARStatusInfo;)V

    .line 50790409
    .line 50790410
    .line 50790411
    new-instance v2, Lcom/ss/android/har/service/HARStatusInfo;

    .line 50790412
    .line 50790413
    invoke-direct {v2, p3}, Lcom/ss/android/har/service/HARStatusInfo;-><init>(Ljava/util/Map;)V

    .line 50790414
    .line 50790415
    .line 50790416
    iput-object v2, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 50790417
    .line 50790418
    iget-boolean v2, p0, Lcom/ss/android/har/service/HARService;->useSmooth:Z

    .line 50790419
    .line 50790420
    if-eqz v2, :cond_e5

    .line 50790421
    .line 50790422
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->harSmoothInstatnce:Lho7/f;

    .line 50790423
    .line 50790424
    if-nez v2, :cond_20

    .line 50790425
    .line 50790426
    sget v2, Lho7/f;->e:I

    .line 50790427
    .line 50790428
    sget-object v2, Lho7/f$a;->a:Lho7/f;

    .line 50790429
    .line 50790430
    iput-object v2, p0, Lcom/ss/android/har/service/HARService;->harSmoothInstatnce:Lho7/f;

    .line 50790431
    .line 50790432
    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->getLastStatus()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v2

    .line 50790436
    iget-object v3, p0, Lcom/ss/android/har/service/HARService;->harSmoothInstatnce:Lho7/f;

    .line 50790437
    .line 50790438
    iget-object v4, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790439
    .line 50790440
    const/4 v5, 0x2

    .line 50790441
    if-eqz v4, :cond_31

    .line 50790442
    .line 50790443
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v4

    .line 50790447
    if-eqz v4, :cond_40

    .line 50790448
    .line 50790449
    :cond_31
    iget v4, v3, Lho7/f;->d:I

    .line 50790450
    .line 50790451
    if-eq v4, v0, :cond_40

    .line 50790452
    .line 50790453
    if-ne v4, v5, :cond_38

    .line 50790454
    .line 50790455
    goto :goto_40

    .line 50790456
    :cond_38
    iget-object v4, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790457
    .line 50790458
    if-nez v4, :cond_ac

    .line 50790459
    .line 50790460
    iput-object v2, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790461
    .line 50790462
    goto/16 :goto_ac

    .line 50790463
    .line 50790464
    :cond_40
    :goto_40
    sget-boolean v4, Lho7/b;->a:Z

    .line 50790465
    .line 50790466
    if-eqz v4, :cond_49

    .line 50790467
    .line 50790468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    invoke-static {}, Lho7/b;->a()V

    .line 50790471
    .line 50790472
    .line 50790473
    :cond_49
    iget v4, v3, Lho7/f;->d:I

    .line 50790474
    .line 50790475
    if-nez v4, :cond_55

    .line 50790476
    .line 50790477
    iput-object v2, v3, Lho7/f;->b:Ljava/lang/String;

    .line 50790478
    .line 50790479
    add-int/2addr v4, v0

    .line 50790480
    iput v4, v3, Lho7/f;->d:I

    .line 50790481
    .line 50790482
    iget-object v3, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790483
    .line 50790484
    goto :goto_ad

    .line 50790485
    :cond_55
    const/4 v6, 0x0

    .line 50790486
    if-ne v4, v0, :cond_88

    .line 50790487
    .line 50790488
    iget-object v4, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790489
    .line 50790490
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v4

    .line 50790494
    if-eqz v4, :cond_65

    .line 50790495
    .line 50790496
    iput-object v6, v3, Lho7/f;->b:Ljava/lang/String;

    .line 50790497
    .line 50790498
    iput v1, v3, Lho7/f;->d:I

    .line 50790499
    .line 50790500
    goto :goto_ac

    .line 50790501
    :cond_65
    iget-object v4, v3, Lho7/f;->b:Ljava/lang/String;

    .line 50790502
    .line 50790503
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v4

    .line 50790507
    if-eqz v4, :cond_7b

    .line 50790508
    .line 50790509
    iget-object v4, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790510
    .line 50790511
    iput-object v4, v3, Lho7/f;->c:Ljava/lang/String;

    .line 50790512
    .line 50790513
    iput-object v2, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790514
    .line 50790515
    iput-object v6, v3, Lho7/f;->b:Ljava/lang/String;

    .line 50790516
    .line 50790517
    iget v4, v3, Lho7/f;->d:I

    .line 50790518
    .line 50790519
    add-int/2addr v4, v0

    .line 50790520
    iput v4, v3, Lho7/f;->d:I

    .line 50790521
    .line 50790522
    goto :goto_ac

    .line 50790523
    :cond_7b
    iget-object v4, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790524
    .line 50790525
    iput-object v4, v3, Lho7/f;->c:Ljava/lang/String;

    .line 50790526
    .line 50790527
    iput-object v2, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790528
    .line 50790529
    iget v5, v3, Lho7/f;->d:I

    .line 50790530
    .line 50790531
    add-int/2addr v5, v0

    .line 50790532
    iput v5, v3, Lho7/f;->d:I

    .line 50790533
    .line 50790534
    :goto_86
    move-object v3, v4

    .line 50790535
    goto :goto_ad

    .line 50790536
    :cond_88
    if-ne v4, v5, :cond_ac

    .line 50790537
    .line 50790538
    iget-object v4, v3, Lho7/f;->c:Ljava/lang/String;

    .line 50790539
    .line 50790540
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v4

    .line 50790544
    if-nez v4, :cond_a2

    .line 50790545
    .line 50790546
    iget-object v4, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790547
    .line 50790548
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v4

    .line 50790552
    if-nez v4, :cond_a2

    .line 50790553
    .line 50790554
    iget-object v4, v3, Lho7/f;->b:Ljava/lang/String;

    .line 50790555
    .line 50790556
    if-eqz v4, :cond_9f

    .line 50790557
    .line 50790558
    goto :goto_a2

    .line 50790559
    :cond_9f
    iget-object v4, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790560
    .line 50790561
    goto :goto_a5

    .line 50790562
    :cond_a2
    :goto_a2
    iput-object v2, v3, Lho7/f;->a:Ljava/lang/String;

    .line 50790563
    .line 50790564
    move-object v4, v2

    .line 50790565
    :goto_a5
    iput-object v6, v3, Lho7/f;->b:Ljava/lang/String;

    .line 50790566
    .line 50790567
    iput-object v6, v3, Lho7/f;->c:Ljava/lang/String;

    .line 50790568
    .line 50790569
    iput v1, v3, Lho7/f;->d:I

    .line 50790570
    .line 50790571
    goto :goto_86

    .line 50790572
    :cond_ac
    :goto_ac
    move-object v3, v2

    .line 50790573
    :goto_ad
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v4

    .line 50790577
    if-nez v4, :cond_e5

    .line 50790578
    .line 50790579
    sget-boolean v4, Lho7/b;->a:Z

    .line 50790580
    .line 50790581
    if-eqz v4, :cond_bc

    .line 50790582
    .line 50790583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790584
    .line 50790585
    invoke-static {}, Lho7/b;->a()V

    .line 50790586
    .line 50790587
    .line 50790588
    :cond_bc
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v4

    .line 50790592
    check-cast v4, Ljava/lang/Float;

    .line 50790593
    .line 50790594
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v4

    .line 50790598
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v5

    .line 50790602
    check-cast v5, Ljava/lang/Float;

    .line 50790603
    .line 50790604
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v5

    .line 50790608
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v5

    .line 50790612
    invoke-interface {p3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v2

    .line 50790619
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    new-instance v2, Lcom/ss/android/har/service/HARStatusInfo;

    .line 50790623
    .line 50790624
    invoke-direct {v2, p3}, Lcom/ss/android/har/service/HARStatusInfo;-><init>(Ljava/util/Map;)V

    .line 50790625
    .line 50790626
    .line 50790627
    iput-object v2, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 50790628
    .line 50790629
    :cond_e5
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->uiHandler:Landroid/os/Handler;

    .line 50790630
    .line 50790631
    if-eqz v2, :cond_f2

    .line 50790632
    .line 50790633
    iget-object v3, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 50790634
    .line 50790635
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v3

    .line 50790639
    if-nez v3, :cond_f2

    .line 50790640
    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    const/4 v0, 0x0

    .line 50790643
    :goto_f3
    sget-boolean v1, Lho7/b;->a:Z

    .line 50790644
    .line 50790645
    if-eqz v1, :cond_109

    .line 50790646
    .line 50790647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    iget-object p3, p0, Lcom/ss/android/har/service/HARService;->lastSuccessPredictResult:Lcom/ss/android/har/service/HARStatusInfo;

    .line 50790653
    .line 50790654
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790655
    .line 50790656
    .line 50790657
    iget-object p3, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 50790658
    .line 50790659
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-static {}, Lho7/b;->a()V

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->checkAndStopOncePredicting()V

    .line 50790666
    .line 50790667
    .line 50790668
    if-eqz v0, :cond_116

    .line 50790669
    .line 50790670
    new-instance p3, Lho7/c;

    .line 50790671
    .line 50790672
    invoke-direct {p3, p0, p1, p2}, Lho7/c;-><init>(Lcom/ss/android/har/service/HARService;ZI)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {v2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    return-void
.end method


.method public onSensorValuesChanged(ZI[F)V
[MOD-CHANGED]
.method public onSensorValuesChanged(ZI[F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p2, p0, Lcom/ss/android/har/service/HARService;->useScreenStatus:Z

    .line 50528258
    if-nez p2, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    if-eqz p1, :cond_b

    .line 50528263
    if-eqz p3, :cond_b

    .line 50528265
    iput-object p3, p0, Lcom/ss/android/har/service/HARService;->sensorValueArray:[F

    .line 50528267
    :cond_b
    sget-boolean p1, Lho7/b;->a:Z

    .line 50528269
    if-eqz p1, :cond_19

    .line 50528271
    if-eqz p3, :cond_19

    .line 50528273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50528275
    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 50528278
    invoke-static {}, Lho7/b;->a()V

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onSensorValuesChanged(ZI[F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p2, p0, Lcom/ss/android/har/service/HARService;->useScreenStatus:Z

    .line 50528257
    .line 50528258
    if-nez p2, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    if-eqz p1, :cond_b

    .line 50528262
    .line 50528263
    if-eqz p3, :cond_b

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lcom/ss/android/har/service/HARService;->sensorValueArray:[F

    .line 50528266
    .line 50528267
    :cond_b
    sget-boolean p1, Lho7/b;->a:Z

    .line 50528268
    .line 50528269
    if-eqz p1, :cond_19

    .line 50528270
    .line 50528271
    if-eqz p3, :cond_19

    .line 50528272
    .line 50528273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50528274
    .line 50528275
    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-static {}, Lho7/b;->a()V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method


.method public removePredictListener(Lho7/h;)V
[MOD-CHANGED]
.method public removePredictListener(Lho7/h;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lho7/b;->a:Z

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039369
    invoke-static {}, Lho7/b;->a()V

    .line 17039372
    :cond_c
    if-eqz p1, :cond_23

    .line 17039374
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 17039376
    monitor-enter v0

    .line 17039377
    :try_start_11
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039385
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039390
    :cond_1e
    monitor-exit v0

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_20

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public removePredictListener(Lho7/h;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lho7/b;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_c

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lho7/b;->a()V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    if-eqz p1, :cond_23

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    monitor-enter v0

    .line 17039377
    :try_start_11
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    monitor-exit v0

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_20

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public setContinuousPredictIntervalMs(I)V
[MOD-CHANGED]
.method public setContinuousPredictIntervalMs(I)V
    .registers 4

    .prologue
    .line 16973824
    if-lez p1, :cond_15

    .line 16973826
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    sget-boolean v1, Lho7/b;->a:Z

    .line 16973832
    if-eqz v1, :cond_11

    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973836
    iget v0, v0, Lho7/a;->b:I

    .line 16973838
    invoke-static {}, Lho7/b;->a()V

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 16973843
    iput p1, v0, Lho7/a;->b:I

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setContinuousPredictIntervalMs(I)V
    .registers 4

    .prologue
    .line 16973824
    if-lez p1, :cond_15

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    sget-boolean v1, Lho7/b;->a:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_11

    .line 16973833
    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    iget v0, v0, Lho7/a;->b:I

    .line 16973837
    .line 16973838
    invoke-static {}, Lho7/b;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 16973842
    .line 16973843
    iput p1, v0, Lho7/a;->b:I

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public setContinuousPredictIntervalMsWithDirectlyChangeInterval(I)V
[MOD-CHANGED]
.method public setContinuousPredictIntervalMsWithDirectlyChangeInterval(I)V
    .registers 4

    .prologue
    .line 16973824
    if-lez p1, :cond_1c

    .line 16973826
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973830
    sget-boolean v1, Lho7/b;->a:Z

    .line 16973832
    if-eqz v1, :cond_11

    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973836
    iget v0, v0, Lho7/a;->b:I

    .line 16973838
    invoke-static {}, Lho7/b;->a()V

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 16973843
    iput p1, v0, Lho7/a;->b:I

    .line 16973845
    iget-boolean p1, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->checkAndPutContinuousPredictMsg()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setContinuousPredictIntervalMsWithDirectlyChangeInterval(I)V
    .registers 4

    .prologue
    .line 16973824
    if-lez p1, :cond_1c

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973829
    .line 16973830
    sget-boolean v1, Lho7/b;->a:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_11

    .line 16973833
    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    iget v0, v0, Lho7/a;->b:I

    .line 16973837
    .line 16973838
    invoke-static {}, Lho7/b;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 16973842
    .line 16973843
    iput p1, v0, Lho7/a;->b:I

    .line 16973844
    .line 16973845
    iget-boolean p1, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->checkAndPutContinuousPredictMsg()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public startOncePredictingWithSensorKeepRegister()Z
[MOD-CHANGED]
.method public startOncePredictingWithSensorKeepRegister()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lho7/b;->a:Z

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    invoke-static {}, Lho7/b;->a()V

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->lastIsOncePredictingWithSensorKeepRegister:Z

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    return v1

    .line 262163
    :cond_13
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->startOncePredictingInner()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->lastIsOncePredictingWithSensorKeepRegister:Z

    .line 262171
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 262173
    if-eqz v2, :cond_22

    .line 262175
    invoke-virtual {v2, v1}, Lcom/ss/android/har/service/a;->d(Z)V

    .line 262178
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public startOncePredictingWithSensorKeepRegister()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lho7/b;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-static {}, Lho7/b;->a()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->lastIsOncePredictingWithSensorKeepRegister:Z

    .line 262159
    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    return v1

    .line 262163
    :cond_13
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->startOncePredictingInner()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->lastIsOncePredictingWithSensorKeepRegister:Z

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 262172
    .line 262173
    if-eqz v2, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v2, v1}, Lcom/ss/android/har/service/a;->d(Z)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return v0
.end method


.method public startOncePredictingWithSensorUnRegister()Z
[MOD-CHANGED]
.method public startOncePredictingWithSensorUnRegister()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 262146
    if-eqz v0, :cond_14

    .line 262148
    iget-boolean v0, v0, Lho7/a;->c:Z

    .line 262150
    if-eqz v0, :cond_14

    .line 262152
    sget-boolean v0, Lho7/b;->a:Z

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-static {}, Lho7/b;->a()V

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->startOncePredictingWithSensorKeepRegister()Z

    .line 262162
    move-result v0

    .line 262163
    return v0

    .line 262164
    :cond_14
    sget-boolean v0, Lho7/b;->a:Z

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262170
    invoke-static {}, Lho7/b;->a()V

    .line 262173
    :cond_1d
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->canPredict()Z

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_25

    .line 262179
    const/4 v0, 0x0

    .line 262180
    return v0

    .line 262181
    :cond_25
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 262183
    if-nez v0, :cond_39

    .line 262185
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 262187
    const/4 v1, 0x1

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 262192
    goto :goto_39

    .line 262193
    :cond_31
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->doStartPredict()Z

    .line 262196
    move-result v0

    .line 262197
    if-eqz v0, :cond_39

    .line 262199
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 262201
    :cond_39
    :goto_39
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 262203
    return v0
.end method

[INNER-ORIGINAL]
.method public startOncePredictingWithSensorUnRegister()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_14

    .line 262147
    .line 262148
    iget-boolean v0, v0, Lho7/a;->c:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_14

    .line 262151
    .line 262152
    sget-boolean v0, Lho7/b;->a:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-static {}, Lho7/b;->a()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->startOncePredictingWithSensorKeepRegister()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    return v0

    .line 262164
    :cond_14
    sget-boolean v0, Lho7/b;->a:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    invoke-static {}, Lho7/b;->a()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->canPredict()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    return v0

    .line 262181
    :cond_25
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 262182
    .line 262183
    if-nez v0, :cond_39

    .line 262184
    .line 262185
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 262186
    .line 262187
    const/4 v1, 0x1

    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 262191
    .line 262192
    goto :goto_39

    .line 262193
    :cond_31
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->doStartPredict()Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    if-eqz v0, :cond_39

    .line 262198
    .line 262199
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 262200
    .line 262201
    :cond_39
    :goto_39
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 262202
    .line 262203
    return v0
.end method


.method public startPredicting()Z
[MOD-CHANGED]
.method public startPredicting()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 262146
    if-eqz v0, :cond_16

    .line 262148
    iget v0, v0, Lho7/a;->b:I

    .line 262150
    if-lez v0, :cond_16

    .line 262152
    sget-boolean v0, Lho7/b;->a:Z

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    invoke-static {}, Lho7/b;->a()V

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->startOncePredictingWithSensorKeepRegister()Z

    .line 262164
    move-result v0

    .line 262165
    return v0

    .line 262166
    :cond_16
    sget-boolean v0, Lho7/b;->a:Z

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262172
    invoke-static {}, Lho7/b;->a()V

    .line 262175
    :cond_1f
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->startOncePredictingInner()Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_2f

    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->lastIsOncePredictingWithSensorKeepRegister:Z

    .line 262184
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 262186
    if-eqz v2, :cond_2f

    .line 262188
    invoke-virtual {v2, v1}, Lcom/ss/android/har/service/a;->d(Z)V

    .line 262191
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public startPredicting()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_16

    .line 262147
    .line 262148
    iget v0, v0, Lho7/a;->b:I

    .line 262149
    .line 262150
    if-lez v0, :cond_16

    .line 262151
    .line 262152
    sget-boolean v0, Lho7/b;->a:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    invoke-static {}, Lho7/b;->a()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->startOncePredictingWithSensorKeepRegister()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    return v0

    .line 262166
    :cond_16
    sget-boolean v0, Lho7/b;->a:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    invoke-static {}, Lho7/b;->a()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->startOncePredictingInner()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_2f

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput-boolean v1, p0, Lcom/ss/android/har/service/HARService;->lastIsOncePredictingWithSensorKeepRegister:Z

    .line 262183
    .line 262184
    iget-object v2, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 262185
    .line 262186
    if-eqz v2, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {v2, v1}, Lcom/ss/android/har/service/a;->d(Z)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return v0
.end method


.method public stopPredicting()V
[MOD-CHANGED]
.method public stopPredicting()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196614
    invoke-static {}, Lho7/b;->a()V

    .line 196617
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196619
    if-nez v0, :cond_11

    .line 196621
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 196623
    if-eqz v0, :cond_19

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196628
    iput-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 196630
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->doStopPredict()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public stopPredicting()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    invoke-static {}, Lho7/b;->a()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_11

    .line 196620
    .line 196621
    iget-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_19

    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 196627
    .line 196628
    iput-boolean v0, p0, Lcom/ss/android/har/service/HARService;->oncePredicting:Z

    .line 196629
    .line 196630
    invoke-direct {p0}, Lcom/ss/android/har/service/HARService;->doStopPredict()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public unInit()V
[MOD-CHANGED]
.method public unInit()V
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->stopPredicting()V

    .line 327683
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 327685
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_4e

    .line 327686
    :try_start_6
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 327688
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327691
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_4b

    .line 327692
    :try_start_c
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_16

    .line 327697
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327700
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->uiHandler:Landroid/os/Handler;

    .line 327704
    if-eqz v0, :cond_1f

    .line 327706
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327709
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->uiHandler:Landroid/os/Handler;

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 327713
    if-eqz v0, :cond_28

    .line 327715
    invoke-virtual {v0}, Lcom/ss/android/har/service/a;->e()V

    .line 327718
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->inferenceEngine:Lcom/ss/android/har/service/b;

    .line 327722
    if-eqz v0, :cond_31

    .line 327724
    invoke-interface {v0}, Lcom/ss/android/har/service/b;->b()V

    .line 327727
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->inferenceEngine:Lcom/ss/android/har/service/b;

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->handlerThread:Landroid/os/HandlerThread;

    .line 327731
    if-eqz v0, :cond_3a

    .line 327733
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 327736
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->handlerThread:Landroid/os/HandlerThread;

    .line 327738
    :cond_3a
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 327740
    const/4 v0, 0x0

    .line 327741
    iput-boolean v0, p0, Lcom/ss/android/har/service/HARService;->hasInit:Z

    .line 327743
    const/16 v0, -0x3e7

    .line 327745
    iput v0, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 327747
    sget-boolean v0, Lho7/b;->a:Z

    .line 327749
    if-eqz v0, :cond_53

    .line 327751
    invoke-static {}, Lho7/b;->a()V
    :try_end_4a
    .catchall {:try_start_c .. :try_end_4a} :catchall_4e

    .line 327754
    goto :goto_53

    .line 327755
    :catchall_4b
    move-exception v1

    .line 327756
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 327757
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 327758
    :catchall_4e
    sget-object v0, Lho7/b;->b:Lho7/b$a;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public unInit()V
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/har/service/HARService;->stopPredicting()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 327684
    .line 327685
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_4e

    .line 327686
    :try_start_6
    iget-object v1, p0, Lcom/ss/android/har/service/HARService;->predictListeners:Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327689
    .line 327690
    .line 327691
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_4b

    .line 327692
    :try_start_c
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_16

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->uiHandler:Landroid/os/Handler;

    .line 327703
    .line 327704
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->uiHandler:Landroid/os/Handler;

    .line 327710
    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 327712
    .line 327713
    if-eqz v0, :cond_28

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/ss/android/har/service/a;->e()V

    .line 327716
    .line 327717
    .line 327718
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->inferenceEngine:Lcom/ss/android/har/service/b;

    .line 327721
    .line 327722
    if-eqz v0, :cond_31

    .line 327723
    .line 327724
    invoke-interface {v0}, Lcom/ss/android/har/service/b;->b()V

    .line 327725
    .line 327726
    .line 327727
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->inferenceEngine:Lcom/ss/android/har/service/b;

    .line 327728
    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/ss/android/har/service/HARService;->handlerThread:Landroid/os/HandlerThread;

    .line 327730
    .line 327731
    if-eqz v0, :cond_3a

    .line 327732
    .line 327733
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 327734
    .line 327735
    .line 327736
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->handlerThread:Landroid/os/HandlerThread;

    .line 327737
    .line 327738
    :cond_3a
    iput-object v1, p0, Lcom/ss/android/har/service/HARService;->harConfig:Lho7/a;

    .line 327739
    .line 327740
    const/4 v0, 0x0

    .line 327741
    iput-boolean v0, p0, Lcom/ss/android/har/service/HARService;->hasInit:Z

    .line 327742
    .line 327743
    const/16 v0, -0x3e7

    .line 327744
    .line 327745
    iput v0, p0, Lcom/ss/android/har/service/HARService;->lastInitErrCode:I

    .line 327746
    .line 327747
    sget-boolean v0, Lho7/b;->a:Z

    .line 327748
    .line 327749
    if-eqz v0, :cond_53

    .line 327750
    .line 327751
    invoke-static {}, Lho7/b;->a()V
    :try_end_4a
    .catchall {:try_start_c .. :try_end_4a} :catchall_4e

    .line 327752
    .line 327753
    .line 327754
    goto :goto_53

    .line 327755
    :catchall_4b
    move-exception v1

    .line 327756
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 327757
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 327758
    :catchall_4e
    sget-object v0, Lho7/b;->b:Lho7/b$a;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    return-void
.end method


