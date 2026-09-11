## classes5/bo5/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lbo5/n;->a:Lbo5/u;

    .line 393218
    iget-object v1, p0, Lbo5/n;->b:Lbo5/v;

    .line 393220
    iget-object v2, p0, Lbo5/n;->c:Landroid/content/Context;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393228
    invoke-virtual {v0, v1}, Lbo5/u;->n1(Lbo5/v;)Lbo5/w;

    .line 393231
    move-result-object v2

    .line 393232
    if-nez v2, :cond_14

    .line 393234
    goto/16 :goto_c9

    .line 393236
    :cond_14
    iget-object v3, v2, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393238
    const/4 v4, 0x1

    .line 393239
    if-eqz v3, :cond_1b

    .line 393241
    const/4 v3, 0x1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    :goto_1c
    if-eqz v3, :cond_7a

    .line 393246
    invoke-virtual {v0, v1}, Lbo5/u;->n1(Lbo5/v;)Lbo5/w;

    .line 393249
    move-result-object v3

    .line 393250
    if-nez v3, :cond_25

    .line 393252
    goto :goto_6f

    .line 393253
    :cond_25
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393255
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393258
    iget-object v6, v3, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393260
    if-eqz v6, :cond_37

    .line 393262
    iget v3, v3, Lbo5/w;->c:I

    .line 393264
    invoke-virtual {v0, v6, v3}, Lbo5/u;->p1(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)Lcom/dragon/read/base/Args;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393271
    :cond_37
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 393273
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 393276
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 393279
    move-result-object v6

    .line 393280
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 393283
    iget-object v6, v1, Lbo5/v;->a:Ljava/lang/String;

    .line 393285
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 393288
    invoke-virtual {v0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 393291
    move-result-object v6

    .line 393292
    const-string v7, "cover_url"

    .line 393294
    iget-object v8, v1, Lbo5/v;->b:Ljava/lang/String;

    .line 393296
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393299
    const-string v7, "src_material_show_name"

    .line 393301
    iget-object v8, v1, Lbo5/v;->c:Ljava/lang/String;

    .line 393303
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393306
    const-string v7, "side_title"

    .line 393308
    iget-object v8, v1, Lbo5/v;->d:Ljava/lang/String;

    .line 393310
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393313
    invoke-virtual {v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393316
    iput-object v6, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 393318
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393320
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393323
    move-result-object v5

    .line 393324
    invoke-interface {v5, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 393327
    :goto_6f
    const-string v3, "playlet"

    .line 393329
    invoke-virtual {v0, v3}, Lbo5/u;->r1(Ljava/lang/String;)V

    .line 393332
    iget v2, v2, Lbo5/w;->c:I

    .line 393334
    invoke-virtual {v0, v1, v2, v4}, Lbo5/u;->s1(Lbo5/v;IZ)V

    .line 393337
    goto :goto_c9

    .line 393338
    :cond_7a
    invoke-virtual {v0, v1}, Lbo5/u;->n1(Lbo5/v;)Lbo5/w;

    .line 393341
    move-result-object v3

    .line 393342
    if-nez v3, :cond_81

    .line 393344
    goto :goto_bf

    .line 393345
    :cond_81
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393347
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393350
    iget-object v6, v3, Lbo5/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393352
    if-eqz v6, :cond_93

    .line 393354
    iget v3, v3, Lbo5/w;->c:I

    .line 393356
    invoke-virtual {v0, v6, v3}, Lbo5/u;->j1(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 393359
    move-result-object v3

    .line 393360
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393363
    :cond_93
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393365
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 393368
    move-result-object v6

    .line 393369
    iget-object v7, v1, Lbo5/v;->a:Ljava/lang/String;

    .line 393371
    iget-object v8, v1, Lbo5/v;->c:Ljava/lang/String;

    .line 393373
    iget-object v9, v1, Lbo5/v;->b:Ljava/lang/String;

    .line 393375
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393378
    invoke-virtual {v0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 393381
    move-result-object v6

    .line 393382
    invoke-virtual {v0, v1}, Lbo5/u;->m1(Lbo5/v;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393385
    move-result-object v7

    .line 393386
    if-eqz v7, :cond_af

    .line 393388
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    const/4 v7, 0x0

    .line 393392
    :goto_b0
    const-string v8, "recommend_info"

    .line 393394
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393397
    invoke-virtual {v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393400
    invoke-virtual {v3, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393403
    move-result-object v3

    .line 393404
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 393407
    :goto_bf
    iget v2, v2, Lbo5/w;->c:I

    .line 393409
    invoke-virtual {v0, v1, v2, v4}, Lbo5/u;->q1(Lbo5/v;IZ)V

    .line 393412
    const-string v1, "single_book"

    .line 393414
    invoke-virtual {v0, v1}, Lbo5/u;->r1(Ljava/lang/String;)V

    .line 393417
    :goto_c9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393419
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lbo5/n;->a:Lbo5/u;

    .line 393217
    .line 393218
    iget-object v1, p0, Lbo5/n;->b:Lbo5/v;

    .line 393219
    .line 393220
    iget-object v2, p0, Lbo5/n;->c:Landroid/content/Context;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Lbo5/u;->n1(Lbo5/v;)Lbo5/w;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    if-nez v2, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_c9

    .line 393235
    .line 393236
    :cond_14
    iget-object v3, v2, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393237
    .line 393238
    const/4 v4, 0x1

    .line 393239
    if-eqz v3, :cond_1b

    .line 393240
    .line 393241
    const/4 v3, 0x1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    :goto_1c
    if-eqz v3, :cond_7a

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Lbo5/u;->n1(Lbo5/v;)Lbo5/w;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    if-nez v3, :cond_25

    .line 393251
    .line 393252
    goto :goto_6f

    .line 393253
    :cond_25
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393254
    .line 393255
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    iget-object v6, v3, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393259
    .line 393260
    if-eqz v6, :cond_37

    .line 393261
    .line 393262
    iget v3, v3, Lbo5/w;->c:I

    .line 393263
    .line 393264
    invoke-virtual {v0, v6, v3}, Lbo5/u;->p1(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)Lcom/dragon/read/base/Args;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 393272
    .line 393273
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v6

    .line 393280
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v6, v1, Lbo5/v;->a:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    const-string v7, "cover_url"

    .line 393293
    .line 393294
    iget-object v8, v1, Lbo5/v;->b:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393297
    .line 393298
    .line 393299
    const-string v7, "src_material_show_name"

    .line 393300
    .line 393301
    iget-object v8, v1, Lbo5/v;->c:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393304
    .line 393305
    .line 393306
    const-string v7, "side_title"

    .line 393307
    .line 393308
    iget-object v8, v1, Lbo5/v;->d:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393314
    .line 393315
    .line 393316
    iput-object v6, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 393317
    .line 393318
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393319
    .line 393320
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    invoke-interface {v5, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 393325
    .line 393326
    .line 393327
    :goto_6f
    const-string v3, "playlet"

    .line 393328
    .line 393329
    invoke-virtual {v0, v3}, Lbo5/u;->r1(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    iget v2, v2, Lbo5/w;->c:I

    .line 393333
    .line 393334
    invoke-virtual {v0, v1, v2, v4}, Lbo5/u;->s1(Lbo5/v;IZ)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_c9

    .line 393338
    :cond_7a
    invoke-virtual {v0, v1}, Lbo5/u;->n1(Lbo5/v;)Lbo5/w;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    if-nez v3, :cond_81

    .line 393343
    .line 393344
    goto :goto_bf

    .line 393345
    :cond_81
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393346
    .line 393347
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    iget-object v6, v3, Lbo5/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393351
    .line 393352
    if-eqz v6, :cond_93

    .line 393353
    .line 393354
    iget v3, v3, Lbo5/w;->c:I

    .line 393355
    .line 393356
    invoke-virtual {v0, v6, v3}, Lbo5/u;->j1(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393364
    .line 393365
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v6

    .line 393369
    iget-object v7, v1, Lbo5/v;->a:Ljava/lang/String;

    .line 393370
    .line 393371
    iget-object v8, v1, Lbo5/v;->c:Ljava/lang/String;

    .line 393372
    .line 393373
    iget-object v9, v1, Lbo5/v;->b:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v6

    .line 393382
    invoke-virtual {v0, v1}, Lbo5/u;->m1(Lbo5/v;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v7

    .line 393386
    if-eqz v7, :cond_af

    .line 393387
    .line 393388
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 393389
    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    const/4 v7, 0x0

    .line 393392
    :goto_b0
    const-string v8, "recommend_info"

    .line 393393
    .line 393394
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v3, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v3

    .line 393404
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 393405
    .line 393406
    .line 393407
    :goto_bf
    iget v2, v2, Lbo5/w;->c:I

    .line 393408
    .line 393409
    invoke-virtual {v0, v1, v2, v4}, Lbo5/u;->q1(Lbo5/v;IZ)V

    .line 393410
    .line 393411
    .line 393412
    const-string v1, "single_book"

    .line 393413
    .line 393414
    invoke-virtual {v0, v1}, Lbo5/u;->r1(Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    :goto_c9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393418
    .line 393419
    return-object v0
.end method


