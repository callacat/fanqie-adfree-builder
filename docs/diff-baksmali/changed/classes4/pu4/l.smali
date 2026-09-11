## classes4/pu4/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lpu4/l;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 393218
    iget-object v1, p0, Lpu4/l;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 393220
    iget-object v2, p0, Lpu4/l;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393222
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->v:I

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->c(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V

    .line 393230
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393233
    move-result-object v3

    .line 393234
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 393237
    move-result-object v4

    .line 393238
    const/4 v5, 0x0

    .line 393239
    if-eqz v4, :cond_1e

    .line 393241
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 393244
    move-result-object v4

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v4, v5

    .line 393247
    :goto_1f
    sget-object v6, Lpk4/j0;->b:Lpk4/j0;

    .line 393249
    const-string v7, ""

    .line 393251
    if-eqz v4, :cond_29

    .line 393253
    iget-object v4, v4, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393255
    if-nez v4, :cond_2a

    .line 393257
    :cond_29
    move-object v4, v7

    .line 393258
    :cond_2a
    invoke-virtual {v6, v4}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 393261
    move-result-object v4

    .line 393262
    if-eqz v4, :cond_33

    .line 393264
    invoke-interface {v4, v3}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 393267
    :cond_33
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 393270
    move-result-object v4

    .line 393271
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->b:Ljava/lang/String;

    .line 393273
    const-string v6, "enter_from"

    .line 393275
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393278
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 393281
    move-result-object v4

    .line 393282
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->d:Ljava/util/HashMap;

    .line 393284
    const-string v6, "follow_source"

    .line 393286
    if-eqz v4, :cond_4f

    .line 393288
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    move-result-object v4

    .line 393292
    check-cast v4, Ljava/io/Serializable;

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v4, v5

    .line 393296
    :goto_50
    instance-of v8, v4, Ljava/lang/String;

    .line 393298
    if-eqz v8, :cond_57

    .line 393300
    check-cast v4, Ljava/lang/String;

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v4, v5

    .line 393304
    :goto_58
    if-nez v4, :cond_5c

    .line 393306
    const-string v4, "video_detail_page"

    .line 393308
    :cond_5c
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393311
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 393313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 393319
    move-result-object v4

    .line 393320
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 393322
    if-eqz v4, :cond_73

    .line 393324
    const-string v4, "edge_wipe_only"

    .line 393326
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393328
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393331
    :cond_73
    const/4 v4, 0x5

    .line 393332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v4

    .line 393336
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 393339
    move-result-object v6

    .line 393340
    if-eqz v6, :cond_82

    .line 393342
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393345
    move-result-object v5

    .line 393346
    :cond_82
    if-nez v5, :cond_85

    .line 393348
    move-object v5, v7

    .line 393349
    :cond_85
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393352
    move-result-object v4

    .line 393353
    const-string v5, "guest_profile_user_reward_enter_from"

    .line 393355
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393358
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 393360
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393370
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 393372
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393377
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393380
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 393383
    move-result-object v2

    .line 393384
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->c:I

    .line 393386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393389
    move-result-object v2

    .line 393390
    const-string v6, "enter_from_type"

    .line 393392
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393395
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393397
    invoke-interface {v4, v0, v3, v1, v5}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lpu4/l;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 393217
    .line 393218
    iget-object v1, p0, Lpu4/l;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 393219
    .line 393220
    iget-object v2, p0, Lpu4/l;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393221
    .line 393222
    sget v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->v:I

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->c(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v4

    .line 393238
    const/4 v5, 0x0

    .line 393239
    if-eqz v4, :cond_1e

    .line 393240
    .line 393241
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v4, v5

    .line 393247
    :goto_1f
    sget-object v6, Lpk4/j0;->b:Lpk4/j0;

    .line 393248
    .line 393249
    const-string v7, ""

    .line 393250
    .line 393251
    if-eqz v4, :cond_29

    .line 393252
    .line 393253
    iget-object v4, v4, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393254
    .line 393255
    if-nez v4, :cond_2a

    .line 393256
    .line 393257
    :cond_29
    move-object v4, v7

    .line 393258
    :cond_2a
    invoke-virtual {v6, v4}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    if-eqz v4, :cond_33

    .line 393263
    .line 393264
    invoke-interface {v4, v3}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->b:Ljava/lang/String;

    .line 393272
    .line 393273
    const-string v6, "enter_from"

    .line 393274
    .line 393275
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393276
    .line 393277
    .line 393278
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->d:Ljava/util/HashMap;

    .line 393283
    .line 393284
    const-string v6, "follow_source"

    .line 393285
    .line 393286
    if-eqz v4, :cond_4f

    .line 393287
    .line 393288
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    check-cast v4, Ljava/io/Serializable;

    .line 393293
    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v4, v5

    .line 393296
    :goto_50
    instance-of v8, v4, Ljava/lang/String;

    .line 393297
    .line 393298
    if-eqz v8, :cond_57

    .line 393299
    .line 393300
    check-cast v4, Ljava/lang/String;

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v4, v5

    .line 393304
    :goto_58
    if-nez v4, :cond_5c

    .line 393305
    .line 393306
    const-string v4, "video_detail_page"

    .line 393307
    .line 393308
    :cond_5c
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393309
    .line 393310
    .line 393311
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 393312
    .line 393313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 393321
    .line 393322
    if-eqz v4, :cond_73

    .line 393323
    .line 393324
    const-string v4, "edge_wipe_only"

    .line 393325
    .line 393326
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393327
    .line 393328
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    const/4 v4, 0x5

    .line 393332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v6

    .line 393340
    if-eqz v6, :cond_82

    .line 393341
    .line 393342
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    :cond_82
    if-nez v5, :cond_85

    .line 393347
    .line 393348
    move-object v5, v7

    .line 393349
    :cond_85
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v4

    .line 393353
    const-string v5, "guest_profile_user_reward_enter_from"

    .line 393354
    .line 393355
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393356
    .line 393357
    .line 393358
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393376
    .line 393377
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393378
    .line 393379
    .line 393380
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->c:I

    .line 393385
    .line 393386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    const-string v6, "enter_from_type"

    .line 393391
    .line 393392
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393393
    .line 393394
    .line 393395
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393396
    .line 393397
    invoke-interface {v4, v0, v3, v1, v5}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393398
    .line 393399
    .line 393400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393401
    .line 393402
    return-object v0
.end method


