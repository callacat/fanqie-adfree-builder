## classes18/com/dragon/read/http/service/MobileSpiderServiceImpl.smali
# added=0 removed=0 changed=4

.method public getAid()Ljava/lang/String;
[MOD-CHANGED]
.method public getAid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public getDid()Ljava/lang/String;
[MOD-CHANGED]
.method public getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getUid()Ljava/lang/String;
[MOD-CHANGED]
.method public getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public initMobileSpider()V
[MOD-CHANGED]
.method public initMobileSpider()V
    .registers 4

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393221
    move-result-object v1

    .line 393222
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393224
    if-nez v1, :cond_15

    .line 393226
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393229
    move-result-object v1

    .line 393230
    new-instance v2, Ljava/util/ArrayList;

    .line 393232
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    iput-object v2, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393237
    :cond_15
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393240
    move-result-object v1

    .line 393241
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393243
    const-string v2, "/service/settings/v3/"

    .line 393245
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393248
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393251
    move-result-object v1

    .line 393252
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393254
    const-string v2, "/common"

    .line 393256
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393259
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393262
    move-result-object v1

    .line 393263
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393265
    const-string v2, "/api/ad/v1/banner/"

    .line 393267
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393270
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393273
    move-result-object v1

    .line 393274
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393276
    const-string v2, "/api/ad/v1/recall_ads/banner/"

    .line 393278
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393281
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393284
    move-result-object v1

    .line 393285
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393287
    const-string v2, "/api/ad/splash/novelapp/v14"

    .line 393289
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393292
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393295
    move-result-object v1

    .line 393296
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393298
    const-string v2, "/api/ad/v1/inspire/"

    .line 393300
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393303
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393306
    move-result-object v1

    .line 393307
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393309
    const-string v2, "/api/ad/v1/aggregate/"

    .line 393311
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393314
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393317
    move-result-object v1

    .line 393318
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393320
    const-string v2, "/webcast/openapi/feed"

    .line 393322
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393325
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393328
    move-result-object v1

    .line 393329
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393331
    const-string v2, "/api/ad/v1/report/feedback/"

    .line 393333
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393336
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393339
    move-result-object v1

    .line 393340
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393342
    const-string v2, "/api/ad/v1/dislike/"

    .line 393344
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393347
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393350
    move-result-object v0

    .line 393351
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393353
    sput-object v0, Lxl7/a;->a:Ljava/util/List;
    :try_end_8b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_8b} :catch_8c

    .line 393355
    goto :goto_8f

    .line 393356
    :catch_8c
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    .line 393359
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public initMobileSpider()V
    .registers 4

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393223
    .line 393224
    if-nez v1, :cond_15

    .line 393225
    .line 393226
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    new-instance v2, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    iput-object v2, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393236
    .line 393237
    :cond_15
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393242
    .line 393243
    const-string v2, "/service/settings/v3/"

    .line 393244
    .line 393245
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393246
    .line 393247
    .line 393248
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393253
    .line 393254
    const-string v2, "/common"

    .line 393255
    .line 393256
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393257
    .line 393258
    .line 393259
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393264
    .line 393265
    const-string v2, "/api/ad/v1/banner/"

    .line 393266
    .line 393267
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393275
    .line 393276
    const-string v2, "/api/ad/v1/recall_ads/banner/"

    .line 393277
    .line 393278
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393286
    .line 393287
    const-string v2, "/api/ad/splash/novelapp/v14"

    .line 393288
    .line 393289
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393297
    .line 393298
    const-string v2, "/api/ad/v1/inspire/"

    .line 393299
    .line 393300
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393308
    .line 393309
    const-string v2, "/api/ad/v1/aggregate/"

    .line 393310
    .line 393311
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393319
    .line 393320
    const-string v2, "/webcast/openapi/feed"

    .line 393321
    .line 393322
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393330
    .line 393331
    const-string v2, "/api/ad/v1/report/feedback/"

    .line 393332
    .line 393333
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393341
    .line 393342
    const-string v2, "/api/ad/v1/dislike/"

    .line 393343
    .line 393344
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393345
    .line 393346
    .line 393347
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pathList:Ljava/util/List;

    .line 393352
    .line 393353
    sput-object v0, Lxl7/a;->a:Ljava/util/List;
    :try_end_8b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_8b} :catch_8c

    .line 393354
    .line 393355
    goto :goto_8f

    .line 393356
    :catch_8c
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    .line 393357
    .line 393358
    .line 393359
    :goto_8f
    return-void
.end method


