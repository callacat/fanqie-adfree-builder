## classes17/gt0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/security/SecureRandom;

    .line 131077
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 131080
    iput-object v0, p0, Lgt0/a;->a:Ljava/security/SecureRandom;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/security/SecureRandom;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lgt0/a;->a:Ljava/security/SecureRandom;

    .line 131081
    .line 131082
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "\u57cb\u70b9\u6570\u636e: "

    .line 393218
    iget-object v1, p0, Lgt0/a;->a:Ljava/security/SecureRandom;

    .line 393220
    const/16 v2, 0x64

    .line 393222
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 393225
    move-result v1

    .line 393226
    invoke-virtual {p0}, Lgt0/a;->c()I

    .line 393229
    move-result v2

    .line 393230
    const-string v3, "[event] "

    .line 393232
    if-lt v1, v2, :cond_2b

    .line 393234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393239
    invoke-virtual {p0}, Lgt0/a;->a()Ljava/lang/String;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    const-string v1, " \u88ab\u91c7\u6837\uff0c\u4e0d\u4e0a\u62a5\u57cb\u70b9"

    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {v3, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    return-void

    .line 393259
    :cond_2b
    :try_start_2b
    invoke-virtual {p0}, Lgt0/a;->b()Lorg/json/JSONObject;

    .line 393262
    move-result-object v1

    .line 393263
    invoke-virtual {p0}, Lgt0/a;->a()Ljava/lang/String;

    .line 393266
    move-result-object v2

    .line 393267
    if-eqz v1, :cond_66

    .line 393269
    const-string v4, "params_for_special"

    .line 393271
    const-string v5, "uc_login"

    .line 393273
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393276
    const-string v4, "sdk_version_code"

    .line 393278
    const/16 v5, 0x170

    .line 393280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    move-result-object v5

    .line 393284
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    const-string v4, "sdk_version_name"

    .line 393289
    const-string v5, "0.0.3-rc.18"

    .line 393291
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    sget-object v4, Lws0/a;->a:Lct0/c;

    .line 393296
    iget-object v4, v4, Lct0/c;->a:Lzs0/a;

    .line 393298
    iget-object v4, v4, Lzs0/a;->i:Let0/a;

    .line 393300
    if-eqz v4, :cond_5f

    .line 393302
    const-string v5, "device_id"

    .line 393304
    invoke-interface {v4}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 393307
    move-result-object v4

    .line 393308
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    :cond_5f
    const-string v4, "tag"

    .line 393313
    const-string v5, "kite"

    .line 393315
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393318
    :cond_66
    sget-object v4, Lws0/a;->a:Lct0/c;

    .line 393320
    iget-object v4, v4, Lct0/c;->a:Lzs0/a;

    .line 393322
    iget-object v4, v4, Lzs0/a;->i:Let0/a;

    .line 393324
    if-eqz v4, :cond_71

    .line 393326
    invoke-interface {v4, v2, v1}, Let0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393329
    :cond_71
    invoke-static {}, Lnt0/f;->e()Z

    .line 393332
    move-result v4

    .line 393333
    if-eqz v4, :cond_8e

    .line 393335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393337
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    const-string v0, ", "

    .line 393345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-static {v3, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_8e} :catch_8e

    .line 393358
    :catch_8e
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "\u57cb\u70b9\u6570\u636e: "

    .line 393217
    .line 393218
    iget-object v1, p0, Lgt0/a;->a:Ljava/security/SecureRandom;

    .line 393219
    .line 393220
    const/16 v2, 0x64

    .line 393221
    .line 393222
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    invoke-virtual {p0}, Lgt0/a;->c()I

    .line 393227
    .line 393228
    .line 393229
    move-result v2

    .line 393230
    const-string v3, "[event] "

    .line 393231
    .line 393232
    if-lt v1, v2, :cond_2b

    .line 393233
    .line 393234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {p0}, Lgt0/a;->a()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const-string v1, " \u88ab\u91c7\u6837\uff0c\u4e0d\u4e0a\u62a5\u57cb\u70b9"

    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {v3, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    return-void

    .line 393259
    :cond_2b
    :try_start_2b
    invoke-virtual {p0}, Lgt0/a;->b()Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    invoke-virtual {p0}, Lgt0/a;->a()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    if-eqz v1, :cond_66

    .line 393268
    .line 393269
    const-string v4, "params_for_special"

    .line 393270
    .line 393271
    const-string v5, "uc_login"

    .line 393272
    .line 393273
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    const-string v4, "sdk_version_code"

    .line 393277
    .line 393278
    const/16 v5, 0x170

    .line 393279
    .line 393280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    const-string v4, "sdk_version_name"

    .line 393288
    .line 393289
    const-string v5, "0.0.3-rc.18"

    .line 393290
    .line 393291
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    .line 393293
    .line 393294
    sget-object v4, Lws0/a;->a:Lct0/c;

    .line 393295
    .line 393296
    iget-object v4, v4, Lct0/c;->a:Lzs0/a;

    .line 393297
    .line 393298
    iget-object v4, v4, Lzs0/a;->i:Let0/a;

    .line 393299
    .line 393300
    if-eqz v4, :cond_5f

    .line 393301
    .line 393302
    const-string v5, "device_id"

    .line 393303
    .line 393304
    invoke-interface {v4}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    const-string v4, "tag"

    .line 393312
    .line 393313
    const-string v5, "kite"

    .line 393314
    .line 393315
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    sget-object v4, Lws0/a;->a:Lct0/c;

    .line 393319
    .line 393320
    iget-object v4, v4, Lct0/c;->a:Lzs0/a;

    .line 393321
    .line 393322
    iget-object v4, v4, Lzs0/a;->i:Let0/a;

    .line 393323
    .line 393324
    if-eqz v4, :cond_71

    .line 393325
    .line 393326
    invoke-interface {v4, v2, v1}, Let0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    invoke-static {}, Lnt0/f;->e()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    if-eqz v4, :cond_8e

    .line 393334
    .line 393335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    const-string v0, ", "

    .line 393344
    .line 393345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    invoke-static {v3, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_8e} :catch_8e

    .line 393356
    .line 393357
    .line 393358
    :catch_8e
    :cond_8e
    return-void
.end method


