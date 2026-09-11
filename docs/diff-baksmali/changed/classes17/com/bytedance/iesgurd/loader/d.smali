## classes17/com/bytedance/iesgurd/loader/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/d;->b:Las0/f;

    .line 393218
    iget-object v1, v0, Las0/f;->b:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 393220
    sget-object v2, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 393222
    if-ne v1, v2, :cond_b

    .line 393224
    iget-wide v1, v0, Las0/f;->c:J

    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const-wide/16 v1, 0x0

    .line 393229
    :goto_d
    move-wide v8, v1

    .line 393230
    sget-object v1, Lcom/bytedance/iesgurd/loader/b;->a:Lcom/bytedance/iesgurd/loader/b;

    .line 393232
    iget-object v2, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393234
    iget-object v3, v2, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 393236
    iget-object v4, v2, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 393238
    iget-wide v6, v0, Las0/f;->c:J

    .line 393240
    iget-wide v10, v2, Lcom/bytedance/iesgurd/loader/ResLoader;->i:J

    .line 393242
    iget-boolean v5, v2, Lcom/bytedance/iesgurd/loader/ResLoader;->h:Z

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static/range {v3 .. v11}, Lcom/bytedance/iesgurd/loader/b;->c(Ljava/lang/String;Ljava/lang/String;ZJJJ)Lkotlin/Pair;

    .line 393250
    move-result-object v0

    .line 393251
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393253
    iget-boolean v2, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->g:Z

    .line 393255
    if-eqz v2, :cond_2c

    .line 393257
    const-string v2, "getData"

    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const-string v2, "getPath"

    .line 393262
    :goto_2e
    iget-object v3, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 393264
    iget-object v1, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 393266
    iget-object v4, p0, Lcom/bytedance/iesgurd/loader/d;->b:Las0/f;

    .line 393268
    iget-wide v4, v4, Las0/f;->c:J

    .line 393270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-static {v3, v1, v4, v2, v0}, Lcom/bytedance/iesgurd/loader/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 393277
    move-result-object v0

    .line 393278
    if-eqz v0, :cond_d2

    .line 393280
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->b:Las0/f;

    .line 393282
    iget-object v1, v1, Las0/f;->b:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 393284
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "res_from"

    .line 393290
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393293
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393295
    iget-object v1, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 393297
    iget-object v1, v1, Las0/h;->a:Ljava/lang/String;

    .line 393299
    const-string v2, "tag"

    .line 393301
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393306
    iget-object v1, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 393308
    const-string v2, "bundle"

    .line 393310
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->b:Las0/f;

    .line 393315
    iget-object v1, v1, Las0/f;->a:Las0/g;

    .line 393317
    if-eqz v1, :cond_99

    .line 393319
    const-string v2, "offline_error_code"

    .line 393321
    iget v3, v1, Las0/g;->a:I

    .line 393323
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393326
    const-string v2, "offline_error_message"

    .line 393328
    iget-object v3, v1, Las0/g;->b:Ljava/lang/String;

    .line 393330
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    iget v2, v1, Las0/g;->c:I

    .line 393335
    if-eqz v2, :cond_7e

    .line 393337
    const-string v3, "cdn_error_code"

    .line 393339
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393342
    :cond_7e
    iget-object v2, v1, Las0/g;->d:Ljava/lang/String;

    .line 393344
    if-eqz v2, :cond_87

    .line 393346
    const-string v3, "cdn_error_message"

    .line 393348
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    :cond_87
    iget v2, v1, Las0/g;->e:I

    .line 393353
    if-eqz v2, :cond_90

    .line 393355
    const-string v3, "update_error_code"

    .line 393357
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393360
    :cond_90
    iget-object v1, v1, Las0/g;->f:Ljava/lang/String;

    .line 393362
    if-eqz v1, :cond_99

    .line 393364
    const-string v2, "update_error_message"

    .line 393366
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393371
    iget-object v1, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->j:Ljava/lang/String;

    .line 393373
    if-eqz v1, :cond_c8

    .line 393375
    const-string v2, "offline_from_cdn_url"

    .line 393377
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393380
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393382
    iget-boolean v2, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->g:Z

    .line 393384
    if-eqz v2, :cond_c8

    .line 393386
    const-string v2, "offline_from_cdn_http_status"

    .line 393388
    iget v1, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->k:I

    .line 393390
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393396
    move-result-wide v1

    .line 393397
    iget-object v3, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393399
    iget-wide v3, v3, Lcom/bytedance/iesgurd/loader/ResLoader;->l:J

    .line 393401
    sub-long/2addr v1, v3

    .line 393402
    const-string v3, "offline_from_cdn_duration"

    .line 393404
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393407
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393409
    iget v1, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->m:I

    .line 393411
    const-string v2, "offline_from_cdn_failed_times"

    .line 393413
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393416
    :cond_c8
    sget-object v1, Les0/a;->a:Les0/a;

    .line 393418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393421
    const-string v1, "geckosdk_resource_access_stats"

    .line 393423
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393426
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/d;->b:Las0/f;

    .line 393217
    .line 393218
    iget-object v1, v0, Las0/f;->b:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 393219
    .line 393220
    sget-object v2, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 393221
    .line 393222
    if-ne v1, v2, :cond_b

    .line 393223
    .line 393224
    iget-wide v1, v0, Las0/f;->c:J

    .line 393225
    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const-wide/16 v1, 0x0

    .line 393228
    .line 393229
    :goto_d
    move-wide v8, v1

    .line 393230
    sget-object v1, Lcom/bytedance/iesgurd/loader/b;->a:Lcom/bytedance/iesgurd/loader/b;

    .line 393231
    .line 393232
    iget-object v2, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393233
    .line 393234
    iget-object v3, v2, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 393235
    .line 393236
    iget-object v4, v2, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 393237
    .line 393238
    iget-wide v6, v0, Las0/f;->c:J

    .line 393239
    .line 393240
    iget-wide v10, v2, Lcom/bytedance/iesgurd/loader/ResLoader;->i:J

    .line 393241
    .line 393242
    iget-boolean v5, v2, Lcom/bytedance/iesgurd/loader/ResLoader;->h:Z

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-static/range {v3 .. v11}, Lcom/bytedance/iesgurd/loader/b;->c(Ljava/lang/String;Ljava/lang/String;ZJJJ)Lkotlin/Pair;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393252
    .line 393253
    iget-boolean v2, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->g:Z

    .line 393254
    .line 393255
    if-eqz v2, :cond_2c

    .line 393256
    .line 393257
    const-string v2, "getData"

    .line 393258
    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const-string v2, "getPath"

    .line 393261
    .line 393262
    :goto_2e
    iget-object v3, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 393263
    .line 393264
    iget-object v1, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 393265
    .line 393266
    iget-object v4, p0, Lcom/bytedance/iesgurd/loader/d;->b:Las0/f;

    .line 393267
    .line 393268
    iget-wide v4, v4, Las0/f;->c:J

    .line 393269
    .line 393270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-static {v3, v1, v4, v2, v0}, Lcom/bytedance/iesgurd/loader/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    if-eqz v0, :cond_d2

    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->b:Las0/f;

    .line 393281
    .line 393282
    iget-object v1, v1, Las0/f;->b:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "res_from"

    .line 393289
    .line 393290
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393294
    .line 393295
    iget-object v1, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 393296
    .line 393297
    iget-object v1, v1, Las0/h;->a:Ljava/lang/String;

    .line 393298
    .line 393299
    const-string v2, "tag"

    .line 393300
    .line 393301
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393305
    .line 393306
    iget-object v1, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 393307
    .line 393308
    const-string v2, "bundle"

    .line 393309
    .line 393310
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->b:Las0/f;

    .line 393314
    .line 393315
    iget-object v1, v1, Las0/f;->a:Las0/g;

    .line 393316
    .line 393317
    if-eqz v1, :cond_99

    .line 393318
    .line 393319
    const-string v2, "offline_error_code"

    .line 393320
    .line 393321
    iget v3, v1, Las0/g;->a:I

    .line 393322
    .line 393323
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    const-string v2, "offline_error_message"

    .line 393327
    .line 393328
    iget-object v3, v1, Las0/g;->b:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    iget v2, v1, Las0/g;->c:I

    .line 393334
    .line 393335
    if-eqz v2, :cond_7e

    .line 393336
    .line 393337
    const-string v3, "cdn_error_code"

    .line 393338
    .line 393339
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    iget-object v2, v1, Las0/g;->d:Ljava/lang/String;

    .line 393343
    .line 393344
    if-eqz v2, :cond_87

    .line 393345
    .line 393346
    const-string v3, "cdn_error_message"

    .line 393347
    .line 393348
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget v2, v1, Las0/g;->e:I

    .line 393352
    .line 393353
    if-eqz v2, :cond_90

    .line 393354
    .line 393355
    const-string v3, "update_error_code"

    .line 393356
    .line 393357
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    iget-object v1, v1, Las0/g;->f:Ljava/lang/String;

    .line 393361
    .line 393362
    if-eqz v1, :cond_99

    .line 393363
    .line 393364
    const-string v2, "update_error_message"

    .line 393365
    .line 393366
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393370
    .line 393371
    iget-object v1, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->j:Ljava/lang/String;

    .line 393372
    .line 393373
    if-eqz v1, :cond_c8

    .line 393374
    .line 393375
    const-string v2, "offline_from_cdn_url"

    .line 393376
    .line 393377
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393378
    .line 393379
    .line 393380
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393381
    .line 393382
    iget-boolean v2, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->g:Z

    .line 393383
    .line 393384
    if-eqz v2, :cond_c8

    .line 393385
    .line 393386
    const-string v2, "offline_from_cdn_http_status"

    .line 393387
    .line 393388
    iget v1, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->k:I

    .line 393389
    .line 393390
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393391
    .line 393392
    .line 393393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393394
    .line 393395
    .line 393396
    move-result-wide v1

    .line 393397
    iget-object v3, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393398
    .line 393399
    iget-wide v3, v3, Lcom/bytedance/iesgurd/loader/ResLoader;->l:J

    .line 393400
    .line 393401
    sub-long/2addr v1, v3

    .line 393402
    const-string v3, "offline_from_cdn_duration"

    .line 393403
    .line 393404
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393405
    .line 393406
    .line 393407
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/d;->a:Lcom/bytedance/iesgurd/loader/ResLoader;

    .line 393408
    .line 393409
    iget v1, v1, Lcom/bytedance/iesgurd/loader/ResLoader;->m:I

    .line 393410
    .line 393411
    const-string v2, "offline_from_cdn_failed_times"

    .line 393412
    .line 393413
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    sget-object v1, Les0/a;->a:Les0/a;

    .line 393417
    .line 393418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    .line 393420
    .line 393421
    const-string v1, "geckosdk_resource_access_stats"

    .line 393422
    .line 393423
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    return-void
.end method


