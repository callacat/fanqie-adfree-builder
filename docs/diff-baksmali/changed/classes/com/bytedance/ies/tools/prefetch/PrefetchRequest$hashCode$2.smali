## classes/com/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393225
    move-result v0

    .line 393226
    mul-int/lit8 v0, v0, 0x1f

    .line 393228
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393230
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getMethod()Ljava/lang/String;

    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393237
    move-result v1

    .line 393238
    add-int/2addr v0, v1

    .line 393239
    mul-int/lit8 v0, v0, 0x1f

    .line 393241
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393243
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getHeaderMap()Ljava/util/SortedMap;

    .line 393246
    move-result-object v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v1, :cond_27

    .line 393250
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393253
    move-result v1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v1, 0x0

    .line 393256
    :goto_28
    add-int/2addr v0, v1

    .line 393257
    mul-int/lit8 v0, v0, 0x1f

    .line 393259
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393261
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getParamMap()Ljava/util/SortedMap;

    .line 393264
    move-result-object v1

    .line 393265
    if-eqz v1, :cond_38

    .line 393267
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393270
    move-result v1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v1, 0x0

    .line 393273
    :goto_39
    add-int/2addr v0, v1

    .line 393274
    mul-int/lit8 v0, v0, 0x1f

    .line 393276
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393278
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getDataMap()Lorg/json/JSONObject;

    .line 393281
    move-result-object v1

    .line 393282
    if-eqz v1, :cond_49

    .line 393284
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393287
    move-result v1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    :goto_4a
    add-int/2addr v0, v1

    .line 393291
    mul-int/lit8 v0, v0, 0x1f

    .line 393293
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393295
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getNeedCommonParams()Z

    .line 393298
    move-result v1

    .line 393299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393306
    move-result v1

    .line 393307
    add-int/2addr v0, v1

    .line 393308
    mul-int/lit8 v0, v0, 0x1f

    .line 393310
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393312
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getExtras()Ljava/util/Map;

    .line 393315
    move-result-object v1

    .line 393316
    if-eqz v1, :cond_6b

    .line 393318
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393321
    move-result v1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v1, 0x0

    .line 393324
    :goto_6c
    add-int/2addr v0, v1

    .line 393325
    mul-int/lit8 v0, v0, 0x1f

    .line 393327
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393329
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getIgnoreHeaders()Ljava/lang/Boolean;

    .line 393332
    move-result-object v1

    .line 393333
    if-eqz v1, :cond_7b

    .line 393335
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393338
    move-result v2

    .line 393339
    :cond_7b
    add-int/2addr v0, v2

    .line 393340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    move-result-object v0

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    mul-int/lit8 v0, v0, 0x1f

    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getMethod()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    add-int/2addr v0, v1

    .line 393239
    mul-int/lit8 v0, v0, 0x1f

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393242
    .line 393243
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getHeaderMap()Ljava/util/SortedMap;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v1, :cond_27

    .line 393249
    .line 393250
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v1, 0x0

    .line 393256
    :goto_28
    add-int/2addr v0, v1

    .line 393257
    mul-int/lit8 v0, v0, 0x1f

    .line 393258
    .line 393259
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393260
    .line 393261
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getParamMap()Ljava/util/SortedMap;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    if-eqz v1, :cond_38

    .line 393266
    .line 393267
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v1, 0x0

    .line 393273
    :goto_39
    add-int/2addr v0, v1

    .line 393274
    mul-int/lit8 v0, v0, 0x1f

    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getDataMap()Lorg/json/JSONObject;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    if-eqz v1, :cond_49

    .line 393283
    .line 393284
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    :goto_4a
    add-int/2addr v0, v1

    .line 393291
    mul-int/lit8 v0, v0, 0x1f

    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393294
    .line 393295
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getNeedCommonParams()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    add-int/2addr v0, v1

    .line 393308
    mul-int/lit8 v0, v0, 0x1f

    .line 393309
    .line 393310
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393311
    .line 393312
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getExtras()Ljava/util/Map;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    if-eqz v1, :cond_6b

    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v1, 0x0

    .line 393324
    :goto_6c
    add-int/2addr v0, v1

    .line 393325
    mul-int/lit8 v0, v0, 0x1f

    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getIgnoreHeaders()Ljava/lang/Boolean;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    if-eqz v1, :cond_7b

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393336
    .line 393337
    .line 393338
    move-result v2

    .line 393339
    :cond_7b
    add-int/2addr v0, v2

    .line 393340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    return-object v0
.end method


