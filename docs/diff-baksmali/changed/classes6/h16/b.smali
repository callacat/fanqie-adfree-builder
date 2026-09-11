## classes6/h16/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aa16

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lh16/b;

    .line 196616
    invoke-direct {v0}, Lh16/b;-><init>()V

    .line 196619
    sput-object v0, Lh16/b;->a:Lh16/b;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lh16/b;->b:Ljava/util/List;

    .line 196628
    invoke-static {}, Lh16/b;->a()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aa16

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lh16/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lh16/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lh16/b;->a:Lh16/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lh16/b;->b:Ljava/util/List;

    .line 196627
    .line 196628
    invoke-static {}, Lh16/b;->a()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lyw5/a;

    .line 393218
    invoke-direct {v0}, Lyw5/a;-><init>()V

    .line 393221
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393224
    move-result v1

    .line 393225
    if-nez v1, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    sget-object v1, Lt16/h0;->a:Lt16/h0;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "need_vibrate_switch"

    .line 393239
    const/4 v3, 0x0

    .line 393240
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_20

    .line 393246
    const/4 v1, 0x1

    .line 393247
    goto :goto_26

    .line 393248
    :cond_20
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 393250
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->needVibrateSwitch()Z

    .line 393253
    move-result v1

    .line 393254
    :goto_26
    if-eqz v1, :cond_42

    .line 393256
    new-instance v1, Li16/f;

    .line 393258
    invoke-direct {v1}, Li16/f;-><init>()V

    .line 393261
    new-instance v2, Ljava/util/ArrayList;

    .line 393263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393266
    sget-object v3, Lh16/b;->b:Ljava/util/List;

    .line 393268
    check-cast v3, Ljava/util/ArrayList;

    .line 393270
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393276
    invoke-virtual {v0, v2}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 393279
    invoke-virtual {v0}, Lyw5/a;->c()V

    .line 393282
    :cond_42
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393284
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 393287
    move-result-object v2

    .line 393288
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->canShowVideoBoxSettings()Z

    .line 393291
    move-result v2

    .line 393292
    if-eqz v2, :cond_73

    .line 393294
    new-instance v2, Li16/g;

    .line 393296
    invoke-direct {v2}, Li16/g;-><init>()V

    .line 393299
    new-instance v3, Ljava/util/ArrayList;

    .line 393301
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393304
    sget-object v4, Lh16/b;->b:Ljava/util/List;

    .line 393306
    check-cast v4, Ljava/util/ArrayList;

    .line 393308
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393314
    new-instance v2, Li16/c;

    .line 393316
    invoke-direct {v2}, Li16/c;-><init>()V

    .line 393319
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393322
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393325
    invoke-virtual {v0, v3}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 393328
    invoke-virtual {v0}, Lyw5/a;->c()V

    .line 393331
    :cond_73
    sget-object v2, Lkp3/t;->a:Lkp3/t;

    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 393339
    move-result-object v2

    .line 393340
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->goldCoinVoice:Z

    .line 393342
    if-eqz v2, :cond_9a

    .line 393344
    new-instance v2, Li16/a;

    .line 393346
    invoke-direct {v2}, Li16/a;-><init>()V

    .line 393349
    new-instance v3, Ljava/util/ArrayList;

    .line 393351
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393354
    sget-object v4, Lh16/b;->b:Ljava/util/List;

    .line 393356
    check-cast v4, Ljava/util/ArrayList;

    .line 393358
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393361
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393364
    invoke-virtual {v0, v3}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 393367
    invoke-virtual {v0}, Lyw5/a;->c()V

    .line 393370
    :cond_9a
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->canShowPolarisPopupGuide()Z

    .line 393377
    move-result v1

    .line 393378
    if-eqz v1, :cond_be

    .line 393380
    new-instance v1, Li16/b;

    .line 393382
    invoke-direct {v1}, Li16/b;-><init>()V

    .line 393385
    new-instance v2, Ljava/util/ArrayList;

    .line 393387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393390
    sget-object v3, Lh16/b;->b:Ljava/util/List;

    .line 393392
    check-cast v3, Ljava/util/ArrayList;

    .line 393394
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393397
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393400
    invoke-virtual {v0, v2}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 393403
    invoke-virtual {v0}, Lyw5/a;->c()V

    .line 393406
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lyw5/a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lyw5/a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    if-nez v1, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    sget-object v1, Lt16/h0;->a:Lt16/h0;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "need_vibrate_switch"

    .line 393238
    .line 393239
    const/4 v3, 0x0

    .line 393240
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_20

    .line 393245
    .line 393246
    const/4 v1, 0x1

    .line 393247
    goto :goto_26

    .line 393248
    :cond_20
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 393249
    .line 393250
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->needVibrateSwitch()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    :goto_26
    if-eqz v1, :cond_42

    .line 393255
    .line 393256
    new-instance v1, Li16/f;

    .line 393257
    .line 393258
    invoke-direct {v1}, Li16/f;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    new-instance v2, Ljava/util/ArrayList;

    .line 393262
    .line 393263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    sget-object v3, Lh16/b;->b:Ljava/util/List;

    .line 393267
    .line 393268
    check-cast v3, Ljava/util/ArrayList;

    .line 393269
    .line 393270
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0, v2}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0}, Lyw5/a;->c()V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393283
    .line 393284
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->canShowVideoBoxSettings()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    if-eqz v2, :cond_73

    .line 393293
    .line 393294
    new-instance v2, Li16/g;

    .line 393295
    .line 393296
    invoke-direct {v2}, Li16/g;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    new-instance v3, Ljava/util/ArrayList;

    .line 393300
    .line 393301
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    sget-object v4, Lh16/b;->b:Ljava/util/List;

    .line 393305
    .line 393306
    check-cast v4, Ljava/util/ArrayList;

    .line 393307
    .line 393308
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    new-instance v2, Li16/c;

    .line 393315
    .line 393316
    invoke-direct {v2}, Li16/c;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v3}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0}, Lyw5/a;->c()V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    sget-object v2, Lkp3/t;->a:Lkp3/t;

    .line 393332
    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->goldCoinVoice:Z

    .line 393341
    .line 393342
    if-eqz v2, :cond_9a

    .line 393343
    .line 393344
    new-instance v2, Li16/a;

    .line 393345
    .line 393346
    invoke-direct {v2}, Li16/a;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    new-instance v3, Ljava/util/ArrayList;

    .line 393350
    .line 393351
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    sget-object v4, Lh16/b;->b:Ljava/util/List;

    .line 393355
    .line 393356
    check-cast v4, Ljava/util/ArrayList;

    .line 393357
    .line 393358
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0, v3}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0}, Lyw5/a;->c()V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->canShowPolarisPopupGuide()Z

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    if-eqz v1, :cond_be

    .line 393379
    .line 393380
    new-instance v1, Li16/b;

    .line 393381
    .line 393382
    invoke-direct {v1}, Li16/b;-><init>()V

    .line 393383
    .line 393384
    .line 393385
    new-instance v2, Ljava/util/ArrayList;

    .line 393386
    .line 393387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393388
    .line 393389
    .line 393390
    sget-object v3, Lh16/b;->b:Ljava/util/List;

    .line 393391
    .line 393392
    check-cast v3, Ljava/util/ArrayList;

    .line 393393
    .line 393394
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v0, v2}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v0}, Lyw5/a;->c()V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    return-void
.end method


