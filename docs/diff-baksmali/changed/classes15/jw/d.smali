## classes15/jw/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljw/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljw/c;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljw/d;->b:Ljw/c;

    .line 33619970
    iput-boolean p2, p0, Ljw/d;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljw/c;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljw/d;->b:Ljw/c;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Ljw/d;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    iget-object v2, p0, Ljw/d;->b:Ljw/c;

    .line 393222
    invoke-virtual {v2}, Ljw/c;->h()V

    .line 393225
    iget-object v2, p0, Ljw/d;->b:Ljw/c;

    .line 393227
    iget-object v2, v2, Ljw/c;->f:Ljw/a;

    .line 393229
    invoke-interface {v2}, Ljw/g;->a()Lkw/b;

    .line 393232
    move-result-object v2

    .line 393233
    const-string v3, "HybridSettingRequestService_update"

    .line 393235
    const-string v4, "HybridSettingRequestService"

    .line 393237
    if-eqz v2, :cond_44

    .line 393239
    iget-object v5, p0, Ljw/d;->b:Ljw/c;

    .line 393241
    iput-object v2, v5, Ljw/c;->a:Lkw/b;

    .line 393243
    sget-object v2, Ljw/i;->a:Ljw/i;

    .line 393245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    sget-object v2, Ljw/i;->b:Ljw/i$a;

    .line 393250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {}, Ljw/i$a;->a()V

    .line 393256
    iget-object v2, p0, Ljw/d;->b:Ljw/c;

    .line 393258
    iget-object v2, v2, Ljw/c;->a:Lkw/b;

    .line 393260
    iget-object v2, v2, Lkw/b;->b:Lkw/d;

    .line 393262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v2

    .line 393266
    invoke-static {v4, v2}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    const-string v2, "monitor setting update succeeded"

    .line 393271
    invoke-static {v3, v2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393274
    iget-object v2, p0, Ljw/d;->b:Ljw/c;

    .line 393276
    iget-object v3, v2, Ljw/c;->a:Lkw/b;

    .line 393278
    iget v3, v3, Lkw/b;->d:I

    .line 393280
    invoke-virtual {v2, v3}, Ljw/c;->i(I)V

    .line 393283
    goto :goto_50

    .line 393284
    :cond_44
    const-string v2, "monitor setting update failed"

    .line 393286
    invoke-static {v3, v2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    iget-object v2, p0, Ljw/d;->b:Ljw/c;

    .line 393291
    const/16 v3, 0x258

    .line 393293
    invoke-virtual {v2, v3}, Ljw/c;->i(I)V

    .line 393296
    :goto_50
    iget-object v2, p0, Ljw/d;->b:Ljw/c;

    .line 393298
    iget-boolean v2, v2, Ljw/c;->c:Z

    .line 393300
    if-nez v2, :cond_71

    .line 393302
    iget-object v2, p0, Ljw/d;->b:Ljw/c;

    .line 393304
    iget-object v2, v2, Ljw/c;->f:Ljw/a;

    .line 393306
    invoke-virtual {v2}, Ljw/a;->b()Lkw/b;

    .line 393309
    move-result-object v2

    .line 393310
    if-eqz v2, :cond_64

    .line 393312
    iget-object v3, p0, Ljw/d;->b:Ljw/c;

    .line 393314
    iput-object v2, v3, Ljw/c;->a:Lkw/b;

    .line 393316
    :cond_64
    sget-object v2, Ljw/i;->a:Ljw/i;

    .line 393318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    sget-object v2, Ljw/i;->b:Ljw/i$a;

    .line 393323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    invoke-static {}, Ljw/i$a;->b()V

    .line 393329
    :cond_71
    iget-boolean v2, p0, Ljw/d;->a:Z

    .line 393331
    if-eqz v2, :cond_94

    .line 393333
    new-instance v2, Ljava/util/HashMap;

    .line 393335
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393338
    iget-object v3, p0, Ljw/d;->b:Ljw/c;

    .line 393340
    iget-object v3, v3, Ljw/c;->a:Lkw/b;

    .line 393342
    iget-wide v5, v3, Lkw/b;->e:J

    .line 393344
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393347
    move-result-object v3

    .line 393348
    const-string v5, "setting_id"

    .line 393350
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    sget-object v3, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 393355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    const/4 v3, 0x0

    .line 393359
    const-string v5, "startup_init"

    .line 393361
    invoke-static {v3, v5, v2, v3}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 393364
    :cond_94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393366
    sget v2, Ljw/h;->a:I

    .line 393368
    const-string v2, "_loopUpdate JsonOptConfig.isJsonOptEnable(): false"

    .line 393370
    invoke-static {v4, v2}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393375
    const-string v3, "_loopUpdate cost: "

    .line 393377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393383
    move-result-wide v5

    .line 393384
    sub-long/2addr v5, v0

    .line 393385
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v4, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393395
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    iget-object v2, p0, Ljw/d;->b:Ljw/c;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Ljw/c;->h()V

    .line 393223
    .line 393224
    .line 393225
    iget-object v2, p0, Ljw/d;->b:Ljw/c;

    .line 393226
    .line 393227
    iget-object v2, v2, Ljw/c;->f:Ljw/a;

    .line 393228
    .line 393229
    invoke-interface {v2}, Ljw/g;->a()Lkw/b;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    const-string v3, "HybridSettingRequestService_update"

    .line 393234
    .line 393235
    const-string v4, "HybridSettingRequestService"

    .line 393236
    .line 393237
    if-eqz v2, :cond_44

    .line 393238
    .line 393239
    iget-object v5, p0, Ljw/d;->b:Ljw/c;

    .line 393240
    .line 393241
    iput-object v2, v5, Ljw/c;->a:Lkw/b;

    .line 393242
    .line 393243
    sget-object v2, Ljw/i;->a:Ljw/i;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    sget-object v2, Ljw/i;->b:Ljw/i$a;

    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Ljw/i$a;->a()V

    .line 393254
    .line 393255
    .line 393256
    iget-object v2, p0, Ljw/d;->b:Ljw/c;

    .line 393257
    .line 393258
    iget-object v2, v2, Ljw/c;->a:Lkw/b;

    .line 393259
    .line 393260
    iget-object v2, v2, Lkw/b;->b:Lkw/d;

    .line 393261
    .line 393262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    invoke-static {v4, v2}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    const-string v2, "monitor setting update succeeded"

    .line 393270
    .line 393271
    invoke-static {v3, v2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v2, p0, Ljw/d;->b:Ljw/c;

    .line 393275
    .line 393276
    iget-object v3, v2, Ljw/c;->a:Lkw/b;

    .line 393277
    .line 393278
    iget v3, v3, Lkw/b;->d:I

    .line 393279
    .line 393280
    invoke-virtual {v2, v3}, Ljw/c;->i(I)V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_50

    .line 393284
    :cond_44
    const-string v2, "monitor setting update failed"

    .line 393285
    .line 393286
    invoke-static {v3, v2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v2, p0, Ljw/d;->b:Ljw/c;

    .line 393290
    .line 393291
    const/16 v3, 0x258

    .line 393292
    .line 393293
    invoke-virtual {v2, v3}, Ljw/c;->i(I)V

    .line 393294
    .line 393295
    .line 393296
    :goto_50
    iget-object v2, p0, Ljw/d;->b:Ljw/c;

    .line 393297
    .line 393298
    iget-boolean v2, v2, Ljw/c;->c:Z

    .line 393299
    .line 393300
    if-nez v2, :cond_71

    .line 393301
    .line 393302
    iget-object v2, p0, Ljw/d;->b:Ljw/c;

    .line 393303
    .line 393304
    iget-object v2, v2, Ljw/c;->f:Ljw/a;

    .line 393305
    .line 393306
    invoke-virtual {v2}, Ljw/a;->b()Lkw/b;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    if-eqz v2, :cond_64

    .line 393311
    .line 393312
    iget-object v3, p0, Ljw/d;->b:Ljw/c;

    .line 393313
    .line 393314
    iput-object v2, v3, Ljw/c;->a:Lkw/b;

    .line 393315
    .line 393316
    :cond_64
    sget-object v2, Ljw/i;->a:Ljw/i;

    .line 393317
    .line 393318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    sget-object v2, Ljw/i;->b:Ljw/i$a;

    .line 393322
    .line 393323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    .line 393325
    .line 393326
    invoke-static {}, Ljw/i$a;->b()V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-boolean v2, p0, Ljw/d;->a:Z

    .line 393330
    .line 393331
    if-eqz v2, :cond_94

    .line 393332
    .line 393333
    new-instance v2, Ljava/util/HashMap;

    .line 393334
    .line 393335
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    iget-object v3, p0, Ljw/d;->b:Ljw/c;

    .line 393339
    .line 393340
    iget-object v3, v3, Ljw/c;->a:Lkw/b;

    .line 393341
    .line 393342
    iget-wide v5, v3, Lkw/b;->e:J

    .line 393343
    .line 393344
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    const-string v5, "setting_id"

    .line 393349
    .line 393350
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    sget-object v3, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 393354
    .line 393355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    const/4 v3, 0x0

    .line 393359
    const-string v5, "startup_init"

    .line 393360
    .line 393361
    invoke-static {v3, v5, v2, v3}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    sget v2, Ljw/h;->a:I

    .line 393367
    .line 393368
    const-string v2, "_loopUpdate JsonOptConfig.isJsonOptEnable(): false"

    .line 393369
    .line 393370
    invoke-static {v4, v2}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    const-string v3, "_loopUpdate cost: "

    .line 393376
    .line 393377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393381
    .line 393382
    .line 393383
    move-result-wide v5

    .line 393384
    sub-long/2addr v5, v0

    .line 393385
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v4, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    return-void
.end method


