## classes16/com/bytedance/helios/sdk/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/helios/sdk/p;->a:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/helios/sdk/p;->b:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393220
    sget-object v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->C:[Ljava/lang/String;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393228
    move-result-wide v2

    .line 393229
    sget-object v4, Lem0/a;->d:Lem0/a;

    .line 393231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-object v5, Lem0/a;->c:Landroid/app/Application;

    .line 393236
    if-eqz v5, :cond_3a

    .line 393238
    invoke-virtual {v5}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 393241
    move-result-object v5

    .line 393242
    if-eqz v5, :cond_3a

    .line 393244
    sget-object v6, Lhm0/e;->b:Lhm0/e;

    .line 393246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    invoke-static {v5}, Lhm0/e;->a(Landroid/content/Context;)Z

    .line 393252
    move-result v5

    .line 393253
    if-eqz v5, :cond_3a

    .line 393255
    sget-object v5, Lhm0/d;->b:Lhm0/d;

    .line 393257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    const/4 v5, 0x0

    .line 393261
    const-string/jumbo v6, "sky_eye_rule_update"

    .line 393264
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393267
    sget-object v5, Lhm0/d;->a:Lil0/h;

    .line 393269
    if-eqz v5, :cond_3a

    .line 393271
    invoke-interface {v5, v6}, Lil0/h;->remove(Ljava/lang/String;)V

    .line 393274
    :cond_3a
    invoke-virtual {v4, v1}, Lem0/a;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 393277
    iget-object v4, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 393279
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393282
    move-result-object v4

    .line 393283
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    move-result v5

    .line 393287
    if-eqz v5, :cond_53

    .line 393289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    move-result-object v5

    .line 393293
    check-cast v5, Lcom/bytedance/helios/api/HeliosService;

    .line 393295
    invoke-interface {v5, v1}, Lfl0/a$a;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 393298
    goto :goto_43

    .line 393299
    :cond_53
    iget-object v4, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 393301
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393304
    move-result-object v4

    .line 393305
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    move-result v5

    .line 393309
    if-eqz v5, :cond_69

    .line 393311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    move-result-object v5

    .line 393315
    check-cast v5, Lel0/a;

    .line 393317
    invoke-interface {v5, v1}, Lfl0/a$a;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 393320
    goto :goto_59

    .line 393321
    :cond_69
    const-string v4, "HeliosEnvImpl.onSettingsChanged"

    .line 393323
    const/4 v5, 0x1

    .line 393324
    invoke-static {v2, v3, v4, v5}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 393327
    new-instance v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;

    .line 393329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393331
    const-string/jumbo v4, "version:"

    .line 393334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 393339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    const-string v3, "settings change"

    .line 393348
    invoke-direct {v2, v3, v1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393354
    move-result-object v1

    .line 393355
    new-instance v3, Lcom/bytedance/helios/sdk/l;

    .line 393357
    invoke-direct {v3, v0, v2}, Lcom/bytedance/helios/sdk/l;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;)V

    .line 393360
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/helios/sdk/p;->a:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/helios/sdk/p;->b:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393219
    .line 393220
    sget-object v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->C:[Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393226
    .line 393227
    .line 393228
    move-result-wide v2

    .line 393229
    sget-object v4, Lem0/a;->d:Lem0/a;

    .line 393230
    .line 393231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    sget-object v5, Lem0/a;->c:Landroid/app/Application;

    .line 393235
    .line 393236
    if-eqz v5, :cond_3a

    .line 393237
    .line 393238
    invoke-virtual {v5}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v5

    .line 393242
    if-eqz v5, :cond_3a

    .line 393243
    .line 393244
    sget-object v6, Lhm0/e;->b:Lhm0/e;

    .line 393245
    .line 393246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v5}, Lhm0/e;->a(Landroid/content/Context;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v5

    .line 393253
    if-eqz v5, :cond_3a

    .line 393254
    .line 393255
    sget-object v5, Lhm0/d;->b:Lhm0/d;

    .line 393256
    .line 393257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    const/4 v5, 0x0

    .line 393261
    const-string/jumbo v6, "sky_eye_rule_update"

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393265
    .line 393266
    .line 393267
    sget-object v5, Lhm0/d;->a:Lil0/h;

    .line 393268
    .line 393269
    if-eqz v5, :cond_3a

    .line 393270
    .line 393271
    invoke-interface {v5, v6}, Lil0/h;->remove(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    invoke-virtual {v4, v1}, Lem0/a;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v4, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 393278
    .line 393279
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4

    .line 393283
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v5

    .line 393287
    if-eqz v5, :cond_53

    .line 393288
    .line 393289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v5

    .line 393293
    check-cast v5, Lcom/bytedance/helios/api/HeliosService;

    .line 393294
    .line 393295
    invoke-interface {v5, v1}, Lfl0/a$a;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_43

    .line 393299
    :cond_53
    iget-object v4, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 393300
    .line 393301
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v5

    .line 393309
    if-eqz v5, :cond_69

    .line 393310
    .line 393311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    check-cast v5, Lel0/a;

    .line 393316
    .line 393317
    invoke-interface {v5, v1}, Lfl0/a$a;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_59

    .line 393321
    :cond_69
    const-string v4, "HeliosEnvImpl.onSettingsChanged"

    .line 393322
    .line 393323
    const/4 v5, 0x1

    .line 393324
    invoke-static {v2, v3, v4, v5}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;

    .line 393328
    .line 393329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    const-string/jumbo v4, "version:"

    .line 393332
    .line 393333
    .line 393334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    const-string v3, "settings change"

    .line 393347
    .line 393348
    invoke-direct {v2, v3, v1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    new-instance v3, Lcom/bytedance/helios/sdk/l;

    .line 393356
    .line 393357
    invoke-direct {v3, v0, v2}, Lcom/bytedance/helios/sdk/l;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393361
    .line 393362
    .line 393363
    return-void
.end method


