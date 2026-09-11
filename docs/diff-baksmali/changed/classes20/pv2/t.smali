## classes20/pv2/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv2/t;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv2/t;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lpv2/t;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 393222
    iget-object v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393224
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 393227
    move-result-object v3

    .line 393228
    iget-object v1, p0, Lpv2/t;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 393230
    iget-object v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393232
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393235
    move-result-wide v4

    .line 393236
    iget-object v1, p0, Lpv2/t;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393243
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393246
    const-string v6, "novel_ad"

    .line 393248
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393251
    move-result-object v2

    .line 393252
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393255
    move-result-object v2

    .line 393256
    const-string v6, "click"

    .line 393258
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393261
    move-result-object v2

    .line 393262
    const-string v6, "click_continue"

    .line 393264
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393267
    move-result-object v2

    .line 393268
    const-string v6, "click_install"

    .line 393270
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393273
    move-result-object v2

    .line 393274
    const-string v6, "click_pause"

    .line 393276
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393279
    move-result-object v2

    .line 393280
    const-string v6, "click_start"

    .line 393282
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393285
    move-result-object v2

    .line 393286
    iget-object v6, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393288
    iget-boolean v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->c:Z

    .line 393290
    sget v7, Lov2/a;->a:I

    .line 393292
    const/4 v7, 0x0

    .line 393293
    if-eqz v6, :cond_6c

    .line 393295
    :try_start_4f
    iget-wide v8, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->readFlowAdType:J

    .line 393297
    const-wide/16 v10, 0x1

    .line 393299
    cmp-long v6, v8, v10

    .line 393301
    if-nez v6, :cond_6c

    .line 393303
    new-instance v6, Lorg/json/JSONObject;

    .line 393305
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_6b

    .line 393308
    :try_start_5c
    const-string v8, "section"

    .line 393310
    if-eqz v1, :cond_63

    .line 393312
    const-string v1, "full_screen"

    .line 393314
    goto :goto_65

    .line 393315
    :cond_63
    const-string v1, "read_container"

    .line 393317
    :goto_65
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_69

    .line 393320
    goto :goto_6d

    .line 393321
    :catchall_69
    nop

    .line 393322
    goto :goto_6d

    .line 393323
    :catchall_6b
    nop

    .line 393324
    :cond_6c
    move-object v6, v7

    .line 393325
    :goto_6d
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393332
    move-result-object v6

    .line 393333
    iget-object v1, p0, Lpv2/t;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 393335
    iget-object v2, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393337
    const/4 v8, 0x0

    .line 393338
    if-nez v2, :cond_86

    .line 393340
    iget-object v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393342
    const-string v2, "createDownloadController() called with:\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0cAdModel\u4e3a\u7a7a"

    .line 393344
    new-array v8, v8, [Ljava/lang/Object;

    .line 393346
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    goto :goto_b8

    .line 393350
    :cond_86
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393352
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 393355
    iget-object v7, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393357
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 393360
    move-result v7

    .line 393361
    invoke-virtual {v2, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393364
    move-result-object v2

    .line 393365
    iget-object v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393367
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 393370
    move-result v1

    .line 393371
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393374
    move-result-object v1

    .line 393375
    const/4 v2, 0x1

    .line 393376
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393379
    move-result-object v1

    .line 393380
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 393383
    move-result-object v7

    .line 393384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393394
    move-result-object v1

    .line 393395
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 393398
    move-result-object v1

    .line 393399
    move-object v7, v1

    .line 393400
    :goto_b8
    move-object v2, v0

    .line 393401
    check-cast v2, Lip3/a0;

    .line 393403
    invoke-virtual/range {v2 .. v7}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 393406
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lpv2/t;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 393221
    .line 393222
    iget-object v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    iget-object v1, p0, Lpv2/t;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 393229
    .line 393230
    iget-object v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393233
    .line 393234
    .line 393235
    move-result-wide v4

    .line 393236
    iget-object v1, p0, Lpv2/t;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393242
    .line 393243
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    const-string v6, "novel_ad"

    .line 393247
    .line 393248
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    const-string v6, "click"

    .line 393257
    .line 393258
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    const-string v6, "click_continue"

    .line 393263
    .line 393264
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    const-string v6, "click_install"

    .line 393269
    .line 393270
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    const-string v6, "click_pause"

    .line 393275
    .line 393276
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    const-string v6, "click_start"

    .line 393281
    .line 393282
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    iget-object v6, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393287
    .line 393288
    iget-boolean v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->c:Z

    .line 393289
    .line 393290
    sget v7, Lov2/a;->a:I

    .line 393291
    .line 393292
    const/4 v7, 0x0

    .line 393293
    if-eqz v6, :cond_6c

    .line 393294
    .line 393295
    :try_start_4f
    iget-wide v8, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->readFlowAdType:J

    .line 393296
    .line 393297
    const-wide/16 v10, 0x1

    .line 393298
    .line 393299
    cmp-long v6, v8, v10

    .line 393300
    .line 393301
    if-nez v6, :cond_6c

    .line 393302
    .line 393303
    new-instance v6, Lorg/json/JSONObject;

    .line 393304
    .line 393305
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_6b

    .line 393306
    .line 393307
    .line 393308
    :try_start_5c
    const-string v8, "section"

    .line 393309
    .line 393310
    if-eqz v1, :cond_63

    .line 393311
    .line 393312
    const-string v1, "full_screen"

    .line 393313
    .line 393314
    goto :goto_65

    .line 393315
    :cond_63
    const-string v1, "read_container"

    .line 393316
    .line 393317
    :goto_65
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_69

    .line 393318
    .line 393319
    .line 393320
    goto :goto_6d

    .line 393321
    :catchall_69
    nop

    .line 393322
    goto :goto_6d

    .line 393323
    :catchall_6b
    nop

    .line 393324
    :cond_6c
    move-object v6, v7

    .line 393325
    :goto_6d
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v6

    .line 393333
    iget-object v1, p0, Lpv2/t;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 393334
    .line 393335
    iget-object v2, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393336
    .line 393337
    const/4 v8, 0x0

    .line 393338
    if-nez v2, :cond_86

    .line 393339
    .line 393340
    iget-object v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393341
    .line 393342
    const-string v2, "createDownloadController() called with:\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0cAdModel\u4e3a\u7a7a"

    .line 393343
    .line 393344
    new-array v8, v8, [Ljava/lang/Object;

    .line 393345
    .line 393346
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_b8

    .line 393350
    :cond_86
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393351
    .line 393352
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    iget-object v7, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393356
    .line 393357
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 393358
    .line 393359
    .line 393360
    move-result v7

    .line 393361
    invoke-virtual {v2, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    iget-object v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393366
    .line 393367
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    const/4 v2, 0x1

    .line 393376
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v7

    .line 393384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    move-object v7, v1

    .line 393400
    :goto_b8
    move-object v2, v0

    .line 393401
    check-cast v2, Lip3/a0;

    .line 393402
    .line 393403
    invoke-virtual/range {v2 .. v7}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 393404
    .line 393405
    .line 393406
    return-void
.end method


