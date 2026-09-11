## classes15/k10/f.smali
# added=0 removed=0 changed=11

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
    iput-object v0, p0, Lk10/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    new-instance v0, Ljava/lang/Object;

    .line 262156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262159
    iput-object v0, p0, Lk10/f;->l:Ljava/lang/Object;

    .line 262161
    const-wide/16 v0, 0x0

    .line 262163
    iput-wide v0, p0, Lk10/f;->m:J

    .line 262165
    const/4 v2, 0x0

    .line 262166
    iput v2, p0, Lk10/f;->n:F

    .line 262168
    iput-wide v0, p0, Lk10/f;->o:J

    .line 262170
    iput-wide v0, p0, Lk10/f;->p:J

    .line 262172
    sget v0, Ln20/l;->b:I

    .line 262174
    sget-object v0, Ln20/l$a;->a:Ln20/l;

    .line 262176
    iput-object v0, p0, Lk10/f;->r:Ln20/l;

    .line 262178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262183
    iput-object v0, p0, Lk10/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262185
    new-instance v0, Lk10/f$a;

    .line 262187
    invoke-direct {v0, p0}, Lk10/f$a;-><init>(Lk10/f;)V

    .line 262190
    iput-object v0, p0, Lk10/f;->t:Lk10/f$a;

    .line 262192
    const-string v0, "battery"

    .line 262194
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 262196
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
    iput-object v0, p0, Lk10/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lk10/f;->l:Ljava/lang/Object;

    .line 262160
    .line 262161
    const-wide/16 v0, 0x0

    .line 262162
    .line 262163
    iput-wide v0, p0, Lk10/f;->m:J

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    iput v2, p0, Lk10/f;->n:F

    .line 262167
    .line 262168
    iput-wide v0, p0, Lk10/f;->o:J

    .line 262169
    .line 262170
    iput-wide v0, p0, Lk10/f;->p:J

    .line 262171
    .line 262172
    sget v0, Ln20/l;->b:I

    .line 262173
    .line 262174
    sget-object v0, Ln20/l$a;->a:Ln20/l;

    .line 262175
    .line 262176
    iput-object v0, p0, Lk10/f;->r:Ln20/l;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lk10/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262184
    .line 262185
    new-instance v0, Lk10/f$a;

    .line 262186
    .line 262187
    invoke-direct {v0, p0}, Lk10/f$a;-><init>(Lk10/f;)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lk10/f;->t:Lk10/f$a;

    .line 262191
    .line 262192
    const-string v0, "battery"

    .line 262193
    .line 262194
    iput-object v0, p0, Lk20/a;->e:Ljava/lang/String;

    .line 262195
    .line 262196
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lk10/f;->q:Z

    .line 16908290
    if-eqz p1, :cond_f

    .line 16908292
    iget-object p1, p0, Lk10/f;->l:Ljava/lang/Object;

    .line 16908294
    monitor-enter p1

    .line 16908295
    :try_start_7
    invoke-virtual {p0}, Lk10/f;->k()V

    .line 16908298
    monitor-exit p1

    .line 16908299
    goto :goto_f

    .line 16908300
    :catchall_c
    move-exception v0

    .line 16908301
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_c

    .line 16908302
    throw v0

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lk10/f;->q:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_f

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lk10/f;->l:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    monitor-enter p1

    .line 16908295
    :try_start_7
    invoke-virtual {p0}, Lk10/f;->k()V

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit p1

    .line 16908299
    goto :goto_f

    .line 16908300
    :catchall_c
    move-exception v0

    .line 16908301
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_c

    .line 16908302
    throw v0

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "energy_enable"

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
    iput-boolean v1, p0, Lk10/f;->g:Z

    .line 17039373
    if-eqz v1, :cond_25

    .line 17039375
    const-string v0, "battery_energy_sample_interval"

    .line 17039377
    const/16 v1, 0xbb8

    .line 17039379
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039382
    move-result v0

    .line 17039383
    iput v0, p0, Lk10/f;->h:I

    .line 17039385
    const-string v0, "battery_energy_upload_interval"

    .line 17039387
    const-wide/32 v1, 0x1d4c0

    .line 17039390
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039393
    move-result-wide v0

    .line 17039394
    iput-wide v0, p0, Lk10/f;->i:J

    .line 17039396
    goto :goto_33

    .line 17039397
    :cond_25
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 17039404
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "energy_enable"

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
    iput-boolean v1, p0, Lk10/f;->g:Z

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_25

    .line 17039374
    .line 17039375
    const-string v0, "battery_energy_sample_interval"

    .line 17039376
    .line 17039377
    const/16 v1, 0xbb8

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    iput v0, p0, Lk10/f;->h:I

    .line 17039384
    .line 17039385
    const-string v0, "battery_energy_upload_interval"

    .line 17039386
    .line 17039387
    const-wide/32 v1, 0x1d4c0

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v0

    .line 17039394
    iput-wide v0, p0, Lk10/f;->i:J

    .line 17039395
    .line 17039396
    goto :goto_33

    .line 17039397
    :cond_25
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lk20/a;->b:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lk20/a;->b:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0, p0}, Ls10/a;->b(Landroid/content/Context;Ls10/a$a;)Z

    .line 131079
    move-result v0

    .line 131080
    iput-boolean v0, p0, Lk10/f;->q:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0, p0}, Ls10/a;->b(Landroid/content/Context;Ls10/a$a;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    iput-boolean v0, p0, Lk10/f;->q:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lk10/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393225
    move-result-object v0

    .line 393226
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_97

    .line 393232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    move-result-object v1

    .line 393236
    check-cast v1, Ljava/util/Map$Entry;

    .line 393238
    :try_start_16
    new-instance v5, Lorg/json/JSONObject;

    .line 393240
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393243
    new-instance v6, Lorg/json/JSONObject;

    .line 393245
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393248
    const-string v2, "scene"

    .line 393250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393257
    const-string v2, "current"

    .line 393259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393262
    move-result-object v3

    .line 393263
    check-cast v3, Lk10/f$b;

    .line 393265
    iget v3, v3, Lk10/f$b;->a:F

    .line 393267
    float-to-double v3, v3

    .line 393268
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393271
    const-string v2, "capacity"

    .line 393273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lk10/f$b;

    .line 393279
    iget-wide v3, v3, Lk10/f$b;->d:J

    .line 393281
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393284
    new-instance v7, Lorg/json/JSONObject;

    .line 393286
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393289
    const-string v2, "cpu_time"

    .line 393291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393294
    move-result-object v3

    .line 393295
    check-cast v3, Lk10/f$b;

    .line 393297
    iget-wide v3, v3, Lk10/f$b;->b:J

    .line 393299
    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393302
    const-string v2, "traffic"

    .line 393304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393307
    move-result-object v3

    .line 393308
    check-cast v3, Lk10/f$b;

    .line 393310
    iget-wide v3, v3, Lk10/f$b;->c:J

    .line 393312
    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393315
    const-string v2, "loc"

    .line 393317
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Lk10/f$b;

    .line 393323
    iget-object v1, v1, Lk10/f$b;->e:Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    new-instance v1, Ly10/f;

    .line 393334
    const-string v3, "battery"

    .line 393336
    const-string v4, ""

    .line 393338
    move-object v2, v1

    .line 393339
    invoke-direct/range {v2 .. v7}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393342
    sget v2, Lk20/b;->a:I

    .line 393344
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 393347
    move-result-object v2

    .line 393348
    const/4 v3, 0x0

    .line 393349
    invoke-virtual {v2, v3}, Lk20/e;->b(Z)Lorg/json/JSONObject;

    .line 393352
    move-result-object v2

    .line 393353
    iput-object v2, v1, Ly10/f;->f:Lorg/json/JSONObject;

    .line 393355
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 393358
    move-result-object v2

    .line 393359
    invoke-virtual {v2, v1}, Lw10/a;->b(Lw10/c;)V
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_92} :catch_94

    .line 393362
    goto/16 :goto_a

    .line 393364
    :catch_94
    nop

    .line 393365
    goto/16 :goto_a

    .line 393367
    :cond_97
    iget-object v0, p0, Lk10/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393369
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393372
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lk10/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_97

    .line 393231
    .line 393232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    check-cast v1, Ljava/util/Map$Entry;

    .line 393237
    .line 393238
    :try_start_16
    new-instance v5, Lorg/json/JSONObject;

    .line 393239
    .line 393240
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    new-instance v6, Lorg/json/JSONObject;

    .line 393244
    .line 393245
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    const-string v2, "scene"

    .line 393249
    .line 393250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393255
    .line 393256
    .line 393257
    const-string v2, "current"

    .line 393258
    .line 393259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    check-cast v3, Lk10/f$b;

    .line 393264
    .line 393265
    iget v3, v3, Lk10/f$b;->a:F

    .line 393266
    .line 393267
    float-to-double v3, v3

    .line 393268
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393269
    .line 393270
    .line 393271
    const-string v2, "capacity"

    .line 393272
    .line 393273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lk10/f$b;

    .line 393278
    .line 393279
    iget-wide v3, v3, Lk10/f$b;->d:J

    .line 393280
    .line 393281
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    new-instance v7, Lorg/json/JSONObject;

    .line 393285
    .line 393286
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    const-string v2, "cpu_time"

    .line 393290
    .line 393291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    check-cast v3, Lk10/f$b;

    .line 393296
    .line 393297
    iget-wide v3, v3, Lk10/f$b;->b:J

    .line 393298
    .line 393299
    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393300
    .line 393301
    .line 393302
    const-string v2, "traffic"

    .line 393303
    .line 393304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    check-cast v3, Lk10/f$b;

    .line 393309
    .line 393310
    iget-wide v3, v3, Lk10/f$b;->c:J

    .line 393311
    .line 393312
    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    const-string v2, "loc"

    .line 393316
    .line 393317
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Lk10/f$b;

    .line 393322
    .line 393323
    iget-object v1, v1, Lk10/f$b;->e:Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    new-instance v1, Ly10/f;

    .line 393333
    .line 393334
    const-string v3, "battery"

    .line 393335
    .line 393336
    const-string v4, ""

    .line 393337
    .line 393338
    move-object v2, v1

    .line 393339
    invoke-direct/range {v2 .. v7}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393340
    .line 393341
    .line 393342
    sget v2, Lk20/b;->a:I

    .line 393343
    .line 393344
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    const/4 v3, 0x0

    .line 393349
    invoke-virtual {v2, v3}, Lk20/e;->b(Z)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    iput-object v2, v1, Ly10/f;->f:Lorg/json/JSONObject;

    .line 393354
    .line 393355
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    invoke-virtual {v2, v1}, Lw10/a;->b(Lw10/c;)V
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_92} :catch_94

    .line 393360
    .line 393361
    .line 393362
    goto/16 :goto_a

    .line 393363
    .line 393364
    :catch_94
    nop

    .line 393365
    goto/16 :goto_a

    .line 393366
    .line 393367
    :cond_97
    iget-object v0, p0, Lk10/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393368
    .line 393369
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393370
    .line 393371
    .line 393372
    return-void
