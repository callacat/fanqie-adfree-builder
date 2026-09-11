## classes4/com/dragon/read/component/shortvideo/impl/inject/view/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/b;

    .line 393220
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393222
    if-eqz v2, :cond_a5

    .line 393224
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393227
    move-result-object v2

    .line 393228
    if-nez v2, :cond_10

    .line 393230
    goto/16 :goto_a5

    .line 393232
    :cond_10
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 393234
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393236
    const-string v5, ""

    .line 393238
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 393243
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 393245
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393247
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393249
    const/4 v10, 0x0

    .line 393250
    if-eqz v9, :cond_27

    .line 393252
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v8, v10

    .line 393256
    :goto_28
    if-eqz v8, :cond_42

    .line 393258
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393261
    move-result-object v8

    .line 393262
    if-eqz v8, :cond_42

    .line 393264
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 393266
    if-eqz v8, :cond_42

    .line 393268
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->baseInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 393270
    if-eqz v8, :cond_42

    .line 393272
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 393274
    if-eqz v8, :cond_42

    .line 393276
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v8

    .line 393280
    if-nez v8, :cond_43

    .line 393282
    :cond_42
    move-object v8, v5

    .line 393283
    :cond_43
    invoke-direct {v3, v4, v6, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393286
    new-instance v14, Landroid/os/Bundle;

    .line 393288
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 393291
    const-string v4, "key_single_series_inner_scene"

    .line 393293
    const/16 v6, 0x10

    .line 393295
    invoke-virtual {v14, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393298
    const-string v4, "key_saas_outer_scene"

    .line 393300
    const-string v6, "actor_video_inner_recommend"

    .line 393302
    invoke-virtual {v14, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393305
    const-string v4, "key_player_sub_tag"

    .line 393307
    const-string v6, "ActorInnerRecommendList"

    .line 393309
    invoke-virtual {v14, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393312
    const-string v4, "inner_feed_trace_from"

    .line 393314
    const/16 v6, 0x9c4

    .line 393316
    invoke-virtual {v14, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393319
    const-string v4, "key_outer_actor_inner_config"

    .line 393321
    invoke-virtual {v14, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393324
    const-string v3, "key_enable_need_first_data"

    .line 393326
    const/4 v4, 0x0

    .line 393327
    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393330
    const-string v3, "key_video_force_pos"

    .line 393332
    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393335
    const-string v3, "key_show_scroll_top_toast"

    .line 393337
    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393340
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->c:Lqh4/h;

    .line 393342
    if-eqz v3, :cond_94

    .line 393344
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 393347
    move-result-object v11

    .line 393348
    if-eqz v11, :cond_94

    .line 393350
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393352
    if-nez v2, :cond_8c

    .line 393354
    move-object v13, v5

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v13, v2

    .line 393357
    :goto_8d
    const/4 v15, 0x0

    .line 393358
    const/16 v16, 0x78

    .line 393360
    const/4 v12, 0x0

    .line 393361
    invoke-static/range {v11 .. v16}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 393364
    :cond_94
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 393366
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393368
    if-eqz v1, :cond_a2

    .line 393370
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393373
    move-result-object v1

    .line 393374
    if-eqz v1, :cond_a2

    .line 393376
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393378
    :cond_a2
    invoke-virtual {v2, v10, v4, v4}, Lpk4/j0;->b(Ljava/lang/String;ZZ)V

    .line 393381
    :cond_a5
    :goto_a5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393383
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/b;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393221
    .line 393222
    if-eqz v2, :cond_a5

    .line 393223
    .line 393224
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    if-nez v2, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_a5

    .line 393231
    .line 393232
    :cond_10
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 393233
    .line 393234
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393235
    .line 393236
    const-string v5, ""

    .line 393237
    .line 393238
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 393242
    .line 393243
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 393244
    .line 393245
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393246
    .line 393247
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393248
    .line 393249
    const/4 v10, 0x0

    .line 393250
    if-eqz v9, :cond_27

    .line 393251
    .line 393252
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v8, v10

    .line 393256
    :goto_28
    if-eqz v8, :cond_42

    .line 393257
    .line 393258
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v8

    .line 393262
    if-eqz v8, :cond_42

    .line 393263
    .line 393264
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 393265
    .line 393266
    if-eqz v8, :cond_42

    .line 393267
    .line 393268
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->baseInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 393269
    .line 393270
    if-eqz v8, :cond_42

    .line 393271
    .line 393272
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 393273
    .line 393274
    if-eqz v8, :cond_42

    .line 393275
    .line 393276
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v8

    .line 393280
    if-nez v8, :cond_43

    .line 393281
    .line 393282
    :cond_42
    move-object v8, v5

    .line 393283
    :cond_43
    invoke-direct {v3, v4, v6, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    new-instance v14, Landroid/os/Bundle;

    .line 393287
    .line 393288
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    const-string v4, "key_single_series_inner_scene"

    .line 393292
    .line 393293
    const/16 v6, 0x10

    .line 393294
    .line 393295
    invoke-virtual {v14, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393296
    .line 393297
    .line 393298
    const-string v4, "key_saas_outer_scene"

    .line 393299
    .line 393300
    const-string v6, "actor_video_inner_recommend"

    .line 393301
    .line 393302
    invoke-virtual {v14, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    const-string v4, "key_player_sub_tag"

    .line 393306
    .line 393307
    const-string v6, "ActorInnerRecommendList"

    .line 393308
    .line 393309
    invoke-virtual {v14, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    const-string v4, "inner_feed_trace_from"

    .line 393313
    .line 393314
    const/16 v6, 0x9c4

    .line 393315
    .line 393316
    invoke-virtual {v14, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393317
    .line 393318
    .line 393319
    const-string v4, "key_outer_actor_inner_config"

    .line 393320
    .line 393321
    invoke-virtual {v14, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393322
    .line 393323
    .line 393324
    const-string v3, "key_enable_need_first_data"

    .line 393325
    .line 393326
    const/4 v4, 0x0

    .line 393327
    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393328
    .line 393329
    .line 393330
    const-string v3, "key_video_force_pos"

    .line 393331
    .line 393332
    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393333
    .line 393334
    .line 393335
    const-string v3, "key_show_scroll_top_toast"

    .line 393336
    .line 393337
    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->c:Lqh4/h;

    .line 393341
    .line 393342
    if-eqz v3, :cond_94

    .line 393343
    .line 393344
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v11

    .line 393348
    if-eqz v11, :cond_94

    .line 393349
    .line 393350
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393351
    .line 393352
    if-nez v2, :cond_8c

    .line 393353
    .line 393354
    move-object v13, v5

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v13, v2

    .line 393357
    :goto_8d
    const/4 v15, 0x0

    .line 393358
    const/16 v16, 0x78

    .line 393359
    .line 393360
    const/4 v12, 0x0

    .line 393361
    invoke-static/range {v11 .. v16}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 393365
    .line 393366
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393367
    .line 393368
    if-eqz v1, :cond_a2

    .line 393369
    .line 393370
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    if-eqz v1, :cond_a2

    .line 393375
    .line 393376
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393377
    .line 393378
    :cond_a2
    invoke-virtual {v2, v10, v4, v4}, Lpk4/j0;->b(Ljava/lang/String;ZZ)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    :goto_a5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393382
    .line 393383
    return-object v1
.end method


