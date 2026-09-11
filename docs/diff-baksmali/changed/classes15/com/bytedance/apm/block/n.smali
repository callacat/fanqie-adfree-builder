## classes15/com/bytedance/apm/block/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/block/m;Lcom/bytedance/apm/block/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/block/m;Lcom/bytedance/apm/block/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/block/m;Lcom/bytedance/apm/block/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

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
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393218
    iget-wide v1, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 393220
    iget-wide v3, v0, Lcom/bytedance/apm/block/d;->g:J

    .line 393222
    sub-long/2addr v1, v3

    .line 393223
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393225
    iget-wide v3, v0, Lcom/bytedance/apm/block/m;->e:J

    .line 393227
    cmp-long v0, v1, v3

    .line 393229
    if-lez v0, :cond_2b

    .line 393231
    const-string v0, "serious_block_monitor"

    .line 393233
    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_2b

    .line 393239
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393241
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 393243
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 393246
    move-result-object v1

    .line 393247
    iget-object v2, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393249
    iget-wide v3, v2, Lcom/bytedance/apm/block/d;->g:J

    .line 393251
    iget-wide v5, v2, Lcom/bytedance/apm/block/d;->h:J

    .line 393253
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bytedance/monitor/collector/c;->c(JJ)Lorg/json/JSONObject;

    .line 393256
    move-result-object v1

    .line 393257
    iput-object v1, v0, Lcom/bytedance/apm/block/d;->w:Lorg/json/JSONObject;

    .line 393259
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393266
    iget-object v1, v0, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 393268
    if-eqz v1, :cond_3a

    .line 393270
    iget-boolean v0, v0, Lcom/bytedance/apm/block/d;->l:Z

    .line 393272
    if-eqz v0, :cond_47

    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393276
    iget-boolean v0, v0, Lcom/bytedance/apm/block/m;->c:Z

    .line 393278
    if-eqz v0, :cond_41

    .line 393280
    return-void

    .line 393281
    :cond_41
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393283
    const-string v1, "Invalid Stack\n"

    .line 393285
    iput-object v1, v0, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 393287
    :cond_47
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393289
    iget-wide v1, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 393291
    iget-wide v3, v0, Lcom/bytedance/apm/block/d;->g:J

    .line 393293
    sub-long/2addr v1, v3

    .line 393294
    iget-object v3, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393296
    iget-wide v4, v3, Lcom/bytedance/apm/block/m;->e:J

    .line 393298
    cmp-long v6, v1, v4

    .line 393300
    if-lez v6, :cond_79

    .line 393302
    iget-boolean v1, v0, Lcom/bytedance/apm/block/d;->j:Z

    .line 393304
    if-nez v1, :cond_79

    .line 393306
    iget-boolean v1, v3, Lcom/bytedance/apm/block/m;->f:Z

    .line 393308
    if-eqz v1, :cond_79

    .line 393310
    invoke-static {}, Lcom/bytedance/apm/block/m;->c()Lorg/json/JSONObject;

    .line 393313
    move-result-object v1

    .line 393314
    iput-object v1, v0, Lcom/bytedance/apm/block/d;->v:Lorg/json/JSONObject;

    .line 393316
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393318
    invoke-static {}, Lk20/d;->b()Lk20/d;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    invoke-static {}, Lk20/d;->a()Lorg/json/JSONObject;

    .line 393328
    move-result-object v1

    .line 393329
    iput-object v1, v0, Lcom/bytedance/apm/block/d;->u:Lorg/json/JSONObject;

    .line 393331
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393333
    const/4 v1, 0x1

    .line 393334
    iput-boolean v1, v0, Lcom/bytedance/apm/block/d;->j:Z

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v1, 0x0

    .line 393338
    :goto_7a
    :try_start_7a
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393340
    iget-object v0, v0, Lcom/bytedance/apm/block/d;->b:Ljava/lang/String;

    .line 393342
    invoke-static {v0}, Lr21/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    iget-object v2, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393348
    iget-object v3, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393350
    iget-boolean v4, v3, Lcom/bytedance/apm/block/d;->d:Z

    .line 393352
    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/apm/block/m;->f(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)V

    .line 393355
    iget-object v2, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393357
    iget-boolean v2, v2, Lcom/bytedance/apm/block/d;->j:Z

    .line 393359
    if-eqz v2, :cond_a2

    .line 393361
    iget-object v2, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393363
    iget-boolean v2, v2, Lcom/bytedance/apm/block/m;->b:Z

    .line 393365
    if-eqz v2, :cond_a2

    .line 393367
    iget-object v2, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393369
    iget-boolean v3, v2, Lcom/bytedance/apm/block/m;->f:Z

    .line 393371
    if-eqz v3, :cond_a2

    .line 393373
    iget-object v3, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393375
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/apm/block/m;->h(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)V

    .line 393378
    :cond_a2
    iget-object v1, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393380
    iget-object v2, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    invoke-static {v2, v0}, Lcom/bytedance/apm/block/m;->g(Lcom/bytedance/apm/block/d;Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_ac} :catch_ac

    .line 393388
    :catch_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393217
    .line 393218
    iget-wide v1, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 393219
    .line 393220
    iget-wide v3, v0, Lcom/bytedance/apm/block/d;->g:J

    .line 393221
    .line 393222
    sub-long/2addr v1, v3

    .line 393223
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393224
    .line 393225
    iget-wide v3, v0, Lcom/bytedance/apm/block/m;->e:J

    .line 393226
    .line 393227
    cmp-long v0, v1, v3

    .line 393228
    .line 393229
    if-lez v0, :cond_2b

    .line 393230
    .line 393231
    const-string v0, "serious_block_monitor"

    .line 393232
    .line 393233
    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_2b

    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393240
    .line 393241
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 393242
    .line 393243
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    iget-object v2, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393248
    .line 393249
    iget-wide v3, v2, Lcom/bytedance/apm/block/d;->g:J

    .line 393250
    .line 393251
    iget-wide v5, v2, Lcom/bytedance/apm/block/d;->h:J

    .line 393252
    .line 393253
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bytedance/monitor/collector/c;->c(JJ)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    iput-object v1, v0, Lcom/bytedance/apm/block/d;->w:Lorg/json/JSONObject;

    .line 393258
    .line 393259
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393265
    .line 393266
    iget-object v1, v0, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 393267
    .line 393268
    if-eqz v1, :cond_3a

    .line 393269
    .line 393270
    iget-boolean v0, v0, Lcom/bytedance/apm/block/d;->l:Z

    .line 393271
    .line 393272
    if-eqz v0, :cond_47

    .line 393273
    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393275
    .line 393276
    iget-boolean v0, v0, Lcom/bytedance/apm/block/m;->c:Z

    .line 393277
    .line 393278
    if-eqz v0, :cond_41

    .line 393279
    .line 393280
    return-void

    .line 393281
    :cond_41
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393282
    .line 393283
    const-string v1, "Invalid Stack\n"

    .line 393284
    .line 393285
    iput-object v1, v0, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 393286
    .line 393287
    :cond_47
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393288
    .line 393289
    iget-wide v1, v0, Lcom/bytedance/apm/block/d;->h:J

    .line 393290
    .line 393291
    iget-wide v3, v0, Lcom/bytedance/apm/block/d;->g:J

    .line 393292
    .line 393293
    sub-long/2addr v1, v3

    .line 393294
    iget-object v3, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393295
    .line 393296
    iget-wide v4, v3, Lcom/bytedance/apm/block/m;->e:J

    .line 393297
    .line 393298
    cmp-long v6, v1, v4

    .line 393299
    .line 393300
    if-lez v6, :cond_79

    .line 393301
    .line 393302
    iget-boolean v1, v0, Lcom/bytedance/apm/block/d;->j:Z

    .line 393303
    .line 393304
    if-nez v1, :cond_79

    .line 393305
    .line 393306
    iget-boolean v1, v3, Lcom/bytedance/apm/block/m;->f:Z

    .line 393307
    .line 393308
    if-eqz v1, :cond_79

    .line 393309
    .line 393310
    invoke-static {}, Lcom/bytedance/apm/block/m;->c()Lorg/json/JSONObject;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    iput-object v1, v0, Lcom/bytedance/apm/block/d;->v:Lorg/json/JSONObject;

    .line 393315
    .line 393316
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393317
    .line 393318
    invoke-static {}, Lk20/d;->b()Lk20/d;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {}, Lk20/d;->a()Lorg/json/JSONObject;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    iput-object v1, v0, Lcom/bytedance/apm/block/d;->u:Lorg/json/JSONObject;

    .line 393330
    .line 393331
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393332
    .line 393333
    const/4 v1, 0x1

    .line 393334
    iput-boolean v1, v0, Lcom/bytedance/apm/block/d;->j:Z

    .line 393335
    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v1, 0x0

    .line 393338
    :goto_7a
    :try_start_7a
    iget-object v0, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393339
    .line 393340
    iget-object v0, v0, Lcom/bytedance/apm/block/d;->b:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-static {v0}, Lr21/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    iget-object v2, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393347
    .line 393348
    iget-object v3, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393349
    .line 393350
    iget-boolean v4, v3, Lcom/bytedance/apm/block/d;->d:Z

    .line 393351
    .line 393352
    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/apm/block/m;->f(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v2, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393356
    .line 393357
    iget-boolean v2, v2, Lcom/bytedance/apm/block/d;->j:Z

    .line 393358
    .line 393359
    if-eqz v2, :cond_a2

    .line 393360
    .line 393361
    iget-object v2, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393362
    .line 393363
    iget-boolean v2, v2, Lcom/bytedance/apm/block/m;->b:Z

    .line 393364
    .line 393365
    if-eqz v2, :cond_a2

    .line 393366
    .line 393367
    iget-object v2, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393368
    .line 393369
    iget-boolean v3, v2, Lcom/bytedance/apm/block/m;->f:Z

    .line 393370
    .line 393371
    if-eqz v3, :cond_a2

    .line 393372
    .line 393373
    iget-object v3, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393374
    .line 393375
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/apm/block/m;->h(Lcom/bytedance/apm/block/d;Ljava/lang/String;Z)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    iget-object v1, p0, Lcom/bytedance/apm/block/n;->b:Lcom/bytedance/apm/block/m;

    .line 393379
    .line 393380
    iget-object v2, p0, Lcom/bytedance/apm/block/n;->a:Lcom/bytedance/apm/block/d;

    .line 393381
    .line 393382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    .line 393384
    .line 393385
    invoke-static {v2, v0}, Lcom/bytedance/apm/block/m;->g(Lcom/bytedance/apm/block/d;Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_ac} :catch_ac

    .line 393386
    .line 393387
    .line 393388
    :catch_ac
    return-void
.end method


