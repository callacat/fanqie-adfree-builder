## classes8/eq6/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "optimize_gc_step"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "optimize_gc_step"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393222
    const-string v1, "min_step"

    .line 393224
    const/4 v2, 0x0

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393228
    move-result v0

    .line 393229
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393232
    move-result-object v1

    .line 393233
    iget-object v1, v1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393235
    const-string v3, "max_step"

    .line 393237
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393240
    move-result v1

    .line 393241
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393244
    move-result-object v3

    .line 393245
    iget-object v3, v3, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393247
    const-string v4, "base_step"

    .line 393249
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393252
    move-result v3

    .line 393253
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393256
    move-result-object v4

    .line 393257
    iget-object v4, v4, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393259
    const-string v5, "min_usage"

    .line 393261
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 393266
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393269
    move-result-wide v4

    .line 393270
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393273
    move-result-object v6

    .line 393274
    iget-object v6, v6, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393276
    const-string v7, "max_usage"

    .line 393278
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 393283
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393286
    move-result-wide v6

    .line 393287
    double-to-float v8, v4

    .line 393288
    double-to-float v9, v6

    .line 393289
    invoke-static {v0, v3, v1, v8, v9}, Lcom/dragon/read/nuwa/Nuwa;->optimizeGCStep(IIIFF)Z

    .line 393292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393294
    const-string v9, "doOptimizeGCStep min="

    .line 393296
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393302
    const-string v0, ", max="

    .line 393304
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393310
    const-string v0, ", base="

    .line 393312
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v0, ", minUsage="

    .line 393320
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393326
    const-string v0, ", maxUsage="

    .line 393328
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    new-array v1, v2, [Ljava/lang/Object;

    .line 393340
    const-string v2, "default"

    .line 393342
    const-string v3, "GCStepOpt"

    .line 393344
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    const/4 v0, 0x1

    .line 393348
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393221
    .line 393222
    const-string v1, "min_step"

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    iget-object v1, v1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393234
    .line 393235
    const-string v3, "max_step"

    .line 393236
    .line 393237
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    iget-object v3, v3, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393246
    .line 393247
    const-string v4, "base_step"

    .line 393248
    .line 393249
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    iget-object v4, v4, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393258
    .line 393259
    const-string v5, "min_usage"

    .line 393260
    .line 393261
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 393262
    .line 393263
    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393267
    .line 393268
    .line 393269
    move-result-wide v4

    .line 393270
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v6

    .line 393274
    iget-object v6, v6, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393275
    .line 393276
    const-string v7, "max_usage"

    .line 393277
    .line 393278
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 393279
    .line 393280
    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v6

    .line 393287
    double-to-float v8, v4

    .line 393288
    double-to-float v9, v6

    .line 393289
    invoke-static {v0, v3, v1, v8, v9}, Lcom/dragon/read/nuwa/Nuwa;->optimizeGCStep(IIIFF)Z

    .line 393290
    .line 393291
    .line 393292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    const-string v9, "doOptimizeGCStep min="

    .line 393295
    .line 393296
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v0, ", max="

    .line 393303
    .line 393304
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v0, ", base="

    .line 393311
    .line 393312
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v0, ", minUsage="

    .line 393319
    .line 393320
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v0, ", maxUsage="

    .line 393327
    .line 393328
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    new-array v1, v2, [Ljava/lang/Object;

    .line 393339
    .line 393340
    const-string v2, "default"

    .line 393341
    .line 393342
    const-string v3, "GCStepOpt"

    .line 393343
    .line 393344
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    const/4 v0, 0x1

    .line 393348
    return v0
.end method


