## classes4/kr4/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lkr4/k0;->a:Lkr4/m0;

    .line 393220
    invoke-virtual {v1}, Lkr4/m0;->x()Lqh4/f;

    .line 393223
    move-result-object v2

    .line 393224
    if-eqz v2, :cond_f

    .line 393226
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393229
    move-result-object v2

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v2, 0x0

    .line 393232
    :goto_10
    new-instance v19, Lxk5/h;

    .line 393234
    const-string v3, ""

    .line 393236
    if-eqz v2, :cond_1a

    .line 393238
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393240
    if-nez v4, :cond_1b

    .line 393242
    :cond_1a
    move-object v4, v3

    .line 393243
    :cond_1b
    if-eqz v2, :cond_21

    .line 393245
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393247
    if-nez v5, :cond_22

    .line 393249
    :cond_21
    move-object v5, v3

    .line 393250
    :cond_22
    iget-object v3, v1, Lkr4/m0;->c:Ljava/lang/String;

    .line 393252
    invoke-static {v3}, Lkr4/m0;->z(Ljava/lang/String;)Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    .line 393255
    move-result-object v6

    .line 393256
    iget-object v3, v1, Lkr4/m0;->d:Lkotlin/Lazy;

    .line 393258
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393261
    move-result-object v3

    .line 393262
    move-object v7, v3

    .line 393263
    check-cast v7, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 393265
    iget-object v3, v1, Lkr4/m0;->a:Lqh4/d;

    .line 393267
    invoke-interface {v3}, Lqh4/d;->h()I

    .line 393270
    move-result v8

    .line 393271
    iget-object v3, v1, Lkr4/m0;->a:Lqh4/d;

    .line 393273
    invoke-interface {v3}, Lqh4/d;->S1()I

    .line 393276
    move-result v9

    .line 393277
    const/4 v10, 0x1

    .line 393278
    if-eqz v2, :cond_48

    .line 393280
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393283
    move-result v11

    .line 393284
    if-ne v11, v10, :cond_48

    .line 393286
    const/4 v11, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v11, 0x0

    .line 393289
    :goto_49
    iget-object v12, v1, Lkr4/m0;->a:Lqh4/d;

    .line 393291
    invoke-interface {v12}, Lqh4/d;->isVertical()Z

    .line 393294
    move-result v12

    .line 393295
    iget-object v13, v1, Lkr4/m0;->a:Lqh4/d;

    .line 393297
    invoke-interface {v13}, Lqh4/d;->B1()Z

    .line 393300
    move-result v13

    .line 393301
    if-eqz v2, :cond_5a

    .line 393303
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v2, 0x0

    .line 393307
    :goto_5b
    invoke-virtual {v1}, Lkr4/m0;->y()Z

    .line 393310
    move-result v14

    .line 393311
    iget-object v15, v1, Lkr4/m0;->a:Lqh4/d;

    .line 393313
    invoke-interface {v15}, Lqh4/d;->d0()Z

    .line 393316
    move-result v15

    .line 393317
    iget-object v3, v1, Lkr4/m0;->d:Lkotlin/Lazy;

    .line 393319
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393322
    move-result-object v3

    .line 393323
    check-cast v3, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 393325
    sget-object v10, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->NON_SERIES_OUTFLOW:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 393327
    if-eq v3, v10, :cond_74

    .line 393329
    const/16 v16, 0x1

    .line 393331
    goto :goto_85

    .line 393332
    :cond_74
    iget-object v1, v1, Lkr4/m0;->a:Lqh4/d;

    .line 393334
    invoke-interface {v1}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 393337
    move-result-object v1

    .line 393338
    if-eqz v1, :cond_82

    .line 393340
    iget-boolean v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showShareInfo:Z

    .line 393342
    if-eqz v1, :cond_82

    .line 393344
    const/4 v3, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v3, 0x0

    .line 393347
    :goto_83
    move/from16 v16, v3

    .line 393349
    :goto_85
    sget-object v1, Ldr4/j;->a:Ldr4/j;

    .line 393351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    invoke-static {}, Ldr4/j;->a()Z

    .line 393357
    move-result v17

    .line 393358
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 393360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->b()Z

    .line 393366
    move-result v18

    .line 393367
    move-object/from16 v3, v19

    .line 393369
    move v10, v11

    .line 393370
    move v11, v12

    .line 393371
    move v12, v13

    .line 393372
    move v13, v2

    .line 393373
    invoke-direct/range {v3 .. v18}, Lxk5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;IIZZZZZZZZZ)V

    .line 393376
    return-object v19
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lkr4/k0;->a:Lkr4/m0;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lkr4/m0;->x()Lqh4/f;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    if-eqz v2, :cond_f

    .line 393225
    .line 393226
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v2, 0x0

    .line 393232
    :goto_10
    new-instance v19, Lxk5/h;

    .line 393233
    .line 393234
    const-string v3, ""

    .line 393235
    .line 393236
    if-eqz v2, :cond_1a

    .line 393237
    .line 393238
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393239
    .line 393240
    if-nez v4, :cond_1b

    .line 393241
    .line 393242
    :cond_1a
    move-object v4, v3

    .line 393243
    :cond_1b
    if-eqz v2, :cond_21

    .line 393244
    .line 393245
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393246
    .line 393247
    if-nez v5, :cond_22

    .line 393248
    .line 393249
    :cond_21
    move-object v5, v3

    .line 393250
    :cond_22
    iget-object v3, v1, Lkr4/m0;->c:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-static {v3}, Lkr4/m0;->z(Ljava/lang/String;)Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v6

    .line 393256
    iget-object v3, v1, Lkr4/m0;->d:Lkotlin/Lazy;

    .line 393257
    .line 393258
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    move-object v7, v3

    .line 393263
    check-cast v7, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 393264
    .line 393265
    iget-object v3, v1, Lkr4/m0;->a:Lqh4/d;

    .line 393266
    .line 393267
    invoke-interface {v3}, Lqh4/d;->h()I

    .line 393268
    .line 393269
    .line 393270
    move-result v8

    .line 393271
    iget-object v3, v1, Lkr4/m0;->a:Lqh4/d;

    .line 393272
    .line 393273
    invoke-interface {v3}, Lqh4/d;->S1()I

    .line 393274
    .line 393275
    .line 393276
    move-result v9

    .line 393277
    const/4 v10, 0x1

    .line 393278
    if-eqz v2, :cond_48

    .line 393279
    .line 393280
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v11

    .line 393284
    if-ne v11, v10, :cond_48

    .line 393285
    .line 393286
    const/4 v11, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v11, 0x0

    .line 393289
    :goto_49
    iget-object v12, v1, Lkr4/m0;->a:Lqh4/d;

    .line 393290
    .line 393291
    invoke-interface {v12}, Lqh4/d;->isVertical()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v12

    .line 393295
    iget-object v13, v1, Lkr4/m0;->a:Lqh4/d;

    .line 393296
    .line 393297
    invoke-interface {v13}, Lqh4/d;->B1()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v13

    .line 393301
    if-eqz v2, :cond_5a

    .line 393302
    .line 393303
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 393304
    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v2, 0x0

    .line 393307
    :goto_5b
    invoke-virtual {v1}, Lkr4/m0;->y()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v14

    .line 393311
    iget-object v15, v1, Lkr4/m0;->a:Lqh4/d;

    .line 393312
    .line 393313
    invoke-interface {v15}, Lqh4/d;->d0()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v15

    .line 393317
    iget-object v3, v1, Lkr4/m0;->d:Lkotlin/Lazy;

    .line 393318
    .line 393319
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    check-cast v3, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 393324
    .line 393325
    sget-object v10, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->NON_SERIES_OUTFLOW:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 393326
    .line 393327
    if-eq v3, v10, :cond_74

    .line 393328
    .line 393329
    const/16 v16, 0x1

    .line 393330
    .line 393331
    goto :goto_85

    .line 393332
    :cond_74
    iget-object v1, v1, Lkr4/m0;->a:Lqh4/d;

    .line 393333
    .line 393334
    invoke-interface {v1}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    if-eqz v1, :cond_82

    .line 393339
    .line 393340
    iget-boolean v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showShareInfo:Z

    .line 393341
    .line 393342
    if-eqz v1, :cond_82

    .line 393343
    .line 393344
    const/4 v3, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v3, 0x0

    .line 393347
    :goto_83
    move/from16 v16, v3

    .line 393348
    .line 393349
    :goto_85
    sget-object v1, Ldr4/j;->a:Ldr4/j;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Ldr4/j;->a()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v17

    .line 393358
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 393359
    .line 393360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    .line 393362
    .line 393363
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->b()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v18

    .line 393367
    move-object/from16 v3, v19

    .line 393368
    .line 393369
    move v10, v11

    .line 393370
    move v11, v12

    .line 393371
    move v12, v13

    .line 393372
    move v13, v2

    .line 393373
    invoke-direct/range {v3 .. v18}, Lxk5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;IIZZZZZZZZZ)V

    .line 393374
    .line 393375
    .line 393376
    return-object v19
.end method


