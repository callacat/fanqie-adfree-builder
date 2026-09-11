## classes4/io4/p1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lio4/p1;->a:Lio4/r1;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Ldr4/j;->a:Ldr4/j;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Ldr4/j;->a()Z

    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_13

    .line 393233
    goto/16 :goto_ad

    .line 393235
    :cond_13
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig$a;

    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    const-string v1, "landscape_func_config_v705"

    .line 393242
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;

    .line 393244
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    move-result-object v1

    .line 393248
    const-string v3, ""

    .line 393250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;

    .line 393255
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;->enableShare:Z

    .line 393257
    if-nez v1, :cond_2d

    .line 393259
    goto/16 :goto_ad

    .line 393261
    :cond_2d
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 393263
    if-eqz v0, :cond_ad

    .line 393265
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 393268
    move-result-object v0

    .line 393269
    if-nez v0, :cond_39

    .line 393271
    goto/16 :goto_ad

    .line 393273
    :cond_39
    instance-of v1, v0, Lqh4/f;

    .line 393275
    const/4 v4, 0x0

    .line 393276
    if-eqz v1, :cond_42

    .line 393278
    move-object v1, v0

    .line 393279
    check-cast v1, Lqh4/f;

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v1, v4

    .line 393283
    :goto_43
    if-eqz v1, :cond_49

    .line 393285
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393288
    move-result-object v4

    .line 393289
    :cond_49
    if-eqz v4, :cond_51

    .line 393291
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 393293
    if-nez v1, :cond_50

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v3, v1

    .line 393297
    :cond_51
    :goto_51
    invoke-interface {v0}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 393300
    move-result-object v1

    .line 393301
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 393303
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393310
    move-result-object v0

    .line 393311
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 393318
    move-result v6

    .line 393319
    const/4 v7, 0x1

    .line 393320
    if-eqz v6, :cond_7a

    .line 393322
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 393325
    move-result v5

    .line 393326
    if-nez v5, :cond_7a

    .line 393328
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/api/NsShareApi$d;->a:Z

    .line 393330
    if-eqz v5, :cond_7a

    .line 393332
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/NsShareApi$d;->c:Z

    .line 393334
    if-eqz v0, :cond_7a

    .line 393336
    const/4 v0, 0x1

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v0, 0x0

    .line 393339
    :goto_7b
    if-eqz v0, :cond_ad

    .line 393341
    if-eqz v4, :cond_87

    .line 393343
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393346
    move-result v0

    .line 393347
    if-ne v0, v7, :cond_87

    .line 393349
    const/4 v0, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v0, 0x0

    .line 393352
    :goto_88
    if-eqz v0, :cond_8c

    .line 393354
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393356
    :cond_8c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393359
    move-result v0

    .line 393360
    if-nez v0, :cond_ad

    .line 393362
    if-eqz v1, :cond_ad

    .line 393364
    if-eqz v4, :cond_9e

    .line 393366
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393369
    move-result v0

    .line 393370
    if-ne v0, v7, :cond_9e

    .line 393372
    const/4 v0, 0x1

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    const/4 v0, 0x0

    .line 393375
    :goto_9f
    if-eqz v0, :cond_ac

    .line 393377
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;

    .line 393379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;->a()Z

    .line 393385
    move-result v0

    .line 393386
    if-nez v0, :cond_ad

    .line 393388
    :cond_ac
    const/4 v2, 0x1

    .line 393389
    :cond_ad
    :goto_ad
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393392
    move-result-object v0

    .line 393393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lio4/p1;->a:Lio4/r1;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Ldr4/j;->a:Ldr4/j;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Ldr4/j;->a()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_ad

    .line 393234
    .line 393235
    :cond_13
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig$a;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    const-string v1, "landscape_func_config_v705"

    .line 393241
    .line 393242
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;

    .line 393243
    .line 393244
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    const-string v3, ""

    .line 393249
    .line 393250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;

    .line 393254
    .line 393255
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/LandscapeFuncConfig;->enableShare:Z

    .line 393256
    .line 393257
    if-nez v1, :cond_2d

    .line 393258
    .line 393259
    goto/16 :goto_ad

    .line 393260
    .line 393261
    :cond_2d
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 393262
    .line 393263
    if-eqz v0, :cond_ad

    .line 393264
    .line 393265
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    if-nez v0, :cond_39

    .line 393270
    .line 393271
    goto/16 :goto_ad

    .line 393272
    .line 393273
    :cond_39
    instance-of v1, v0, Lqh4/f;

    .line 393274
    .line 393275
    const/4 v4, 0x0

    .line 393276
    if-eqz v1, :cond_42

    .line 393277
    .line 393278
    move-object v1, v0

    .line 393279
    check-cast v1, Lqh4/f;

    .line 393280
    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v1, v4

    .line 393283
    :goto_43
    if-eqz v1, :cond_49

    .line 393284
    .line 393285
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    :cond_49
    if-eqz v4, :cond_51

    .line 393290
    .line 393291
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 393292
    .line 393293
    if-nez v1, :cond_50

    .line 393294
    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v3, v1

    .line 393297
    :cond_51
    :goto_51
    invoke-interface {v0}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 393302
    .line 393303
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v6

    .line 393319
    const/4 v7, 0x1

    .line 393320
    if-eqz v6, :cond_7a

    .line 393321
    .line 393322
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v5

    .line 393326
    if-nez v5, :cond_7a

    .line 393327
    .line 393328
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/api/NsShareApi$d;->a:Z

    .line 393329
    .line 393330
    if-eqz v5, :cond_7a

    .line 393331
    .line 393332
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/NsShareApi$d;->c:Z

    .line 393333
    .line 393334
    if-eqz v0, :cond_7a

    .line 393335
    .line 393336
    const/4 v0, 0x1

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v0, 0x0

    .line 393339
    :goto_7b
    if-eqz v0, :cond_ad

    .line 393340
    .line 393341
    if-eqz v4, :cond_87

    .line 393342
    .line 393343
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v0

    .line 393347
    if-ne v0, v7, :cond_87

    .line 393348
    .line 393349
    const/4 v0, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v0, 0x0

    .line 393352
    :goto_88
    if-eqz v0, :cond_8c

    .line 393353
    .line 393354
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393355
    .line 393356
    :cond_8c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v0

    .line 393360
    if-nez v0, :cond_ad

    .line 393361
    .line 393362
    if-eqz v1, :cond_ad

    .line 393363
    .line 393364
    if-eqz v4, :cond_9e

    .line 393365
    .line 393366
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    if-ne v0, v7, :cond_9e

    .line 393371
    .line 393372
    const/4 v0, 0x1

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    const/4 v0, 0x0

    .line 393375
    :goto_9f
    if-eqz v0, :cond_ac

    .line 393376
    .line 393377
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;

    .line 393378
    .line 393379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    .line 393381
    .line 393382
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;->a()Z

    .line 393383
    .line 393384
    .line 393385
    move-result v0

    .line 393386
    if-nez v0, :cond_ad

    .line 393387
    .line 393388
    :cond_ac
    const/4 v2, 0x1

    .line 393389
    :cond_ad
    :goto_ad
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    return-object v0
.end method


