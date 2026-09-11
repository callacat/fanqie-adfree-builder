## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/a6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a6;->a:Z

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 393222
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a6;->c:I

    .line 393224
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a6;->d:Lxu4/o;

    .line 393226
    sget v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->l3:I

    .line 393228
    const/4 v5, 0x0

    .line 393229
    const-string v6, ""

    .line 393231
    if-eqz v1, :cond_72

    .line 393233
    sget-object v1, Lyu4/s;->a:Lyu4/s;

    .line 393235
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 393237
    if-eqz v4, :cond_21

    .line 393239
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 393242
    move-result-object v4

    .line 393243
    if-eqz v4, :cond_21

    .line 393245
    iget-object v4, v4, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393247
    if-nez v4, :cond_22

    .line 393249
    :cond_21
    move-object v4, v6

    .line 393250
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    const-string v1, "video_comment_fail"

    .line 393255
    invoke-static {v4, v1}, Lyu4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393261
    move-result-object v1

    .line 393262
    if-eqz v1, :cond_bd

    .line 393264
    const/4 v4, 0x1

    .line 393265
    new-array v4, v4, [Ljava/lang/Object;

    .line 393267
    const/4 v7, 0x0

    .line 393268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    move-result-object v3

    .line 393272
    aput-object v3, v4, v7

    .line 393274
    const v3, 0x7f0623aa

    .line 393277
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393280
    move-result-object v1

    .line 393281
    if-eqz v1, :cond_bd

    .line 393283
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393286
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 393288
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 393290
    if-eqz v2, :cond_58

    .line 393292
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 393295
    move-result-object v2

    .line 393296
    if-eqz v2, :cond_58

    .line 393298
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393300
    if-nez v2, :cond_57

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v6, v2

    .line 393304
    :cond_58
    :goto_58
    invoke-virtual {v1, v6}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 393307
    move-result-object v1

    .line 393308
    if-eqz v1, :cond_6c

    .line 393310
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 393313
    move-result-object v1

    .line 393314
    if-eqz v1, :cond_6c

    .line 393316
    const-string v2, "position"

    .line 393318
    const-string v3, "button_click_score"

    .line 393320
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    move-result-object v5

    .line 393324
    :cond_6c
    const-string v1, "inefficient_watch_time_toast_show"

    .line 393326
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393329
    goto :goto_bd

    .line 393330
    :cond_72
    invoke-interface {v4}, Lxu4/o;->getPresenter()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 393333
    move-result-object v7

    .line 393334
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 393337
    move-result-object v8

    .line 393338
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 393340
    if-eqz v1, :cond_87

    .line 393342
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    if-nez v1, :cond_85

    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    move-object v9, v1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    :goto_87
    move-object v9, v6

    .line 393352
    :goto_88
    invoke-interface {v4}, Lxu4/o;->getCurScore()F

    .line 393355
    move-result v10

    .line 393356
    invoke-interface {v4}, Lxu4/o;->getCurConsumeDurSec()J

    .line 393359
    move-result-wide v11

    .line 393360
    invoke-interface {v4}, Lxu4/o;->getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393363
    move-result-object v13

    .line 393364
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 393366
    if-eqz v1, :cond_9c

    .line 393368
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 393371
    move-result-object v5

    .line 393372
    :cond_9c
    move-object v14, v5

    .line 393373
    const/4 v15, 0x1

    .line 393374
    const-string v16, "video_detail_page_publish"

    .line 393376
    invoke-virtual/range {v7 .. v16}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->d(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ILjava/lang/String;)V

    .line 393379
    sget-object v1, Lyu4/s;->a:Lyu4/s;

    .line 393381
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 393383
    if-eqz v2, :cond_b5

    .line 393385
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 393388
    move-result-object v2

    .line 393389
    if-eqz v2, :cond_b5

    .line 393391
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393393
    if-nez v2, :cond_b4

    .line 393395
    goto :goto_b5

    .line 393396
    :cond_b4
    move-object v6, v2

    .line 393397
    :cond_b5
    :goto_b5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393400
    const-string v1, "video_comment"

    .line 393402
    invoke-static {v6, v1}, Lyu4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393405
    :cond_bd
    :goto_bd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393407
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
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a6;->a:Z

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 393221
    .line 393222
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a6;->c:I

    .line 393223
    .line 393224
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a6;->d:Lxu4/o;

    .line 393225
    .line 393226
    sget v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->l3:I

    .line 393227
    .line 393228
    const/4 v5, 0x0

    .line 393229
    const-string v6, ""

    .line 393230
    .line 393231
    if-eqz v1, :cond_72

    .line 393232
    .line 393233
    sget-object v1, Lyu4/s;->a:Lyu4/s;

    .line 393234
    .line 393235
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 393236
    .line 393237
    if-eqz v4, :cond_21

    .line 393238
    .line 393239
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    if-eqz v4, :cond_21

    .line 393244
    .line 393245
    iget-object v4, v4, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393246
    .line 393247
    if-nez v4, :cond_22

    .line 393248
    .line 393249
    :cond_21
    move-object v4, v6

    .line 393250
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    const-string v1, "video_comment_fail"

    .line 393254
    .line 393255
    invoke-static {v4, v1}, Lyu4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    if-eqz v1, :cond_bd

    .line 393263
    .line 393264
    const/4 v4, 0x1

    .line 393265
    new-array v4, v4, [Ljava/lang/Object;

    .line 393266
    .line 393267
    const/4 v7, 0x0

    .line 393268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    aput-object v3, v4, v7

    .line 393273
    .line 393274
    const v3, 0x7f0623aa

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    if-eqz v1, :cond_bd

    .line 393282
    .line 393283
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 393287
    .line 393288
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 393289
    .line 393290
    if-eqz v2, :cond_58

    .line 393291
    .line 393292
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    if-eqz v2, :cond_58

    .line 393297
    .line 393298
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393299
    .line 393300
    if-nez v2, :cond_57

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v6, v2

    .line 393304
    :cond_58
    :goto_58
    invoke-virtual {v1, v6}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    if-eqz v1, :cond_6c

    .line 393309
    .line 393310
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    if-eqz v1, :cond_6c

    .line 393315
    .line 393316
    const-string v2, "position"

    .line 393317
    .line 393318
    const-string v3, "button_click_score"

    .line 393319
    .line 393320
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    :cond_6c
    const-string v1, "inefficient_watch_time_toast_show"

    .line 393325
    .line 393326
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_bd

    .line 393330
    :cond_72
    invoke-interface {v4}, Lxu4/o;->getPresenter()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v7

    .line 393334
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v8

    .line 393338
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 393339
    .line 393340
    if-eqz v1, :cond_87

    .line 393341
    .line 393342
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    if-nez v1, :cond_85

    .line 393347
    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    move-object v9, v1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    :goto_87
    move-object v9, v6

    .line 393352
    :goto_88
    invoke-interface {v4}, Lxu4/o;->getCurScore()F

    .line 393353
    .line 393354
    .line 393355
    move-result v10

    .line 393356
    invoke-interface {v4}, Lxu4/o;->getCurConsumeDurSec()J

    .line 393357
    .line 393358
    .line 393359
    move-result-wide v11

    .line 393360
    invoke-interface {v4}, Lxu4/o;->getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v13

    .line 393364
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 393365
    .line 393366
    if-eqz v1, :cond_9c

    .line 393367
    .line 393368
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v5

    .line 393372
    :cond_9c
    move-object v14, v5

    .line 393373
    const/4 v15, 0x1

    .line 393374
    const-string v16, "video_detail_page_publish"

    .line 393375
    .line 393376
    invoke-virtual/range {v7 .. v16}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->d(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ILjava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    sget-object v1, Lyu4/s;->a:Lyu4/s;

    .line 393380
    .line 393381
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 393382
    .line 393383
    if-eqz v2, :cond_b5

    .line 393384
    .line 393385
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    if-eqz v2, :cond_b5

    .line 393390
    .line 393391
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393392
    .line 393393
    if-nez v2, :cond_b4

    .line 393394
    .line 393395
    goto :goto_b5

    .line 393396
    :cond_b4
    move-object v6, v2

    .line 393397
    :cond_b5
    :goto_b5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    .line 393399
    .line 393400
    const-string v1, "video_comment"

    .line 393401
    .line 393402
    invoke-static {v6, v1}, Lyu4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    :goto_bd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393406
    .line 393407
    return-object v1
.end method


