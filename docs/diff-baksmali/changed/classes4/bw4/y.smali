## classes4/bw4/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lbw4/y;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Ljava/lang/String;

    .line 34013192
    move-object/from16 v3, p2

    .line 34013194
    check-cast v3, Ljava/lang/Integer;

    .line 34013196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013199
    move-result v3

    .line 34013200
    sget v4, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 34013202
    const/4 v4, 0x0

    .line 34013203
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013206
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34013208
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34013211
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013214
    move-result-object v6

    .line 34013215
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34013218
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 34013220
    if-eqz v6, :cond_31

    .line 34013222
    invoke-virtual {v6}, Lcy4/b;->g()Lth4/q;

    .line 34013225
    move-result-object v6

    .line 34013226
    if-eqz v6, :cond_31

    .line 34013228
    check-cast v6, Lay4/a;

    .line 34013230
    iget-object v6, v6, Lay4/a;->d:Landroid/os/Bundle;

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    const/4 v6, 0x0

    .line 34013234
    :goto_32
    const-string v8, "show_more_adaptation_bottom_bar"

    .line 34013236
    if-eqz v6, :cond_3f

    .line 34013238
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013241
    move-result v9

    .line 34013242
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013245
    move-result-object v9

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 v9, 0x0

    .line 34013248
    :goto_40
    const-string v10, "show_more_adaptation_strengthen_guide"

    .line 34013250
    if-eqz v6, :cond_4d

    .line 34013252
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013255
    move-result v11

    .line 34013256
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013259
    move-result-object v11

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v11, 0x0

    .line 34013262
    :goto_4e
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 34013265
    move-result-object v12

    .line 34013266
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34013269
    move-result-object v12

    .line 34013270
    instance-of v13, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013272
    if-eqz v13, :cond_5d

    .line 34013274
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    const/4 v12, 0x0

    .line 34013278
    :goto_5e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013281
    move-result-object v13

    .line 34013282
    invoke-static {v13}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013285
    move-result-object v13

    .line 34013286
    const/4 v14, 0x1

    .line 34013287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013290
    move-result-object v15

    .line 34013291
    const-string v7, "is_from_material_end_recommend"

    .line 34013293
    invoke-virtual {v13, v7, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013296
    const-string v7, "is_from_watch_complete_view"

    .line 34013298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013301
    move-result-object v15

    .line 34013302
    invoke-virtual {v13, v7, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013305
    if-eqz v12, :cond_80

    .line 34013307
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 34013310
    move-result-object v7

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v7, 0x0

    .line 34013313
    :goto_81
    const-string v15, "recommend_info"

    .line 34013315
    invoke-virtual {v13, v15, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013318
    if-eqz v12, :cond_8d

    .line 34013320
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 34013323
    move-result-object v7

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v7, 0x0

    .line 34013326
    :goto_8e
    const-string v15, "recommend_group_id"

    .line 34013328
    invoke-virtual {v13, v15, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013331
    if-eqz v12, :cond_9a

    .line 34013333
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 34013336
    move-result-object v7

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v7, 0x0

    .line 34013339
    :goto_9b
    const-string v15, "from_src_material_id"

    .line 34013341
    invoke-virtual {v13, v15, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013344
    if-eqz v12, :cond_a7

    .line 34013346
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 34013349
    move-result-object v7

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    const/4 v7, 0x0

    .line 34013352
    :goto_a8
    const-string v12, "from_src_channel_id"

    .line 34013354
    invoke-virtual {v13, v12, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013357
    const-string v7, ""

    .line 34013359
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    new-instance v7, Landroid/os/Bundle;

    .line 34013364
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 34013367
    if-eqz v9, :cond_c0

    .line 34013369
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013372
    move-result v9

    .line 34013373
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013376
    :cond_c0
    if-eqz v11, :cond_c9

    .line 34013378
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013381
    move-result v8

    .line 34013382
    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013385
    :cond_c9
    const-string v8, "key_is_auto_enter_inner"

    .line 34013387
    invoke-virtual {v7, v8, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013390
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34013393
    move-result v8

    .line 34013394
    if-eqz v8, :cond_d8

    .line 34013396
    const/16 v8, 0x960

    .line 34013398
    iput v8, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34013400
    :cond_d8
    iput-object v13, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34013402
    iput-object v7, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 34013404
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34013407
    iput v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 34013409
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qg()I

    .line 34013412
    move-result v2

    .line 34013413
    if-ne v2, v14, :cond_117

    .line 34013415
    const-wide/16 v2, 0x2713

    .line 34013417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 34013424
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 34013427
    move-result v2

    .line 34013428
    if-eqz v2, :cond_117

    .line 34013430
    if-eqz v6, :cond_105

    .line 34013432
    const-string v2, "listen_mode_sync_session_id"

    .line 34013434
    const-wide/16 v8, 0x0

    .line 34013436
    invoke-virtual {v6, v2, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34013439
    move-result-wide v2

    .line 34013440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013443
    move-result-object v2

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v2, 0x0

    .line 34013446
    :goto_106
    invoke-static {v7, v6, v2}, Lzv4/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 34013449
    iput-boolean v14, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isListenMode:Z

    .line 34013451
    iput-boolean v14, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearTop:Z

    .line 34013453
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P6(Z)V

    .line 34013456
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Zb()V

    .line 34013459
    const-string v2, "sync_progress_strategy_listen_mode"

    .line 34013461
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->y2:Ljava/lang/String;

    .line 34013463
    :cond_117
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 34013465
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 34013468
    move-result-object v1

    .line 34013469
    const-string v2, "auto_to_single"

    .line 34013471
    invoke-interface {v1, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34013474
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013479
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013482
    move-result-object v1

    .line 34013483
    invoke-interface {v1, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivityForResult(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013486
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013488
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lbw4/y;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    check-cast v2, Ljava/lang/String;

    .line 34013191
    .line 34013192
    move-object/from16 v3, p2

    .line 34013193
    .line 34013194
    check-cast v3, Ljava/lang/Integer;

    .line 34013195
    .line 34013196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v3

    .line 34013200
    sget v4, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 34013201
    .line 34013202
    const/4 v4, 0x0

    .line 34013203
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    .line 34013205
    .line 34013206
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34013207
    .line 34013208
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v6

    .line 34013215
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 34013219
    .line 34013220
    if-eqz v6, :cond_31

    .line 34013221
    .line 34013222
    invoke-virtual {v6}, Lcy4/b;->g()Lth4/q;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v6

    .line 34013226
    if-eqz v6, :cond_31

    .line 34013227
    .line 34013228
    check-cast v6, Lay4/a;

    .line 34013229
    .line 34013230
    iget-object v6, v6, Lay4/a;->d:Landroid/os/Bundle;

    .line 34013231
    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    const/4 v6, 0x0

    .line 34013234
    :goto_32
    const-string v8, "show_more_adaptation_bottom_bar"

    .line 34013235
    .line 34013236
    if-eqz v6, :cond_3f

    .line 34013237
    .line 34013238
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v9

    .line 34013242
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v9

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 v9, 0x0

    .line 34013248
    :goto_40
    const-string v10, "show_more_adaptation_strengthen_guide"

    .line 34013249
    .line 34013250
    if-eqz v6, :cond_4d

    .line 34013251
    .line 34013252
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v11

    .line 34013256
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v11

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v11, 0x0

    .line 34013262
    :goto_4e
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v12

    .line 34013266
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v12

    .line 34013270
    instance-of v13, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013271
    .line 34013272
    if-eqz v13, :cond_5d

    .line 34013273
    .line 34013274
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013275
    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    const/4 v12, 0x0

    .line 34013278
    :goto_5e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v13

    .line 34013282
    invoke-static {v13}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v13

    .line 34013286
    const/4 v14, 0x1

    .line 34013287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v15

    .line 34013291
    const-string v7, "is_from_material_end_recommend"

    .line 34013292
    .line 34013293
    invoke-virtual {v13, v7, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013294
    .line 34013295
    .line 34013296
    const-string v7, "is_from_watch_complete_view"

    .line 34013297
    .line 34013298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v15

    .line 34013302
    invoke-virtual {v13, v7, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013303
    .line 34013304
    .line 34013305
    if-eqz v12, :cond_80

    .line 34013306
    .line 34013307
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v7

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v7, 0x0

    .line 34013313
    :goto_81
    const-string v15, "recommend_info"

    .line 34013314
    .line 34013315
    invoke-virtual {v13, v15, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013316
    .line 34013317
    .line 34013318
    if-eqz v12, :cond_8d

    .line 34013319
    .line 34013320
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v7

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v7, 0x0

    .line 34013326
    :goto_8e
    const-string v15, "recommend_group_id"

    .line 34013327
    .line 34013328
    invoke-virtual {v13, v15, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013329
    .line 34013330
    .line 34013331
    if-eqz v12, :cond_9a

    .line 34013332
    .line 34013333
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v7

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v7, 0x0

    .line 34013339
    :goto_9b
    const-string v15, "from_src_material_id"

    .line 34013340
    .line 34013341
    invoke-virtual {v13, v15, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013342
    .line 34013343
    .line 34013344
    if-eqz v12, :cond_a7

    .line 34013345
    .line 34013346
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v7

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    const/4 v7, 0x0

    .line 34013352
    :goto_a8
    const-string v12, "from_src_channel_id"

    .line 34013353
    .line 34013354
    invoke-virtual {v13, v12, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013355
    .line 34013356
    .line 34013357
    const-string v7, ""

    .line 34013358
    .line 34013359
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    new-instance v7, Landroid/os/Bundle;

    .line 34013363
    .line 34013364
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 34013365
    .line 34013366
    .line 34013367
    if-eqz v9, :cond_c0

    .line 34013368
    .line 34013369
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v9

    .line 34013373
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013374
    .line 34013375
    .line 34013376
    :cond_c0
    if-eqz v11, :cond_c9

    .line 34013377
    .line 34013378
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v8

    .line 34013382
    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013383
    .line 34013384
    .line 34013385
    :cond_c9
    const-string v8, "key_is_auto_enter_inner"

    .line 34013386
    .line 34013387
    invoke-virtual {v7, v8, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v8

    .line 34013394
    if-eqz v8, :cond_d8

    .line 34013395
    .line 34013396
    const/16 v8, 0x960

    .line 34013397
    .line 34013398
    iput v8, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34013399
    .line 34013400
    :cond_d8
    iput-object v13, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34013401
    .line 34013402
    iput-object v7, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 34013403
    .line 34013404
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    iput v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 34013408
    .line 34013409
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qg()I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v2

    .line 34013413
    if-ne v2, v14, :cond_117

    .line 34013414
    .line 34013415
    const-wide/16 v2, 0x2713

    .line 34013416
    .line 34013417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v2

    .line 34013428
    if-eqz v2, :cond_117

    .line 34013429
    .line 34013430
    if-eqz v6, :cond_105

    .line 34013431
    .line 34013432
    const-string v2, "listen_mode_sync_session_id"

    .line 34013433
    .line 34013434
    const-wide/16 v8, 0x0

    .line 34013435
    .line 34013436
    invoke-virtual {v6, v2, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-wide v2

    .line 34013440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v2

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v2, 0x0

    .line 34013446
    :goto_106
    invoke-static {v7, v6, v2}, Lzv4/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 34013447
    .line 34013448
    .line 34013449
    iput-boolean v14, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isListenMode:Z

    .line 34013450
    .line 34013451
    iput-boolean v14, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearTop:Z

    .line 34013452
    .line 34013453
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P6(Z)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Zb()V

    .line 34013457
    .line 34013458
    .line 34013459
    const-string v2, "sync_progress_strategy_listen_mode"

    .line 34013460
    .line 34013461
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->y2:Ljava/lang/String;

    .line 34013462
    .line 34013463
    :cond_117
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 34013464
    .line 34013465
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v1

    .line 34013469
    const-string v2, "auto_to_single"

    .line 34013470
    .line 34013471
    invoke-interface {v1, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 34013472
    .line 34013473
    .line 34013474
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013475
    .line 34013476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v1

    .line 34013483
    invoke-interface {v1, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivityForResult(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013484
    .line 34013485
    .line 34013486
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013487
    .line 34013488
    return-object v1
.end method


