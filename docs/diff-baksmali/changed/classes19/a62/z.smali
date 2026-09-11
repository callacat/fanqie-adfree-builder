## classes19/a62/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 12

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    iput-object p2, p0, La62/z;->a:Landroid/os/Handler;

    .line 50659333
    iput p3, p0, La62/z;->c:I

    .line 50659335
    const-string p2, "sensor"

    .line 50659337
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659340
    move-result-object p1

    .line 50659341
    check-cast p1, Landroid/hardware/SensorManager;

    .line 50659343
    iput-object p1, p0, La62/z;->b:Landroid/hardware/SensorManager;

    .line 50659345
    if-eqz p1, :cond_5d

    .line 50659347
    const-class p1, Ly52/h;

    .line 50659349
    invoke-static {p1}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Ly52/h;

    .line 50659355
    if-eqz p1, :cond_24

    .line 50659357
    invoke-interface {p1}, Ly52/h;->e()Landroid/hardware/Sensor;

    .line 50659360
    move-result-object p1

    .line 50659361
    iput-object p1, p0, La62/z;->d:Landroid/hardware/Sensor;

    .line 50659363
    goto :goto_5d

    .line 50659364
    :cond_24
    iget-object p1, p0, La62/z;->b:Landroid/hardware/SensorManager;

    .line 50659366
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659368
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659371
    const/4 p2, 0x1

    .line 50659372
    new-array v5, p2, [Ljava/lang/Object;

    .line 50659374
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659377
    move-result-object p2

    .line 50659378
    const/4 v1, 0x0

    .line 50659379
    aput-object p2, v5, v1

    .line 50659381
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659383
    const-string p2, "(I)Landroid/hardware/Sensor;"

    .line 50659385
    invoke-direct {v7, v1, p2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659388
    const v1, 0x1895f

    .line 50659391
    const-string v2, "android/hardware/SensorManager"

    .line 50659393
    const-string v3, "getDefaultSensor"

    .line 50659395
    const-string v6, "android.hardware.Sensor"

    .line 50659397
    move-object v4, p1

    .line 50659398
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659405
    move-result v0

    .line 50659406
    if-eqz v0, :cond_57

    .line 50659408
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50659411
    move-result-object p1

    .line 50659412
    check-cast p1, Landroid/hardware/Sensor;

    .line 50659414
    goto :goto_5b

    .line 50659415
    :cond_57
    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 50659418
    move-result-object p1

    .line 50659419
    :goto_5b
    iput-object p1, p0, La62/z;->d:Landroid/hardware/Sensor;

    .line 50659421
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 12

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p2, p0, La62/z;->a:Landroid/os/Handler;

    .line 50659332
    .line 50659333
    iput p3, p0, La62/z;->c:I

    .line 50659334
    .line 50659335
    const-string p2, "sensor"

    .line 50659336
    .line 50659337
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    check-cast p1, Landroid/hardware/SensorManager;

    .line 50659342
    .line 50659343
    iput-object p1, p0, La62/z;->b:Landroid/hardware/SensorManager;

    .line 50659344
    .line 50659345
    if-eqz p1, :cond_5d

    .line 50659346
    .line 50659347
    const-class p1, Ly52/h;

    .line 50659348
    .line 50659349
    invoke-static {p1}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Ly52/h;

    .line 50659354
    .line 50659355
    if-eqz p1, :cond_24

    .line 50659356
    .line 50659357
    invoke-interface {p1}, Ly52/h;->e()Landroid/hardware/Sensor;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    iput-object p1, p0, La62/z;->d:Landroid/hardware/Sensor;

    .line 50659362
    .line 50659363
    goto :goto_5d

    .line 50659364
    :cond_24
    iget-object p1, p0, La62/z;->b:Landroid/hardware/SensorManager;

    .line 50659365
    .line 50659366
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659367
    .line 50659368
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    const/4 p2, 0x1

    .line 50659372
    new-array v5, p2, [Ljava/lang/Object;

    .line 50659373
    .line 50659374
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    const/4 v1, 0x0

    .line 50659379
    aput-object p2, v5, v1

    .line 50659380
    .line 50659381
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659382
    .line 50659383
    const-string p2, "(I)Landroid/hardware/Sensor;"

    .line 50659384
    .line 50659385
    invoke-direct {v7, v1, p2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    const v1, 0x1895f

    .line 50659389
    .line 50659390
    .line 50659391
    const-string v2, "android/hardware/SensorManager"

    .line 50659392
    .line 50659393
    const-string v3, "getDefaultSensor"

    .line 50659394
    .line 50659395
    const-string v6, "android.hardware.Sensor"

    .line 50659396
    .line 50659397
    move-object v4, p1

    .line 50659398
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v0

    .line 50659406
    if-eqz v0, :cond_57

    .line 50659407
    .line 50659408
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    check-cast p1, Landroid/hardware/Sensor;

    .line 50659413
    .line 50659414
    goto :goto_5b

    .line 50659415
    :cond_57
    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    :goto_5b
    iput-object p1, p0, La62/z;->d:Landroid/hardware/Sensor;

    .line 50659420
    .line 50659421
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final a(La62/z$c;J)Z
[MOD-CHANGED]
.method public final a(La62/z$c;J)Z
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, La62/z;->d:Landroid/hardware/Sensor;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_66

    .line 33882117
    iget-object v0, p0, La62/z;->b:Landroid/hardware/SensorManager;

    .line 33882119
    if-eqz v0, :cond_66

    .line 33882121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882123
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882126
    new-instance v2, La62/z$b;

    .line 33882128
    invoke-direct {v2, p0, v0, p1}, La62/z$b;-><init>(La62/z;Ljava/util/concurrent/atomic/AtomicBoolean;La62/z$c;)V

    .line 33882131
    iget-object v3, p0, La62/z;->e:La62/z$b;

    .line 33882133
    if-eqz v3, :cond_1e

    .line 33882135
    :try_start_17
    iget-object v4, p0, La62/z;->b:Landroid/hardware/SensorManager;

    .line 33882137
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    .line 33882140
    goto :goto_1e

    .line 33882141
    :catchall_1d
    nop

    .line 33882142
    :cond_1e
    :goto_1e
    iput-object v2, p0, La62/z;->e:La62/z$b;

    .line 33882144
    const-wide/16 v3, 0x0

    .line 33882146
    cmp-long v5, p2, v3

    .line 33882148
    if-lez v5, :cond_28

    .line 33882150
    const/4 v3, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v3, 0x0

    .line 33882153
    :goto_29
    const/4 v4, 0x2

    .line 33882154
    const/4 v5, 0x0

    .line 33882155
    if-eqz v3, :cond_42

    .line 33882157
    new-instance v6, La62/z$a;

    .line 33882159
    invoke-direct {v6, p0, v0, v2, p1}, La62/z$a;-><init>(La62/z;Ljava/util/concurrent/atomic/AtomicBoolean;La62/z$b;La62/z$c;)V

    .line 33882162
    iget-object p1, p0, La62/z;->a:Landroid/os/Handler;

    .line 33882164
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 33882167
    move-result-object p1

    .line 33882168
    iput v4, p1, Landroid/os/Message;->what:I

    .line 33882170
    iput-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882172
    iget-object v0, p0, La62/z;->a:Landroid/os/Handler;

    .line 33882174
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object v6, v5

    .line 33882179
    :goto_43
    :try_start_43
    iget-object p1, p0, La62/z;->b:Landroid/hardware/SensorManager;

    .line 33882181
    iget-object p2, p0, La62/z;->e:La62/z$b;

    .line 33882183
    iget-object p3, p0, La62/z;->d:Landroid/hardware/Sensor;

    .line 33882185
    invoke-static {p1, p2, p3}, La62/z;->b(Landroid/hardware/SensorManager;La62/z$b;Landroid/hardware/Sensor;)Z

    .line 33882188
    move-result v1
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_4e

    .line 33882189
    goto :goto_52

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882194
    :goto_52
    if-nez v1, :cond_5d

    .line 33882196
    iget-object p1, p0, La62/z;->b:Landroid/hardware/SensorManager;

    .line 33882198
    iget-object p2, p0, La62/z;->e:La62/z$b;

    .line 33882200
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33882203
    iput-object v5, p0, La62/z;->e:La62/z$b;

    .line 33882205
    :cond_5d
    if-nez v1, :cond_66

    .line 33882207
    if-eqz v3, :cond_66

    .line 33882209
    iget-object p1, p0, La62/z;->a:Landroid/os/Handler;

    .line 33882211
    invoke-virtual {p1, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 33882214
    :cond_66
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(La62/z$c;J)Z
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, La62/z;->d:Landroid/hardware/Sensor;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_66

    .line 33882116
    .line 33882117
    iget-object v0, p0, La62/z;->b:Landroid/hardware/SensorManager;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_66

    .line 33882120
    .line 33882121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882122
    .line 33882123
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance v2, La62/z$b;

    .line 33882127
    .line 33882128
    invoke-direct {v2, p0, v0, p1}, La62/z$b;-><init>(La62/z;Ljava/util/concurrent/atomic/AtomicBoolean;La62/z$c;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v3, p0, La62/z;->e:La62/z$b;

    .line 33882132
    .line 33882133
    if-eqz v3, :cond_1e

    .line 33882134
    .line 33882135
    :try_start_17
    iget-object v4, p0, La62/z;->b:Landroid/hardware/SensorManager;

    .line 33882136
    .line 33882137
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :catchall_1d
    nop

    .line 33882142
    :cond_1e
    :goto_1e
    iput-object v2, p0, La62/z;->e:La62/z$b;

    .line 33882143
    .line 33882144
    const-wide/16 v3, 0x0

    .line 33882145
    .line 33882146
    cmp-long v5, p2, v3

    .line 33882147
    .line 33882148
    if-lez v5, :cond_28

    .line 33882149
    .line 33882150
    const/4 v3, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v3, 0x0

    .line 33882153
    :goto_29
    const/4 v4, 0x2

    .line 33882154
    const/4 v5, 0x0

    .line 33882155
    if-eqz v3, :cond_42

    .line 33882156
    .line 33882157
    new-instance v6, La62/z$a;

    .line 33882158
    .line 33882159
    invoke-direct {v6, p0, v0, v2, p1}, La62/z$a;-><init>(La62/z;Ljava/util/concurrent/atomic/AtomicBoolean;La62/z$b;La62/z$c;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, La62/z;->a:Landroid/os/Handler;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    iput v4, p1, Landroid/os/Message;->what:I

    .line 33882169
    .line 33882170
    iput-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882171
    .line 33882172
    iget-object v0, p0, La62/z;->a:Landroid/os/Handler;

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object v6, v5

    .line 33882179
    :goto_43
    :try_start_43
    iget-object p1, p0, La62/z;->b:Landroid/hardware/SensorManager;

    .line 33882180
    .line 33882181
    iget-object p2, p0, La62/z;->e:La62/z$b;

    .line 33882182
    .line 33882183
    iget-object p3, p0, La62/z;->d:Landroid/hardware/Sensor;

    .line 33882184
    .line 33882185
    invoke-static {p1, p2, p3}, La62/z;->b(Landroid/hardware/SensorManager;La62/z$b;Landroid/hardware/Sensor;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v1
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_4e

    .line 33882189
    goto :goto_52

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    if-nez v1, :cond_5d

    .line 33882195
    .line 33882196
    iget-object p1, p0, La62/z;->b:Landroid/hardware/SensorManager;

    .line 33882197
    .line 33882198
    iget-object p2, p0, La62/z;->e:La62/z$b;

    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iput-object v5, p0, La62/z;->e:La62/z$b;

    .line 33882204
    .line 33882205
    :cond_5d
    if-nez v1, :cond_66

    .line 33882206
    .line 33882207
    if-eqz v3, :cond_66

    .line 33882208
    .line 33882209
    iget-object p1, p0, La62/z;->a:Landroid/os/Handler;

    .line 33882210
    .line 33882211
    invoke-virtual {p1, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return v1
.end method


