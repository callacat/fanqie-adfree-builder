## classes15/w30/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw30/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lw30/a;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lw30/a$a;->d:Lw30/a;

    .line 16908290
    const-wide/16 v0, 0x1f4

    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw30/a;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lw30/a$a;->d:Lw30/a;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x1f4

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Ls30/a;->f()Ljava/lang/String;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393223
    move-result v0

    .line 393224
    const-string v1, "APM-Config"

    .line 393226
    if-eqz v0, :cond_12

    .line 393228
    const-string v0, "DeviceId not ready. try again later."

    .line 393230
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-object v0, p0, Lw30/a$a;->d:Lw30/a;

    .line 393236
    iget-object v0, v0, Lw30/a;->c:Lorg/json/JSONObject;

    .line 393238
    if-nez v0, :cond_73

    .line 393240
    invoke-static {}, Lo40/a;->a()Z

    .line 393243
    move-result v0

    .line 393244
    if-eqz v0, :cond_33

    .line 393246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393248
    const-string v2, "DeviceId ready. initConfig with device_id="

    .line 393250
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    invoke-static {}, Ls30/a;->f()Ljava/lang/String;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    :cond_33
    iget-object v0, p0, Lw30/a$a;->d:Lw30/a;

    .line 393269
    iget-object v2, v0, Lw30/a;->f:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 393271
    if-nez v2, :cond_43

    .line 393273
    const-class v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 393275
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393278
    move-result-object v2

    .line 393279
    check-cast v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 393281
    iput-object v2, v0, Lw30/a;->f:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 393283
    :cond_43
    iget-object v2, v0, Lw30/a;->f:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 393285
    if-nez v2, :cond_48

    .line 393287
    goto :goto_7e

    .line 393288
    :cond_48
    invoke-interface {v2}, Lcom/bytedance/services/slardar/config/IConfigManager;->queryConfig()Ljava/lang/String;

    .line 393291
    move-result-object v2

    .line 393292
    invoke-static {}, Lo40/a;->a()Z

    .line 393295
    move-result v3

    .line 393296
    if-eqz v3, :cond_63

    .line 393298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393300
    const-string v4, "initConfig:"

    .line 393302
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v3

    .line 393312
    invoke-static {v1, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    :cond_63
    :try_start_63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393318
    move-result v1

    .line 393319
    if-nez v1, :cond_7e

    .line 393321
    new-instance v1, Lorg/json/JSONObject;

    .line 393323
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393326
    const/4 v2, 0x1

    .line 393327
    invoke-virtual {v0, v1, v2}, Lw30/a;->d(Lorg/json/JSONObject;Z)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_72} :catch_7e

    .line 393330
    goto :goto_7e

    .line 393331
    :cond_73
    invoke-static {}, Lo40/a;->a()Z

    .line 393334
    move-result v0

    .line 393335
    if-eqz v0, :cond_7e

    .line 393337
    const-string v0, "config is ready"

    .line 393339
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    :catch_7e
    :cond_7e
    :goto_7e
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 393344
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 393347
    move-result-object v0

    .line 393348
    iget-object v1, p0, Lw30/a$a;->d:Lw30/a;

    .line 393350
    iget-object v1, v1, Lw30/a;->e:Lw30/a$a;

    .line 393352
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Ls30/a;->f()Ljava/lang/String;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const-string v1, "APM-Config"

    .line 393225
    .line 393226
    if-eqz v0, :cond_12

    .line 393227
    .line 393228
    const-string v0, "DeviceId not ready. try again later."

    .line 393229
    .line 393230
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-object v0, p0, Lw30/a$a;->d:Lw30/a;

    .line 393235
    .line 393236
    iget-object v0, v0, Lw30/a;->c:Lorg/json/JSONObject;

    .line 393237
    .line 393238
    if-nez v0, :cond_73

    .line 393239
    .line 393240
    invoke-static {}, Lo40/a;->a()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-eqz v0, :cond_33

    .line 393245
    .line 393246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    const-string v2, "DeviceId ready. initConfig with device_id="

    .line 393249
    .line 393250
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Ls30/a;->f()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v0, p0, Lw30/a$a;->d:Lw30/a;

    .line 393268
    .line 393269
    iget-object v2, v0, Lw30/a;->f:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 393270
    .line 393271
    if-nez v2, :cond_43

    .line 393272
    .line 393273
    const-class v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 393274
    .line 393275
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    check-cast v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 393280
    .line 393281
    iput-object v2, v0, Lw30/a;->f:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 393282
    .line 393283
    :cond_43
    iget-object v2, v0, Lw30/a;->f:Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 393284
    .line 393285
    if-nez v2, :cond_48

    .line 393286
    .line 393287
    goto :goto_7e

    .line 393288
    :cond_48
    invoke-interface {v2}, Lcom/bytedance/services/slardar/config/IConfigManager;->queryConfig()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    invoke-static {}, Lo40/a;->a()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    if-eqz v3, :cond_63

    .line 393297
    .line 393298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    const-string v4, "initConfig:"

    .line 393301
    .line 393302
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    invoke-static {v1, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    :try_start_63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    if-nez v1, :cond_7e

    .line 393320
    .line 393321
    new-instance v1, Lorg/json/JSONObject;

    .line 393322
    .line 393323
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    const/4 v2, 0x1

    .line 393327
    invoke-virtual {v0, v1, v2}, Lw30/a;->d(Lorg/json/JSONObject;Z)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_72} :catch_7e

    .line 393328
    .line 393329
    .line 393330
    goto :goto_7e

    .line 393331
    :cond_73
    invoke-static {}, Lo40/a;->a()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    if-eqz v0, :cond_7e

    .line 393336
    .line 393337
    const-string v0, "config is ready"

    .line 393338
    .line 393339
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    :catch_7e
    :cond_7e
    :goto_7e
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 393343
    .line 393344
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    iget-object v1, p0, Lw30/a$a;->d:Lw30/a;

    .line 393349
    .line 393350
    iget-object v1, v1, Lw30/a;->e:Lw30/a$a;

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method


