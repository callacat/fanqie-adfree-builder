## classes16/com/bytedance/ies/argus/aspect/helper/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/ies/argus/aspect/eventCenter/i;Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/argus/aspect/eventCenter/i;Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34013192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34013198
    move-result-object v2

    .line 34013199
    iget-object v2, v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->h:Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;

    .line 34013201
    const/4 v3, 0x0

    .line 34013202
    if-eqz v2, :cond_1b

    .line 34013204
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;->commonConfig:Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 34013206
    if-eqz v2, :cond_1b

    .line 34013208
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->reportConfig:Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v2, v3

    .line 34013212
    :goto_1c
    if-eqz v2, :cond_132

    .line 34013214
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/ReportConfig;->webShouldInterceptRequest:Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;

    .line 34013216
    if-nez v2, :cond_24

    .line 34013218
    goto/16 :goto_132

    .line 34013220
    :cond_24
    iget-object v4, v2, Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;->highServerList:Ljava/util/List;

    .line 34013222
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 34013224
    const-string v6, ""

    .line 34013226
    const/16 v7, 0xa

    .line 34013228
    if-eqz v4, :cond_5c

    .line 34013230
    new-instance v8, Ljava/util/ArrayList;

    .line 34013232
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013235
    move-result v9

    .line 34013236
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013239
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013242
    move-result-object v4

    .line 34013243
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013246
    move-result v9

    .line 34013247
    if-eqz v9, :cond_5a

    .line 34013249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013252
    move-result-object v9

    .line 34013253
    check-cast v9, Ljava/lang/String;

    .line 34013255
    if-eqz v9, :cond_54

    .line 34013257
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013260
    move-result-object v9

    .line 34013261
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013267
    goto :goto_3b

    .line 34013268
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013270
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013273
    throw v0

    .line 34013274
    :cond_5a
    move-object v12, v8

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    move-object v12, v3

    .line 34013277
    :goto_5d
    iget-object v4, v2, Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;->defaultServerList:Ljava/util/List;

    .line 34013279
    if-eqz v4, :cond_8f

    .line 34013281
    new-instance v8, Ljava/util/ArrayList;

    .line 34013283
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013286
    move-result v9

    .line 34013287
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013293
    move-result-object v4

    .line 34013294
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013297
    move-result v9

    .line 34013298
    if-eqz v9, :cond_8d

    .line 34013300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013303
    move-result-object v9

    .line 34013304
    check-cast v9, Ljava/lang/String;

    .line 34013306
    if-eqz v9, :cond_87

    .line 34013308
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013311
    move-result-object v9

    .line 34013312
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013318
    goto :goto_6e

    .line 34013319
    :cond_87
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013321
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013324
    throw v0

    .line 34013325
    :cond_8d
    move-object v13, v8

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v13, v3

    .line 34013328
    :goto_90
    iget-object v4, v2, Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;->excludeViewHostList:Ljava/util/List;

    .line 34013330
    if-eqz v4, :cond_c0

    .line 34013332
    new-instance v3, Ljava/util/ArrayList;

    .line 34013334
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013337
    move-result v7

    .line 34013338
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013341
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013344
    move-result-object v4

    .line 34013345
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013348
    move-result v7

    .line 34013349
    if-eqz v7, :cond_c0

    .line 34013351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013354
    move-result-object v7

    .line 34013355
    check-cast v7, Ljava/lang/String;

    .line 34013357
    if-eqz v7, :cond_ba

    .line 34013359
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013362
    move-result-object v7

    .line 34013363
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013369
    goto :goto_a1

    .line 34013370
    :cond_ba
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013372
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013375
    throw v0

    .line 34013376
    :cond_c0
    move-object v7, v3

    .line 34013377
    iget-object v14, v2, Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;->highServerUrlList:Ljava/util/List;

    .line 34013379
    iget-object v15, v2, Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;->defaultServerUrlList:Ljava/util/List;

    .line 34013381
    iget-object v9, v2, Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;->excludeViewUrlList:Ljava/util/List;

    .line 34013383
    iget-object v8, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->b:Ljava/lang/String;

    .line 34013385
    iget-object v10, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 34013387
    iget-object v11, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 34013389
    const/4 v2, 0x1

    .line 34013390
    if-eqz v12, :cond_d9

    .line 34013392
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 34013395
    move-result v3

    .line 34013396
    if-eqz v3, :cond_d7

    .line 34013398
    goto :goto_d9

    .line 34013399
    :cond_d7
    const/4 v3, 0x0

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    :goto_d9
    const/4 v3, 0x1

    .line 34013402
    :goto_da
    if-eqz v3, :cond_106

    .line 34013404
    if-eqz v13, :cond_e7

    .line 34013406
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 34013409
    move-result v3

    .line 34013410
    if-eqz v3, :cond_e5

    .line 34013412
    goto :goto_e7

    .line 34013413
    :cond_e5
    const/4 v3, 0x0

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    :goto_e7
    const/4 v3, 0x1

    .line 34013416
    :goto_e8
    if-eqz v3, :cond_106

    .line 34013418
    if-eqz v14, :cond_f5

    .line 34013420
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 34013423
    move-result v3

    .line 34013424
    if-eqz v3, :cond_f3

    .line 34013426
    goto :goto_f5

    .line 34013427
    :cond_f3
    const/4 v3, 0x0

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    :goto_f5
    const/4 v3, 0x1

    .line 34013430
    :goto_f6
    if-eqz v3, :cond_106

    .line 34013432
    if-eqz v15, :cond_103

    .line 34013434
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 34013437
    move-result v3

    .line 34013438
    if-eqz v3, :cond_101

    .line 34013440
    goto :goto_103

    .line 34013441
    :cond_101
    const/4 v3, 0x0

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    :goto_103
    const/4 v3, 0x1

    .line 34013444
    :goto_104
    if-nez v3, :cond_107

    .line 34013446
    :cond_106
    const/4 v1, 0x1

    .line 34013447
    :cond_107
    if-nez v1, :cond_10a

    .line 34013449
    return-void

    .line 34013450
    :cond_10a
    new-instance v1, Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013452
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->SHOULD_INTERCEPT_REQUEST:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 34013454
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/argus/bean/AspectContext;-><init>(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 34013457
    move-object/from16 v0, p0

    .line 34013459
    iput-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 34013461
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 34013463
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ONLY_SLARDAR:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 34013465
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 34013468
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 34013470
    sget-object v2, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$context$1$1;->INSTANCE:Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$context$1$1;

    .line 34013472
    iput-object v2, v0, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 34013474
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 34013476
    new-instance v2, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;

    .line 34013478
    move-object v6, v2

    .line 34013479
    move-object/from16 v16, v1

    .line 34013481
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/ies/argus/bean/AspectContext;)V

    .line 34013484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    invoke-static {v1, v2}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)V

    .line 34013490
    :cond_132
    :goto_132
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/argus/aspect/eventCenter/i;Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34013191
    .line 34013192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v2

    .line 34013199
    iget-object v2, v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->h:Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;

    .line 34013200
    .line 34013201
    const/4 v3, 0x0

    .line 34013202
    if-eqz v2, :cond_1b

    .line 34013203
    .line 34013204
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;->commonConfig:Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 34013205
    .line 34013206
    if-eqz v2, :cond_1b

    .line 34013207
    .line 34013208
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->reportConfig:Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 34013209
    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v2, v3

    .line 34013212
    :goto_1c
    if-eqz v2, :cond_132

    .line 34013213
    .line 34013214
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/ReportConfig;->webShouldInterceptRequest:Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;

    .line 34013215
    .line 34013216
    if-nez v2, :cond_24

    .line 34013217
    .line 34013218
    goto/16 :goto_132

    .line 34013219
    .line 34013220
    :cond_24
    iget-object v4, v2, Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;->highServerList:Ljava/util/List;

    .line 34013221
    .line 34013222
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 34013223
    .line 34013224
    const-string v6, ""

    .line 34013225
    .line 34013226
    const/16 v7, 0xa

    .line 34013227
    .line 34013228
    if-eqz v4, :cond_5c

    .line 34013229
    .line 34013230
    new-instance v8, Ljava/util/ArrayList;

    .line 34013231
    .line 34013232
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v9

    .line 34013236
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v4

    .line 34013243
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v9

    .line 34013247
    if-eqz v9, :cond_5a

    .line 34013248
    .line 34013249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v9

    .line 34013253
    check-cast v9, Ljava/lang/String;

    .line 34013254
    .line 34013255
    if-eqz v9, :cond_54

    .line 34013256
    .line 34013257
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v9

    .line 34013261
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    goto :goto_3b

    .line 34013268
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013269
    .line 34013270
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    throw v0

    .line 34013274
    :cond_5a
    move-object v12, v8

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    move-object v12, v3

    .line 34013277
    :goto_5d
    iget-object v4, v2, Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;->defaultServerList:Ljava/util/List;

    .line 34013278
    .line 34013279
    if-eqz v4, :cond_8f

    .line 34013280
    .line 34013281
    new-instance v8, Ljava/util/ArrayList;

    .line 34013282
    .line 34013283
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v9

    .line 34013287
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v4

    .line 34013294
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v9

    .line 34013298
    if-eqz v9, :cond_8d

    .line 34013299
    .line 34013300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v9

    .line 34013304
    check-cast v9, Ljava/lang/String;

    .line 34013305
    .line 34013306
    if-eqz v9, :cond_87

    .line 34013307
    .line 34013308
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v9

    .line 34013312
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    goto :goto_6e

    .line 34013319
    :cond_87
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013320
    .line 34013321
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    throw v0

    .line 34013325
    :cond_8d
    move-object v13, v8

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v13, v3

    .line 34013328
    :goto_90
    iget-object v4, v2, Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;->excludeViewHostList:Ljava/util/List;

    .line 34013329
    .line 34013330
    if-eqz v4, :cond_c0

    .line 34013331
    .line 34013332
    new-instance v3, Ljava/util/ArrayList;

    .line 34013333
    .line 34013334
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v7

    .line 34013338
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v4

    .line 34013345
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v7

    .line 34013349
    if-eqz v7, :cond_c0

    .line 34013350
    .line 34013351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v7

    .line 34013355
    check-cast v7, Ljava/lang/String;

    .line 34013356
    .line 34013357
    if-eqz v7, :cond_ba

    .line 34013358
    .line 34013359
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v7

    .line 34013363
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013367
    .line 34013368
    .line 34013369
    goto :goto_a1

    .line 34013370
    :cond_ba
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013371
    .line 34013372
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    throw v0

    .line 34013376
    :cond_c0
    move-object v7, v3

    .line 34013377
    iget-object v14, v2, Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;->highServerUrlList:Ljava/util/List;

    .line 34013378
    .line 34013379
    iget-object v15, v2, Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;->defaultServerUrlList:Ljava/util/List;

    .line 34013380
    .line 34013381
    iget-object v9, v2, Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;->excludeViewUrlList:Ljava/util/List;

    .line 34013382
    .line 34013383
    iget-object v8, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->b:Ljava/lang/String;

    .line 34013384
    .line 34013385
    iget-object v10, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 34013386
    .line 34013387
    iget-object v11, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 34013388
    .line 34013389
    const/4 v2, 0x1

    .line 34013390
    if-eqz v12, :cond_d9

    .line 34013391
    .line 34013392
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v3

    .line 34013396
    if-eqz v3, :cond_d7

    .line 34013397
    .line 34013398
    goto :goto_d9

    .line 34013399
    :cond_d7
    const/4 v3, 0x0

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    :goto_d9
    const/4 v3, 0x1

    .line 34013402
    :goto_da
    if-eqz v3, :cond_106

    .line 34013403
    .line 34013404
    if-eqz v13, :cond_e7

    .line 34013405
    .line 34013406
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v3

    .line 34013410
    if-eqz v3, :cond_e5

    .line 34013411
    .line 34013412
    goto :goto_e7

    .line 34013413
    :cond_e5
    const/4 v3, 0x0

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    :goto_e7
    const/4 v3, 0x1

    .line 34013416
    :goto_e8
    if-eqz v3, :cond_106

    .line 34013417
    .line 34013418
    if-eqz v14, :cond_f5

    .line 34013419
    .line 34013420
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v3

    .line 34013424
    if-eqz v3, :cond_f3

    .line 34013425
    .line 34013426
    goto :goto_f5

    .line 34013427
    :cond_f3
    const/4 v3, 0x0

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    :goto_f5
    const/4 v3, 0x1

    .line 34013430
    :goto_f6
    if-eqz v3, :cond_106

    .line 34013431
    .line 34013432
    if-eqz v15, :cond_103

    .line 34013433
    .line 34013434
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v3

    .line 34013438
    if-eqz v3, :cond_101

    .line 34013439
    .line 34013440
    goto :goto_103

    .line 34013441
    :cond_101
    const/4 v3, 0x0

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    :goto_103
    const/4 v3, 0x1

    .line 34013444
    :goto_104
    if-nez v3, :cond_107

    .line 34013445
    .line 34013446
    :cond_106
    const/4 v1, 0x1

    .line 34013447
    :cond_107
    if-nez v1, :cond_10a

    .line 34013448
    .line 34013449
    return-void

    .line 34013450
    :cond_10a
    new-instance v1, Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013451
    .line 34013452
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->SHOULD_INTERCEPT_REQUEST:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 34013453
    .line 34013454
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/argus/bean/AspectContext;-><init>(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 34013455
    .line 34013456
    .line 34013457
    move-object/from16 v0, p0

    .line 34013458
    .line 34013459
    iput-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 34013460
    .line 34013461
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 34013462
    .line 34013463
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ONLY_SLARDAR:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 34013464
    .line 34013465
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object v0, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 34013469
    .line 34013470
    sget-object v2, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$context$1$1;->INSTANCE:Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$context$1$1;

    .line 34013471
    .line 34013472
    iput-object v2, v0, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 34013473
    .line 34013474
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 34013475
    .line 34013476
    new-instance v2, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;

    .line 34013477
    .line 34013478
    move-object v6, v2

    .line 34013479
    move-object/from16 v16, v1

    .line 34013480
    .line 34013481
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/ies/argus/bean/AspectContext;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {v1, v2}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)V

    .line 34013488
    .line 34013489
    .line 34013490
    :cond_132
    :goto_132
    return-void
.end method


