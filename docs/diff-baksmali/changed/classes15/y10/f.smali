## classes15/y10/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 100859909
    iput-object p2, p0, Ly10/f;->b:Ljava/lang/String;

    .line 100859911
    const/4 p1, 0x0

    .line 100859912
    iput-boolean p1, p0, Ly10/f;->c:Z

    .line 100859914
    iput-object p3, p0, Ly10/f;->d:Lorg/json/JSONObject;

    .line 100859916
    iput-object p4, p0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 100859918
    iput-object p5, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 100859920
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Ly10/f;->b:Ljava/lang/String;

    .line 100859910
    .line 100859911
    const/4 p1, 0x0

    .line 100859912
    iput-boolean p1, p0, Ly10/f;->c:Z

    .line 100859913
    .line 100859914
    iput-object p3, p0, Ly10/f;->d:Lorg/json/JSONObject;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 100859919
    .line 100859920
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17039360
    const-string v1, "thread"

    .line 17039362
    const/4 v3, 0x0

    .line 17039363
    const/4 v4, 0x0

    .line 17039364
    const-string v2, ""

    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    move-object v0, p0

    .line 17039368
    move-object v5, p1

    .line 17039369
    invoke-direct/range {v0 .. v6}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 17039372
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17039360
    const-string v1, "thread"

    .line 17039361
    .line 17039362
    const/4 v3, 0x0

    .line 17039363
    const/4 v4, 0x0

    .line 17039364
    const-string v2, ""

    .line 17039365
    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    move-object v0, p0

    .line 17039368
    move-object v5, p1

    .line 17039369
    invoke-direct/range {v0 .. v6}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393218
    if-nez v0, :cond_b

    .line 393220
    new-instance v0, Lorg/json/JSONObject;

    .line 393222
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    iput-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393227
    :cond_b
    iget-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393229
    const-string v1, "log_type"

    .line 393231
    const-string v2, "performance_monitor"

    .line 393233
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393236
    iget-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393238
    const-string v1, "service"

    .line 393240
    iget-object v2, p0, Ly10/f;->a:Ljava/lang/String;

    .line 393242
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393245
    iget-object v0, p0, Ly10/f;->d:Lorg/json/JSONObject;

    .line 393247
    invoke-static {v0}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 393250
    move-result v0

    .line 393251
    if-nez v0, :cond_2e

    .line 393253
    iget-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393255
    const-string v1, "extra_values"

    .line 393257
    iget-object v2, p0, Ly10/f;->d:Lorg/json/JSONObject;

    .line 393259
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    :cond_2e
    const-string v0, "start"

    .line 393264
    iget-object v1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 393266
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_5e

    .line 393272
    const-string v0, "from"

    .line 393274
    iget-object v1, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393276
    const-string v2, "monitor-plugin"

    .line 393278
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_5e

    .line 393288
    iget-object v0, p0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 393290
    if-nez v0, :cond_53

    .line 393292
    new-instance v0, Lorg/json/JSONObject;

    .line 393294
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393297
    iput-object v0, p0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 393299
    :cond_53
    iget-object v0, p0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 393301
    const-string v1, "start_mode"

    .line 393303
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getLaunchMode()I

    .line 393306
    move-result v2

    .line 393307
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393310
    :cond_5e
    iget-object v0, p0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 393312
    invoke-static {v0}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 393315
    move-result v0

    .line 393316
    if-nez v0, :cond_6f

    .line 393318
    iget-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393320
    const-string v1, "extra_status"

    .line 393322
    iget-object v2, p0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 393324
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    :cond_6f
    iget-object v0, p0, Ly10/f;->f:Lorg/json/JSONObject;

    .line 393329
    invoke-static {v0}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 393332
    move-result v0

    .line 393333
    if-nez v0, :cond_80

    .line 393335
    iget-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393337
    const-string v1, "filters"

    .line 393339
    iget-object v2, p0, Ly10/f;->f:Lorg/json/JSONObject;

    .line 393341
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    :cond_80
    iget-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_82} :catch_83

    .line 393346
    return-object v0

    .line 393347
    :catch_83
    const/4 v0, 0x0

    .line 393348
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393217
    .line 393218
    if-nez v0, :cond_b

    .line 393219
    .line 393220
    new-instance v0, Lorg/json/JSONObject;

    .line 393221
    .line 393222
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    iput-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393226
    .line 393227
    :cond_b
    iget-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393228
    .line 393229
    const-string v1, "log_type"

    .line 393230
    .line 393231
    const-string v2, "performance_monitor"

    .line 393232
    .line 393233
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393237
    .line 393238
    const-string v1, "service"

    .line 393239
    .line 393240
    iget-object v2, p0, Ly10/f;->a:Ljava/lang/String;

    .line 393241
    .line 393242
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Ly10/f;->d:Lorg/json/JSONObject;

    .line 393246
    .line 393247
    invoke-static {v0}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    if-nez v0, :cond_2e

    .line 393252
    .line 393253
    iget-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393254
    .line 393255
    const-string v1, "extra_values"

    .line 393256
    .line 393257
    iget-object v2, p0, Ly10/f;->d:Lorg/json/JSONObject;

    .line 393258
    .line 393259
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    const-string v0, "start"

    .line 393263
    .line 393264
    iget-object v1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_5e

    .line 393271
    .line 393272
    const-string v0, "from"

    .line 393273
    .line 393274
    iget-object v1, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393275
    .line 393276
    const-string v2, "monitor-plugin"

    .line 393277
    .line 393278
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_5e

    .line 393287
    .line 393288
    iget-object v0, p0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 393289
    .line 393290
    if-nez v0, :cond_53

    .line 393291
    .line 393292
    new-instance v0, Lorg/json/JSONObject;

    .line 393293
    .line 393294
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    iput-object v0, p0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 393298
    .line 393299
    :cond_53
    iget-object v0, p0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 393300
    .line 393301
    const-string v1, "start_mode"

    .line 393302
    .line 393303
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getLaunchMode()I

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iget-object v0, p0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 393311
    .line 393312
    invoke-static {v0}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    if-nez v0, :cond_6f

    .line 393317
    .line 393318
    iget-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393319
    .line 393320
    const-string v1, "extra_status"

    .line 393321
    .line 393322
    iget-object v2, p0, Ly10/f;->e:Lorg/json/JSONObject;

    .line 393323
    .line 393324
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    iget-object v0, p0, Ly10/f;->f:Lorg/json/JSONObject;

    .line 393328
    .line 393329
    invoke-static {v0}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-nez v0, :cond_80

    .line 393334
    .line 393335
    iget-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 393336
    .line 393337
    const-string v1, "filters"

    .line 393338
    .line 393339
    iget-object v2, p0, Ly10/f;->f:Lorg/json/JSONObject;

    .line 393340
    .line 393341
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    iget-object v0, p0, Ly10/f;->g:Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_82} :catch_83

    .line 393345
    .line 393346
    return-object v0

    .line 393347
    :catch_83
    const/4 v0, 0x0

    .line 393348
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly10/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly10/f;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "fps"

    .line 17170434
    iget-object v1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-nez v0, :cond_8f

    .line 17170444
    const-string v0, "fps_drop"

    .line 17170446
    iget-object v3, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_18

    .line 17170454
    goto/16 :goto_8f

    .line 17170456
    :cond_18
    const-string v0, "temperature"

    .line 17170458
    iget-object v3, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170460
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_2a

    .line 17170466
    iget-object p1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170468
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    .line 17170471
    move-result p1

    .line 17170472
    goto/16 :goto_97

    .line 17170474
    :cond_2a
    const-string v0, "battery"

    .line 17170476
    iget-object v3, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_36

    .line 17170484
    :cond_34
    :goto_34
    const/4 p1, 0x1

    .line 17170485
    goto :goto_97

    .line 17170486
    :cond_36
    const-string v0, "start"

    .line 17170488
    iget-object v3, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_53

    .line 17170496
    iget-object p1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170498
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_34

    .line 17170504
    iget-object p1, p0, Ly10/f;->b:Ljava/lang/String;

    .line 17170506
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getMetricSwitch(Ljava/lang/String;)Z

    .line 17170509
    move-result p1

    .line 17170510
    if-eqz p1, :cond_51

    .line 17170512
    goto :goto_34

    .line 17170513
    :cond_51
    const/4 p1, 0x0

    .line 17170514
    goto :goto_97

    .line 17170515
    :cond_53
    const-string v0, "start_trace"

    .line 17170517
    iget-object v3, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_88

    .line 17170525
    if-eqz p1, :cond_81

    .line 17170527
    const-string v0, "enable_perf_data_collect"

    .line 17170529
    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_6c

    .line 17170535
    const-string v0, "perf_data"

    .line 17170537
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170540
    :cond_6c
    iget-object v0, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170542
    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 17170545
    move-result v0

    .line 17170546
    if-nez v0, :cond_81

    .line 17170548
    const-string v0, "trace"

    .line 17170550
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_81

    .line 17170556
    const-string v0, "spans"

    .line 17170558
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170561
    :cond_81
    iget-object p1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170563
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 17170566
    move-result p1

    .line 17170567
    goto :goto_97

    .line 17170568
    :cond_88
    iget-object p1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170570
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 17170573
    move-result p1

    .line 17170574
    goto :goto_97

    .line 17170575
    :cond_8f
    :goto_8f
    iget-object p1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170577
    iget-object v0, p0, Ly10/f;->b:Ljava/lang/String;

    .line 17170579
    invoke-static {p1, v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170582
    move-result p1

    .line 17170583
    :goto_97
    iget-boolean v0, p0, Ly10/f;->c:Z

    .line 17170585
    if-nez v0, :cond_9d

    .line 17170587
    if-eqz p1, :cond_9e

    .line 17170589
    :cond_9d
    const/4 v1, 0x1

    .line 17170590
    :cond_9e
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "fps"

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-nez v0, :cond_8f

    .line 17170443
    .line 17170444
    const-string v0, "fps_drop"

    .line 17170445
    .line 17170446
    iget-object v3, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_8f

    .line 17170455
    .line 17170456
    :cond_18
    const-string v0, "temperature"

    .line 17170457
    .line 17170458
    iget-object v3, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_2a

    .line 17170465
    .line 17170466
    iget-object p1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    goto/16 :goto_97

    .line 17170473
    .line 17170474
    :cond_2a
    const-string v0, "battery"

    .line 17170475
    .line 17170476
    iget-object v3, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_36

    .line 17170483
    .line 17170484
    :cond_34
    :goto_34
    const/4 p1, 0x1

    .line 17170485
    goto :goto_97

    .line 17170486
    :cond_36
    const-string v0, "start"

    .line 17170487
    .line 17170488
    iget-object v3, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_53

    .line 17170495
    .line 17170496
    iget-object p1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_34

    .line 17170503
    .line 17170504
    iget-object p1, p0, Ly10/f;->b:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getMetricSwitch(Ljava/lang/String;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    if-eqz p1, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_34

    .line 17170513
    :cond_51
    const/4 p1, 0x0

    .line 17170514
    goto :goto_97

    .line 17170515
    :cond_53
    const-string v0, "start_trace"

    .line 17170516
    .line 17170517
    iget-object v3, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_88

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_81

    .line 17170526
    .line 17170527
    const-string v0, "enable_perf_data_collect"

    .line 17170528
    .line 17170529
    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_6c

    .line 17170534
    .line 17170535
    const-string v0, "perf_data"

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object v0, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-nez v0, :cond_81

    .line 17170547
    .line 17170548
    const-string v0, "trace"

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_81

    .line 17170555
    .line 17170556
    const-string v0, "spans"

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    iget-object p1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    goto :goto_97

    .line 17170568
    :cond_88
    iget-object p1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    goto :goto_97

    .line 17170575
    :cond_8f
    :goto_8f
    iget-object p1, p0, Ly10/f;->a:Ljava/lang/String;

    .line 17170576
    .line 17170577
    iget-object v0, p0, Ly10/f;->b:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-static {p1, v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    :goto_97
    iget-boolean v0, p0, Ly10/f;->c:Z

    .line 17170584
    .line 17170585
    if-nez v0, :cond_9d

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_9e

    .line 17170588
    .line 17170589
    :cond_9d
    const/4 v1, 0x1

    .line 17170590
    :cond_9e
    return v1
.end method


