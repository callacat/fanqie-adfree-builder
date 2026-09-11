## classes4/iw4/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Liw4/t;->a:Liw4/u;

    .line 393218
    iget v1, p0, Liw4/t;->b:F

    .line 393220
    iget v2, p0, Liw4/t;->c:F

    .line 393222
    iget v3, p0, Liw4/t;->d:F

    .line 393224
    iget v4, p0, Liw4/t;->e:F

    .line 393226
    new-instance v5, Lorg/json/JSONObject;

    .line 393228
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393231
    const-string v6, "container_ratio"

    .line 393233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    const-string v1, "video_ratio"

    .line 393242
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393245
    move-result-object v2

    .line 393246
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393249
    const-string v1, "width_cut_rate"

    .line 393251
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393254
    move-result-object v2

    .line 393255
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    const-string v1, "height_cut_rate"

    .line 393260
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393272
    iget v2, v0, Liw4/u;->g:I

    .line 393274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393277
    const/16 v2, 0x2a

    .line 393279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393282
    iget v3, v0, Liw4/u;->h:I

    .line 393284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v1

    .line 393291
    const-string v3, "video_size"

    .line 393293
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393301
    iget v3, v0, Liw4/u;->c:I

    .line 393303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393309
    iget v2, v0, Liw4/u;->d:I

    .line 393311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    const-string v2, "container_size"

    .line 393320
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    iget-object v0, v0, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393327
    const-string v2, "markCutRate: params: "

    .line 393329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    const/4 v2, 0x0

    .line 393340
    new-array v2, v2, [Ljava/lang/Object;

    .line 393342
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    const-string v3, "default"

    .line 393348
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 393353
    const-string v1, "video_cut_monitor"

    .line 393355
    invoke-interface {v0, v1, v5}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393358
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Liw4/t;->a:Liw4/u;

    .line 393217
    .line 393218
    iget v1, p0, Liw4/t;->b:F

    .line 393219
    .line 393220
    iget v2, p0, Liw4/t;->c:F

    .line 393221
    .line 393222
    iget v3, p0, Liw4/t;->d:F

    .line 393223
    .line 393224
    iget v4, p0, Liw4/t;->e:F

    .line 393225
    .line 393226
    new-instance v5, Lorg/json/JSONObject;

    .line 393227
    .line 393228
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    const-string v6, "container_ratio"

    .line 393232
    .line 393233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393238
    .line 393239
    .line 393240
    const-string v1, "video_ratio"

    .line 393241
    .line 393242
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "width_cut_rate"

    .line 393250
    .line 393251
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "height_cut_rate"

    .line 393259
    .line 393260
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393265
    .line 393266
    .line 393267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    iget v2, v0, Liw4/u;->g:I

    .line 393273
    .line 393274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    const/16 v2, 0x2a

    .line 393278
    .line 393279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    iget v3, v0, Liw4/u;->h:I

    .line 393283
    .line 393284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    const-string v3, "video_size"

    .line 393292
    .line 393293
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    iget v3, v0, Liw4/u;->c:I

    .line 393302
    .line 393303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    iget v2, v0, Liw4/u;->d:I

    .line 393310
    .line 393311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    const-string v2, "container_size"

    .line 393319
    .line 393320
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    iget-object v0, v0, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    .line 393325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    const-string v2, "markCutRate: params: "

    .line 393328
    .line 393329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    const/4 v2, 0x0

    .line 393340
    new-array v2, v2, [Ljava/lang/Object;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    const-string v3, "default"

    .line 393347
    .line 393348
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 393352
    .line 393353
    const-string v1, "video_cut_monitor"

    .line 393354
    .line 393355
    invoke-interface {v0, v1, v5}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393356
    .line 393357
    .line 393358
    return-void
.end method


