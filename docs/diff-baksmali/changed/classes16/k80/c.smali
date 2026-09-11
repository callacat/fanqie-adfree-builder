## classes16/k80/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lk80/c;->a:Lk80/a;

    .line 393218
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393220
    iget-object v1, p0, Lk80/c;->b:Ljava/lang/String;

    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lk80/h;

    .line 393228
    if-nez v0, :cond_29

    .line 393230
    iget-object v0, p0, Lk80/c;->b:Ljava/lang/String;

    .line 393232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393234
    const-string v2, "loadFailed no routeId:"

    .line 393236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    const-string v0, " exist"

    .line 393244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    const-string v1, "PageTimeLineHost"

    .line 393253
    invoke-static {v1, v0}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    return-void

    .line 393257
    :cond_29
    new-instance v1, Lorg/json/JSONObject;

    .line 393259
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393262
    const-string v2, "name"

    .line 393264
    const-string v3, "na_load_failed"

    .line 393266
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393269
    const-string/jumbo v2, "timestamp"

    .line 393272
    iget-wide v3, p0, Lk80/c;->c:J

    .line 393274
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393277
    new-instance v2, Lorg/json/JSONObject;

    .line 393279
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393282
    const-string v3, "params"

    .line 393284
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    const-string v3, "error_code"

    .line 393289
    iget v4, p0, Lk80/c;->d:I

    .line 393291
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393294
    const-string/jumbo v3, "sub_error_code"

    .line 393297
    iget-object v4, p0, Lk80/c;->e:Ljava/lang/String;

    .line 393299
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    const-string v3, "error_msg"

    .line 393304
    iget-object v4, p0, Lk80/c;->f:Ljava/lang/String;

    .line 393306
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393309
    const-string v3, "detail_msg"

    .line 393311
    iget-object v4, p0, Lk80/c;->g:Ljava/lang/String;

    .line 393313
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    iget-object v3, p0, Lk80/c;->h:Lorg/json/JSONObject;

    .line 393318
    if-eqz v3, :cond_6d

    .line 393320
    const-string v4, "extra_info"

    .line 393322
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    :cond_6d
    new-instance v2, Lorg/json/JSONObject;

    .line 393327
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393330
    const-string v3, "common"

    .line 393332
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    const-string v3, "na_failed_type"

    .line 393337
    iget-object v4, p0, Lk80/c;->i:Ljava/lang/String;

    .line 393339
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393342
    iget-object v0, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 393344
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lk80/c;->a:Lk80/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393219
    .line 393220
    iget-object v1, p0, Lk80/c;->b:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lk80/h;

    .line 393227
    .line 393228
    if-nez v0, :cond_29

    .line 393229
    .line 393230
    iget-object v0, p0, Lk80/c;->b:Ljava/lang/String;

    .line 393231
    .line 393232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    const-string v2, "loadFailed no routeId:"

    .line 393235
    .line 393236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    const-string v0, " exist"

    .line 393243
    .line 393244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    const-string v1, "PageTimeLineHost"

    .line 393252
    .line 393253
    invoke-static {v1, v0}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    return-void

    .line 393257
    :cond_29
    new-instance v1, Lorg/json/JSONObject;

    .line 393258
    .line 393259
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    const-string v2, "name"

    .line 393263
    .line 393264
    const-string v3, "na_load_failed"

    .line 393265
    .line 393266
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    const-string/jumbo v2, "timestamp"

    .line 393270
    .line 393271
    .line 393272
    iget-wide v3, p0, Lk80/c;->c:J

    .line 393273
    .line 393274
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    new-instance v2, Lorg/json/JSONObject;

    .line 393278
    .line 393279
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    const-string v3, "params"

    .line 393283
    .line 393284
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    const-string v3, "error_code"

    .line 393288
    .line 393289
    iget v4, p0, Lk80/c;->d:I

    .line 393290
    .line 393291
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393292
    .line 393293
    .line 393294
    const-string/jumbo v3, "sub_error_code"

    .line 393295
    .line 393296
    .line 393297
    iget-object v4, p0, Lk80/c;->e:Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393300
    .line 393301
    .line 393302
    const-string v3, "error_msg"

    .line 393303
    .line 393304
    iget-object v4, p0, Lk80/c;->f:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    .line 393308
    .line 393309
    const-string v3, "detail_msg"

    .line 393310
    .line 393311
    iget-object v4, p0, Lk80/c;->g:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    .line 393315
    .line 393316
    iget-object v3, p0, Lk80/c;->h:Lorg/json/JSONObject;

    .line 393317
    .line 393318
    if-eqz v3, :cond_6d

    .line 393319
    .line 393320
    const-string v4, "extra_info"

    .line 393321
    .line 393322
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    new-instance v2, Lorg/json/JSONObject;

    .line 393326
    .line 393327
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    const-string v3, "common"

    .line 393331
    .line 393332
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    .line 393334
    .line 393335
    const-string v3, "na_failed_type"

    .line 393336
    .line 393337
    iget-object v4, p0, Lk80/c;->i:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393345
    .line 393346
    .line 393347
    return-void
.end method


