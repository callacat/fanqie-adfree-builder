## classes15/oz/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Loz/e;->b:Loz/d;

    .line 393223
    iget-object v1, v1, Loz/d;->c:Ljava/lang/String;

    .line 393225
    const-string v2, "type"

    .line 393227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393230
    iget-boolean v1, p0, Loz/e;->c:Z

    .line 393232
    if-eqz v1, :cond_15

    .line 393234
    const-string v1, "success"

    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const-string v1, "failed"

    .line 393239
    :goto_17
    const-string v2, "timing"

    .line 393241
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    iget v1, p0, Loz/e;->d:I

    .line 393246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    move-result-object v1

    .line 393250
    const-string v2, "filedTiming"

    .line 393252
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393255
    iget v1, p0, Loz/e;->e:I

    .line 393257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    move-result-object v1

    .line 393261
    const-string v2, "failedReason"

    .line 393263
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    iget-object v1, p0, Loz/e;->b:Loz/d;

    .line 393268
    iget-object v1, v1, Loz/d;->d:Ljava/lang/String;

    .line 393270
    const-string v2, "pageName"

    .line 393272
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    iget-object v1, p0, Loz/e;->b:Loz/d;

    .line 393277
    iget-wide v1, v1, Loz/d;->a:J

    .line 393279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393282
    move-result-object v1

    .line 393283
    const-string v2, "startT"

    .line 393285
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    iget-wide v1, p0, Loz/e;->a:J

    .line 393290
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393293
    move-result-object v1

    .line 393294
    const-string v2, "reportT"

    .line 393296
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    iget-object v1, p0, Loz/e;->b:Loz/d;

    .line 393301
    iget-object v1, v1, Loz/d;->b:Lorg/json/JSONObject;

    .line 393303
    if-eqz v1, :cond_7b

    .line 393305
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393308
    move-result-object v1

    .line 393309
    if-eqz v1, :cond_7b

    .line 393311
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v2

    .line 393315
    if-eqz v2, :cond_7b

    .line 393317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v2

    .line 393321
    check-cast v2, Ljava/lang/String;

    .line 393323
    iget-object v3, p0, Loz/e;->b:Loz/d;

    .line 393325
    iget-object v3, v3, Loz/d;->b:Lorg/json/JSONObject;

    .line 393327
    if-eqz v3, :cond_76

    .line 393329
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393332
    move-result-object v3

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v3, 0x0

    .line 393335
    :goto_77
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    goto :goto_5f

    .line 393339
    :cond_7b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393341
    const-string v1, "mall_gyl_refresh"

    .line 393343
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Loz/e;->b:Loz/d;

    .line 393222
    .line 393223
    iget-object v1, v1, Loz/d;->c:Ljava/lang/String;

    .line 393224
    .line 393225
    const-string v2, "type"

    .line 393226
    .line 393227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    .line 393229
    .line 393230
    iget-boolean v1, p0, Loz/e;->c:Z

    .line 393231
    .line 393232
    if-eqz v1, :cond_15

    .line 393233
    .line 393234
    const-string v1, "success"

    .line 393235
    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const-string v1, "failed"

    .line 393238
    .line 393239
    :goto_17
    const-string v2, "timing"

    .line 393240
    .line 393241
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    iget v1, p0, Loz/e;->d:I

    .line 393245
    .line 393246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const-string v2, "filedTiming"

    .line 393251
    .line 393252
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393253
    .line 393254
    .line 393255
    iget v1, p0, Loz/e;->e:I

    .line 393256
    .line 393257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const-string v2, "failedReason"

    .line 393262
    .line 393263
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393264
    .line 393265
    .line 393266
    iget-object v1, p0, Loz/e;->b:Loz/d;

    .line 393267
    .line 393268
    iget-object v1, v1, Loz/d;->d:Ljava/lang/String;

    .line 393269
    .line 393270
    const-string v2, "pageName"

    .line 393271
    .line 393272
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    iget-object v1, p0, Loz/e;->b:Loz/d;

    .line 393276
    .line 393277
    iget-wide v1, v1, Loz/d;->a:J

    .line 393278
    .line 393279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    const-string v2, "startT"

    .line 393284
    .line 393285
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    iget-wide v1, p0, Loz/e;->a:J

    .line 393289
    .line 393290
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    const-string v2, "reportT"

    .line 393295
    .line 393296
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    .line 393298
    .line 393299
    iget-object v1, p0, Loz/e;->b:Loz/d;

    .line 393300
    .line 393301
    iget-object v1, v1, Loz/d;->b:Lorg/json/JSONObject;

    .line 393302
    .line 393303
    if-eqz v1, :cond_7b

    .line 393304
    .line 393305
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    if-eqz v1, :cond_7b

    .line 393310
    .line 393311
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v2

    .line 393315
    if-eqz v2, :cond_7b

    .line 393316
    .line 393317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    check-cast v2, Ljava/lang/String;

    .line 393322
    .line 393323
    iget-object v3, p0, Loz/e;->b:Loz/d;

    .line 393324
    .line 393325
    iget-object v3, v3, Loz/d;->b:Lorg/json/JSONObject;

    .line 393326
    .line 393327
    if-eqz v3, :cond_76

    .line 393328
    .line 393329
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v3, 0x0

    .line 393335
    :goto_77
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    goto :goto_5f

    .line 393339
    :cond_7b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393340
    .line 393341
    const-string v1, "mall_gyl_refresh"

    .line 393342
    .line 393343
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393344
    .line 393345
    .line 393346
    return-void
.end method


