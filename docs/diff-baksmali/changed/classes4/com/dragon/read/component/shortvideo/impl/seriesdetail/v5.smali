## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/v5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 393220
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v5;->b:Z

    .line 393222
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v5;->c:I

    .line 393224
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->l3:I

    .line 393226
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->P1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 393228
    if-eqz v3, :cond_85

    .line 393230
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 393232
    if-nez v3, :cond_14

    .line 393234
    goto/16 :goto_85

    .line 393236
    :cond_14
    const-string v4, "create_insight"

    .line 393238
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 393241
    sget-object v4, Lyu4/s;->a:Lyu4/s;

    .line 393243
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 393245
    const/4 v6, 0x0

    .line 393246
    if-eqz v5, :cond_29

    .line 393248
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 393251
    move-result-object v5

    .line 393252
    if-eqz v5, :cond_29

    .line 393254
    iget-object v5, v5, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v5, v6

    .line 393258
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    const/4 v4, 0x1

    .line 393262
    invoke-static {v5, v4}, Lyu4/s;->a(Ljava/lang/String;Z)V

    .line 393265
    sget-object v16, Lyu4/q;->a:Lyu4/q;

    .line 393267
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393270
    move-result-object v4

    .line 393271
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 393273
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 393275
    if-eqz v7, :cond_45

    .line 393277
    invoke-virtual {v7}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 393280
    move-result-object v7

    .line 393281
    if-eqz v7, :cond_45

    .line 393283
    iget-object v6, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393285
    :cond_45
    xor-int/lit8 v7, v2, 0x1

    .line 393287
    invoke-interface {v3}, Lxu4/o;->getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393290
    move-result-object v9

    .line 393291
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ai()Z

    .line 393294
    move-result v10

    .line 393295
    if-eqz v10, :cond_5a

    .line 393297
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 393300
    move-result-object v10

    .line 393301
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->d()[I

    .line 393304
    move-result-object v10

    .line 393305
    goto :goto_62

    .line 393306
    :cond_5a
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 393309
    move-result-object v10

    .line 393310
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->b()[I

    .line 393313
    move-result-object v10

    .line 393314
    :goto_62
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->h3:Landroidx/activity/result/ActivityResultLauncher;

    .line 393316
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->j3:Landroidx/activity/result/ActivityResultLauncher;

    .line 393318
    new-instance v17, Lyu4/q$a;

    .line 393320
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a6;

    .line 393322
    invoke-direct {v13, v2, v1, v8, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a6;-><init>(ZLcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;ILcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 393325
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b6;

    .line 393327
    invoke-direct {v14, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 393330
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s5;

    .line 393332
    invoke-direct {v15, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 393335
    move-object/from16 v3, v17

    .line 393337
    invoke-direct/range {v3 .. v15}, Lyu4/q$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/community/api/comment/playlet/model/PlayletComment;[ILandroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 393340
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    invoke-static/range {v17 .. v17}, Lyu4/q;->c(Lyu4/q$a;)V

    .line 393346
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    :goto_85
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393351
    :goto_87
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 393219
    .line 393220
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v5;->b:Z

    .line 393221
    .line 393222
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v5;->c:I

    .line 393223
    .line 393224
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->l3:I

    .line 393225
    .line 393226
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->P1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 393227
    .line 393228
    if-eqz v3, :cond_85

    .line 393229
    .line 393230
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 393231
    .line 393232
    if-nez v3, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_85

    .line 393235
    .line 393236
    :cond_14
    const-string v4, "create_insight"

    .line 393237
    .line 393238
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    sget-object v4, Lyu4/s;->a:Lyu4/s;

    .line 393242
    .line 393243
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 393244
    .line 393245
    const/4 v6, 0x0

    .line 393246
    if-eqz v5, :cond_29

    .line 393247
    .line 393248
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    if-eqz v5, :cond_29

    .line 393253
    .line 393254
    iget-object v5, v5, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393255
    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v5, v6

    .line 393258
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    const/4 v4, 0x1

    .line 393262
    invoke-static {v5, v4}, Lyu4/s;->a(Ljava/lang/String;Z)V

    .line 393263
    .line 393264
    .line 393265
    sget-object v16, Lyu4/q;->a:Lyu4/q;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 393272
    .line 393273
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 393274
    .line 393275
    if-eqz v7, :cond_45

    .line 393276
    .line 393277
    invoke-virtual {v7}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    if-eqz v7, :cond_45

    .line 393282
    .line 393283
    iget-object v6, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393284
    .line 393285
    :cond_45
    xor-int/lit8 v7, v2, 0x1

    .line 393286
    .line 393287
    invoke-interface {v3}, Lxu4/o;->getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v9

    .line 393291
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ai()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v10

    .line 393295
    if-eqz v10, :cond_5a

    .line 393296
    .line 393297
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v10

    .line 393301
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->d()[I

    .line 393302
    .line 393303
    .line 393304
    move-result-object v10

    .line 393305
    goto :goto_62

    .line 393306
    :cond_5a
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v10

    .line 393310
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->b()[I

    .line 393311
    .line 393312
    .line 393313
    move-result-object v10

    .line 393314
    :goto_62
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->h3:Landroidx/activity/result/ActivityResultLauncher;

    .line 393315
    .line 393316
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->j3:Landroidx/activity/result/ActivityResultLauncher;

    .line 393317
    .line 393318
    new-instance v17, Lyu4/q$a;

    .line 393319
    .line 393320
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a6;

    .line 393321
    .line 393322
    invoke-direct {v13, v2, v1, v8, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a6;-><init>(ZLcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;ILcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b6;

    .line 393326
    .line 393327
    invoke-direct {v14, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s5;

    .line 393331
    .line 393332
    invoke-direct {v15, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 393333
    .line 393334
    .line 393335
    move-object/from16 v3, v17

    .line 393336
    .line 393337
    invoke-direct/range {v3 .. v15}, Lyu4/q$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/community/api/comment/playlet/model/PlayletComment;[ILandroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    invoke-static/range {v17 .. v17}, Lyu4/q;->c(Lyu4/q$a;)V

    .line 393344
    .line 393345
    .line 393346
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    :goto_85
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    .line 393351
    :goto_87
    return-object v1
.end method


