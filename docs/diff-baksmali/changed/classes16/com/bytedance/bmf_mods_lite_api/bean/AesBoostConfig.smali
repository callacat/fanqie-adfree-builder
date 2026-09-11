## classes16/com/bytedance/bmf_mods_lite_api/bean/AesBoostConfig.smali
# added=0 removed=0 changed=7

.method private constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, ""

    .line 16908293
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->modelNamePrefix:Ljava/lang/String;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->downsample:I

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, ""

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->modelNamePrefix:Ljava/lang/String;

    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->downsample:I

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;-><init>(Ljava/util/Map;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;-><init>(Ljava/util/Map;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getDownsample()I
[MOD-CHANGED]
.method public getDownsample()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->downsample:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownsample()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->downsample:I

    .line 1
    .line 2
    return v0
.end method


.method public getGroupIds()[I
[MOD-CHANGED]
.method public getGroupIds()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->groupIds:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGroupIds()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->groupIds:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public getModelNamePrefix()Ljava/lang/String;
[MOD-CHANGED]
.method public getModelNamePrefix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->modelNamePrefix:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModelNamePrefix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->modelNamePrefix:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParamMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getParamMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParamMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string/jumbo v1, "{ modelNamePrefix: "

    .line 393221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393224
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->modelNamePrefix:Ljava/lang/String;

    .line 393226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393229
    const-string v1, ", groupIds: "

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->groupIds:[I

    .line 393236
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    const-string v1, ", downsample: "

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    iget v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->downsample:I

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393253
    const-string v1, ", host: "

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 393260
    const-string v2, "host"

    .line 393262
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    move-result-object v1

    .line 393266
    check-cast v1, Ljava/lang/String;

    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    const-string v1, ", accessKey: "

    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 393278
    const-string v2, "accessKey"

    .line 393280
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    move-result-object v1

    .line 393284
    check-cast v1, Ljava/lang/String;

    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    const-string v1, ", deviceId: "

    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 393296
    const-string v2, "deviceId"

    .line 393298
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    move-result-object v1

    .line 393302
    check-cast v1, Ljava/lang/String;

    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    const-string v1, ", appVersion: "

    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 393314
    const-string v2, "appVersion"

    .line 393316
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    move-result-object v1

    .line 393320
    check-cast v1, Ljava/lang/String;

    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    const-string v1, ", appID: "

    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 393332
    const-string v2, "appID"

    .line 393334
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Ljava/lang/String;

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    const-string v1, ", platformSdkVersion: "

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 393350
    const-string v2, "platformSdkVersion"

    .line 393352
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Ljava/lang/String;

    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    const-string v1, " }"

    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string/jumbo v1, "{ modelNamePrefix: "

    .line 393219
    .line 393220
    .line 393221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393222
    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->modelNamePrefix:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    .line 393229
    const-string v1, ", groupIds: "

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->groupIds:[I

    .line 393235
    .line 393236
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    const-string v1, ", downsample: "

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    iget v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->downsample:I

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    const-string v1, ", host: "

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 393259
    .line 393260
    const-string v2, "host"

    .line 393261
    .line 393262
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    check-cast v1, Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    const-string v1, ", accessKey: "

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 393277
    .line 393278
    const-string v2, "accessKey"

    .line 393279
    .line 393280
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    check-cast v1, Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    const-string v1, ", deviceId: "

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 393295
    .line 393296
    const-string v2, "deviceId"

    .line 393297
    .line 393298
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    check-cast v1, Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v1, ", appVersion: "

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 393313
    .line 393314
    const-string v2, "appVersion"

    .line 393315
    .line 393316
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    check-cast v1, Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v1, ", appID: "

    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 393331
    .line 393332
    const-string v2, "appID"

    .line 393333
    .line 393334
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    const-string v1, ", platformSdkVersion: "

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->paramMap:Ljava/util/Map;

    .line 393349
    .line 393350
    const-string v2, "platformSdkVersion"

    .line 393351
    .line 393352
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Ljava/lang/String;

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    const-string v1, " }"

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    return-object v0
.end method


