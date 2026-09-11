## classes4/do4/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Ldo4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 393220
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 393222
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393224
    const-string v4, ""

    .line 393226
    if-nez v3, :cond_d

    .line 393228
    goto :goto_58

    .line 393229
    :cond_d
    iget-object v5, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393231
    if-nez v5, :cond_12

    .line 393233
    goto :goto_58

    .line 393234
    :cond_12
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a:Landroid/content/Context;

    .line 393236
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393239
    move-result-object v6

    .line 393240
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    sget-object v7, Ldo4/i2;->a:Ldo4/i2;

    .line 393245
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-static {v8}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 393253
    move-result-object v7

    .line 393254
    sget-object v9, Lnt4/q;->a:Lnt4/q;

    .line 393256
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393259
    move-result-object v10

    .line 393260
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 393263
    move-result-object v12

    .line 393264
    iget-object v13, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 393266
    const-string v14, "player_book_info_area"

    .line 393268
    const-string v15, "tts"

    .line 393270
    iget v3, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 393272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v16

    .line 393276
    move-object v11, v7

    .line 393277
    invoke-static/range {v9 .. v16}, Lnt4/q;->j(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393280
    const-string v9, "click_book"

    .line 393282
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393285
    move-result-object v10

    .line 393286
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 393289
    move-result-object v12

    .line 393290
    const-string v13, "player_book_info_area"

    .line 393292
    const-string v14, "tts"

    .line 393294
    invoke-static/range {v9 .. v14}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v2, v6, v7, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 393304
    :goto_58
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 393306
    const/4 v3, 0x0

    .line 393307
    if-eqz v2, :cond_62

    .line 393309
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393312
    move-result-object v2

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v2, v3

    .line 393315
    :goto_63
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393318
    move-result-object v5

    .line 393319
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393322
    move-result-object v5

    .line 393323
    sget-object v6, Ldo4/i2;->a:Ldo4/i2;

    .line 393325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    invoke-static {v2}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 393331
    move-result-object v2

    .line 393332
    invoke-virtual {v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393335
    sget-object v2, Lnt4/q;->a:Lnt4/q;

    .line 393337
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 393339
    if-eqz v6, :cond_86

    .line 393341
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393344
    move-result-object v6

    .line 393345
    if-eqz v6, :cond_86

    .line 393347
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v6, v3

    .line 393351
    :goto_87
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 393353
    if-eqz v7, :cond_90

    .line 393355
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getPosition()I

    .line 393358
    move-result v7

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v7, 0x0

    .line 393361
    :goto_91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    invoke-static {v6, v7}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393371
    const-string v2, "from_video_position"

    .line 393373
    const-string v6, "player_book_info_area"

    .line 393375
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393378
    const-string v2, "content_type"

    .line 393380
    const-string v6, "original_book"

    .line 393382
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393385
    const-string v2, "from_video_material_type"

    .line 393387
    const-string v6, "tts"

    .line 393389
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393392
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 393397
    if-eqz v1, :cond_bb

    .line 393399
    const/4 v2, 0x6

    .line 393400
    invoke-static {v1, v5, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p$a;->a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;I)V

    .line 393403
    :cond_bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393405
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
    iget-object v1, v0, Ldo4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 393221
    .line 393222
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393223
    .line 393224
    const-string v4, ""

    .line 393225
    .line 393226
    if-nez v3, :cond_d

    .line 393227
    .line 393228
    goto :goto_58

    .line 393229
    :cond_d
    iget-object v5, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393230
    .line 393231
    if-nez v5, :cond_12

    .line 393232
    .line 393233
    goto :goto_58

    .line 393234
    :cond_12
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a:Landroid/content/Context;

    .line 393235
    .line 393236
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v6

    .line 393240
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    sget-object v7, Ldo4/i2;->a:Ldo4/i2;

    .line 393244
    .line 393245
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393246
    .line 393247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v8}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v7

    .line 393254
    sget-object v9, Lnt4/q;->a:Lnt4/q;

    .line 393255
    .line 393256
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v10

    .line 393260
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v12

    .line 393264
    iget-object v13, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 393265
    .line 393266
    const-string v14, "player_book_info_area"

    .line 393267
    .line 393268
    const-string v15, "tts"

    .line 393269
    .line 393270
    iget v3, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 393271
    .line 393272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v16

    .line 393276
    move-object v11, v7

    .line 393277
    invoke-static/range {v9 .. v16}, Lnt4/q;->j(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393278
    .line 393279
    .line 393280
    const-string v9, "click_book"

    .line 393281
    .line 393282
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v10

    .line 393286
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v12

    .line 393290
    const-string v13, "player_book_info_area"

    .line 393291
    .line 393292
    const-string v14, "tts"

    .line 393293
    .line 393294
    invoke-static/range {v9 .. v14}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v2, v6, v7, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 393302
    .line 393303
    .line 393304
    :goto_58
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 393305
    .line 393306
    const/4 v3, 0x0

    .line 393307
    if-eqz v2, :cond_62

    .line 393308
    .line 393309
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v2, v3

    .line 393315
    :goto_63
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v5

    .line 393319
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    sget-object v6, Ldo4/i2;->a:Ldo4/i2;

    .line 393324
    .line 393325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v2}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    invoke-virtual {v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393333
    .line 393334
    .line 393335
    sget-object v2, Lnt4/q;->a:Lnt4/q;

    .line 393336
    .line 393337
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 393338
    .line 393339
    if-eqz v6, :cond_86

    .line 393340
    .line 393341
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v6

    .line 393345
    if-eqz v6, :cond_86

    .line 393346
    .line 393347
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393348
    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v6, v3

    .line 393351
    :goto_87
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 393352
    .line 393353
    if-eqz v7, :cond_90

    .line 393354
    .line 393355
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getPosition()I

    .line 393356
    .line 393357
    .line 393358
    move-result v7

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v7, 0x0

    .line 393361
    :goto_91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v6, v7}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393369
    .line 393370
    .line 393371
    const-string v2, "from_video_position"

    .line 393372
    .line 393373
    const-string v6, "player_book_info_area"

    .line 393374
    .line 393375
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393376
    .line 393377
    .line 393378
    const-string v2, "content_type"

    .line 393379
    .line 393380
    const-string v6, "original_book"

    .line 393381
    .line 393382
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393383
    .line 393384
    .line 393385
    const-string v2, "from_video_material_type"

    .line 393386
    .line 393387
    const-string v6, "tts"

    .line 393388
    .line 393389
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393390
    .line 393391
    .line 393392
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 393396
    .line 393397
    if-eqz v1, :cond_bb

    .line 393398
    .line 393399
    const/4 v2, 0x6

    .line 393400
    invoke-static {v1, v5, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p$a;->a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;I)V

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393404
    .line 393405
    return-object v1
.end method