.end method


.method public final j()J
[MOD-CHANGED]
.method public final j()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lk10/f;->i:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lk10/f;->i:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lk10/f;->j:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2b

    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput-object v0, p0, Lk10/f;->j:Ljava/lang/String;

    .line 262155
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 262162
    sget-object v1, Lmv7/a;->a:Landroid/os/HandlerThread;

    .line 262164
    if-eqz v1, :cond_28

    .line 262166
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 262169
    sget-object v1, Lmv7/a;->c:Lmv7/b;

    .line 262171
    check-cast v1, Lk10/f$a;

    .line 262173
    iget-object v1, v1, Lk10/f$a;->a:Lk10/f;

    .line 262175
    invoke-virtual {v1}, Lk10/f;->l()V

    .line 262178
    sput-object v0, Lmv7/a;->a:Landroid/os/HandlerThread;

    .line 262180
    sput-object v0, Lmv7/a;->b:Lmv7/a$a;

    .line 262182
    sput-object v0, Lmv7/a;->c:Lmv7/b;

    .line 262184
    :cond_28
    invoke-virtual {p0}, Lk10/f;->l()V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lk10/f;->j:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2b

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput-object v0, p0, Lk10/f;->j:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lmv7/a;->a:Landroid/os/HandlerThread;

    .line 262163
    .line 262164
    if-eqz v1, :cond_28

    .line 262165
    .line 262166
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lmv7/a;->c:Lmv7/b;

    .line 262170
    .line 262171
    check-cast v1, Lk10/f$a;

    .line 262172
    .line 262173
    iget-object v1, v1, Lk10/f$a;->a:Lk10/f;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lk10/f;->l()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lmv7/a;->a:Landroid/os/HandlerThread;

    .line 262179
    .line 262180
    sput-object v0, Lmv7/a;->b:Lmv7/a$a;

    .line 262181
    .line 262182
    sput-object v0, Lmv7/a;->c:Lmv7/b;

    .line 262183
    .line 262184
    :cond_28
    invoke-virtual {p0}, Lk10/f;->l()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    iput-wide v0, p0, Lk10/f;->m:J

    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput v0, p0, Lk10/f;->n:F

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    iput-wide v0, p0, Lk10/f;->m:J

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput v0, p0, Lk10/f;->n:F

    .line 65542
    .line 65543
    return-void
.end method


.method public final onBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lk20/a;->onBackground(Landroid/app/Activity;)V

    .line 16973827
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 16973834
    iget-object p1, p0, Lk10/f;->l:Ljava/lang/Object;

    .line 16973836
    monitor-enter p1

    .line 16973837
    :try_start_d
    invoke-virtual {p0}, Lk10/f;->k()V

    .line 16973840
    monitor-exit p1

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception v0

    .line 16973843
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_12

    .line 16973844
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lk20/a;->onBackground(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lk10/f;->l:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    monitor-enter p1

    .line 16973837
    :try_start_d
    invoke-virtual {p0}, Lk10/f;->k()V

    .line 16973838
    .line 16973839
    .line 16973840
    monitor-exit p1

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception v0

    .line 16973843
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_12

    .line 16973844
    throw v0
.end method


.method public final onFront(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lk20/a;->onFront(Landroid/app/Activity;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lk20/a;->onFront(Landroid/app/Activity;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


