## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/h;->a:Lio4/i1;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/h;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393222
    iget-object v3, v1, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 393224
    if-eqz v3, :cond_f

    .line 393226
    const-string v4, "clicked_content"

    .line 393228
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 393231
    :cond_f
    iget-object v3, v1, Lio4/i1;->d:Lyf4/b;

    .line 393233
    if-nez v3, :cond_15

    .line 393235
    goto/16 :goto_a0

    .line 393237
    :cond_15
    if-eqz v2, :cond_a0

    .line 393239
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393242
    move-result-object v2

    .line 393243
    if-nez v2, :cond_1f

    .line 393245
    goto/16 :goto_a0

    .line 393247
    :cond_1f
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_28

    .line 393253
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393258
    :goto_2a
    move-object v7, v4

    .line 393259
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393261
    sget-object v2, Lbm4/f;->a:Lbm4/f;

    .line 393263
    const/4 v4, 0x7

    .line 393264
    const/4 v5, 0x0

    .line 393265
    invoke-static {v2, v5, v5, v4}, Lbm4/f;->d(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393268
    invoke-static {v7}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393271
    move-result v2

    .line 393272
    if-eqz v2, :cond_a0

    .line 393274
    invoke-static {v8}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393277
    move-result v2

    .line 393278
    if-eqz v2, :cond_a0

    .line 393280
    invoke-virtual {v1}, Lio4/i1;->getCurrentVideoProgress()J

    .line 393283
    move-result-wide v4

    .line 393284
    const-wide/16 v9, 0x0

    .line 393286
    invoke-static {v4, v5, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393289
    move-result-wide v9

    .line 393290
    iput-wide v9, v1, Lio4/i1;->s:J

    .line 393292
    iget-object v2, v1, Lio4/i1;->h:Ljava/lang/String;

    .line 393294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393296
    const-string v5, "openPublishDialog currentProgress:"

    .line 393298
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v4

    .line 393308
    const/4 v5, 0x0

    .line 393309
    new-array v5, v5, [Ljava/lang/Object;

    .line 393311
    const-string v6, "deliver"

    .line 393313
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    iget-object v2, v1, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 393318
    if-eqz v2, :cond_6d

    .line 393320
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 393323
    move-result-object v2

    .line 393324
    goto :goto_72

    .line 393325
    :cond_6d
    new-instance v2, Lorg/json/JSONObject;

    .line 393327
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393330
    :goto_72
    move-object v12, v2

    .line 393331
    const-string v2, "comment_from_position"

    .line 393333
    const-string v4, "normal_publish_button"

    .line 393335
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393340
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 393343
    move-result-object v5

    .line 393344
    iget-object v6, v1, Lio4/i1;->a:Landroid/content/Context;

    .line 393346
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393349
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393352
    const/4 v11, 0x1

    .line 393353
    new-instance v13, Lio4/x0;

    .line 393355
    invoke-direct {v13, v1, v3}, Lio4/x0;-><init>(Lio4/i1;Lyf4/b;)V

    .line 393358
    new-instance v14, Lio4/y0;

    .line 393360
    invoke-direct {v14, v1, v3, v8}, Lio4/y0;-><init>(Lio4/i1;Lyf4/b;Ljava/lang/String;)V

    .line 393363
    const/4 v15, 0x0

    .line 393364
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LandFullScreenBottomView$openPublishDialog$3;

    .line 393366
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LandFullScreenBottomView$openPublishDialog$3;-><init>(Lio4/i1;)V

    .line 393369
    const/16 v17, 0x100

    .line 393371
    move-object/from16 v16, v2

    .line 393373
    invoke-static/range {v5 .. v17}, Ltm3/a0$b;->a(Ltm3/a0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZLorg/json/JSONObject;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lgo2/d;Lkotlin/jvm/functions/Function0;I)V

    .line 393376
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/h;->a:Lio4/i1;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/h;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393221
    .line 393222
    iget-object v3, v1, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 393223
    .line 393224
    if-eqz v3, :cond_f

    .line 393225
    .line 393226
    const-string v4, "clicked_content"

    .line 393227
    .line 393228
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    :cond_f
    iget-object v3, v1, Lio4/i1;->d:Lyf4/b;

    .line 393232
    .line 393233
    if-nez v3, :cond_15

    .line 393234
    .line 393235
    goto/16 :goto_a0

    .line 393236
    .line 393237
    :cond_15
    if-eqz v2, :cond_a0

    .line 393238
    .line 393239
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    if-nez v2, :cond_1f

    .line 393244
    .line 393245
    goto/16 :goto_a0

    .line 393246
    .line 393247
    :cond_1f
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_28

    .line 393252
    .line 393253
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393254
    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393257
    .line 393258
    :goto_2a
    move-object v7, v4

    .line 393259
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393260
    .line 393261
    sget-object v2, Lbm4/f;->a:Lbm4/f;

    .line 393262
    .line 393263
    const/4 v4, 0x7

    .line 393264
    const/4 v5, 0x0

    .line 393265
    invoke-static {v2, v5, v5, v4}, Lbm4/f;->d(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v7}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    if-eqz v2, :cond_a0

    .line 393273
    .line 393274
    invoke-static {v8}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    if-eqz v2, :cond_a0

    .line 393279
    .line 393280
    invoke-virtual {v1}, Lio4/i1;->getCurrentVideoProgress()J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v4

    .line 393284
    const-wide/16 v9, 0x0

    .line 393285
    .line 393286
    invoke-static {v4, v5, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393287
    .line 393288
    .line 393289
    move-result-wide v9

    .line 393290
    iput-wide v9, v1, Lio4/i1;->s:J

    .line 393291
    .line 393292
    iget-object v2, v1, Lio4/i1;->h:Ljava/lang/String;

    .line 393293
    .line 393294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    const-string v5, "openPublishDialog currentProgress:"

    .line 393297
    .line 393298
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    const/4 v5, 0x0

    .line 393309
    new-array v5, v5, [Ljava/lang/Object;

    .line 393310
    .line 393311
    const-string v6, "deliver"

    .line 393312
    .line 393313
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v2, v1, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 393317
    .line 393318
    if-eqz v2, :cond_6d

    .line 393319
    .line 393320
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    goto :goto_72

    .line 393325
    :cond_6d
    new-instance v2, Lorg/json/JSONObject;

    .line 393326
    .line 393327
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    :goto_72
    move-object v12, v2

    .line 393331
    const-string v2, "comment_from_position"

    .line 393332
    .line 393333
    const-string v4, "normal_publish_button"

    .line 393334
    .line 393335
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393339
    .line 393340
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v5

    .line 393344
    iget-object v6, v1, Lio4/i1;->a:Landroid/content/Context;

    .line 393345
    .line 393346
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    const/4 v11, 0x1

    .line 393353
    new-instance v13, Lio4/x0;

    .line 393354
    .line 393355
    invoke-direct {v13, v1, v3}, Lio4/x0;-><init>(Lio4/i1;Lyf4/b;)V

    .line 393356
    .line 393357
    .line 393358
    new-instance v14, Lio4/y0;

    .line 393359
    .line 393360
    invoke-direct {v14, v1, v3, v8}, Lio4/y0;-><init>(Lio4/i1;Lyf4/b;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    const/4 v15, 0x0

    .line 393364
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LandFullScreenBottomView$openPublishDialog$3;

    .line 393365
    .line 393366
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LandFullScreenBottomView$openPublishDialog$3;-><init>(Lio4/i1;)V

    .line 393367
    .line 393368
    .line 393369
    const/16 v17, 0x100

    .line 393370
    .line 393371
    move-object/from16 v16, v2

    .line 393372
    .line 393373
    invoke-static/range {v5 .. v17}, Ltm3/a0$b;->a(Ltm3/a0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZLorg/json/JSONObject;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lgo2/d;Lkotlin/jvm/functions/Function0;I)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    :goto_a0
    return-void
.end method


