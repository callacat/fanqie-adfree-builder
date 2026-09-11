## classes6/o16/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p1

    .line 34013186
    check-cast v1, Landroid/app/Activity;

    .line 34013188
    move-object/from16 v7, p2

    .line 34013190
    check-cast v7, Ljava/lang/String;

    .line 34013192
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 34013197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    if-nez v1, :cond_14

    .line 34013202
    goto/16 :goto_129

    .line 34013204
    :cond_14
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013207
    move-result-object v0

    .line 34013208
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013211
    move-result-object v0

    .line 34013212
    if-eqz v0, :cond_129

    .line 34013214
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013216
    if-eqz v2, :cond_24

    .line 34013218
    goto/16 :goto_129

    .line 34013220
    :cond_24
    invoke-static {v0}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 34013223
    move-result-wide v2

    .line 34013224
    invoke-static {v0}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 34013227
    move-result-object v4

    .line 34013228
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 34013231
    move-result-object v5

    .line 34013232
    const-string v6, "book"

    .line 34013234
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013237
    move-result v5

    .line 34013238
    const/4 v6, 0x0

    .line 34013239
    const/4 v8, 0x2

    .line 34013240
    const/4 v9, 0x1

    .line 34013241
    const-string v10, ""

    .line 34013243
    if-nez v5, :cond_82

    .line 34013245
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013247
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013250
    move-result-object v0

    .line 34013251
    new-array v5, v8, [Ljava/lang/Object;

    .line 34013253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013256
    move-result-object v2

    .line 34013257
    aput-object v2, v5, v6

    .line 34013259
    aput-object v4, v5, v9

    .line 34013261
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013264
    move-result-object v2

    .line 34013265
    const-string/jumbo v3, "\u65f6\u957f\u5df2\u6ee1%d\u5206\u949f\uff0c\u53ef\u63d0\u73b0%s\u5143"

    .line 34013268
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013271
    move-result-object v2

    .line 34013272
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    invoke-static {v7, v6}, Lo16/v1;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013278
    move-result-object v3

    .line 34013279
    const-string v5, "over_5_min_withdraw"

    .line 34013281
    new-instance v8, Lz16/j2;

    .line 34013283
    const-string/jumbo v4, "\u53bb\u63d0\u73b0"

    .line 34013286
    new-instance v6, Lo16/r1;

    .line 34013288
    invoke-direct {v6, v7}, Lo16/r1;-><init>(Ljava/lang/String;)V

    .line 34013291
    move-object v0, v8

    .line 34013292
    invoke-direct/range {v0 .. v6}, Lz16/j2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 34013295
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013297
    invoke-static {v7}, Lt16/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013300
    move-result-object v1

    .line 34013301
    const-string v2, "position"

    .line 34013303
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013306
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34013309
    move-result-object v0

    .line 34013310
    iput-object v0, v8, Lz16/j2;->b:Ljava/util/Map;

    .line 34013312
    goto/16 :goto_12a

    .line 34013314
    :cond_82
    const-string v11, "over_5_min_withdraw"

    .line 34013316
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013318
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34013321
    move-result-object v5

    .line 34013322
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IColdStartService;->isCustomBigRedPacketNewStyle()Z

    .line 34013325
    move-result v5

    .line 34013326
    if-eqz v5, :cond_94

    .line 34013328
    const v5, 0x7f020f64

    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    const v5, 0x7f020d02

    .line 34013335
    :goto_97
    invoke-static {v0}, Lo16/v1;->o(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 34013338
    move-result v12

    .line 34013339
    if-eqz v12, :cond_a1

    .line 34013341
    const-string/jumbo v12, "\u542c\u8bfb"

    .line 34013344
    goto :goto_a4

    .line 34013345
    :cond_a1
    const-string/jumbo v12, "\u9605\u8bfb"

    .line 34013348
    :goto_a4
    const-wide/16 v13, 0x0

    .line 34013350
    cmp-long v15, v2, v13

    .line 34013352
    if-lez v15, :cond_d4

    .line 34013354
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 34013357
    move-result-wide v15

    .line 34013358
    cmp-long v0, v15, v13

    .line 34013360
    if-lez v0, :cond_d4

    .line 34013362
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013364
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013367
    move-result-object v0

    .line 34013368
    const/4 v13, 0x3

    .line 34013369
    new-array v14, v13, [Ljava/lang/Object;

    .line 34013371
    aput-object v12, v14, v6

    .line 34013373
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013376
    move-result-object v2

    .line 34013377
    aput-object v2, v14, v9

    .line 34013379
    aput-object v4, v14, v8

    .line 34013381
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013384
    move-result-object v2

    .line 34013385
    const-string v3, "%s\u5df2\u6ee1%d\u5206\u949f\uff0c\u53ef\u63d0\u73b0%s\u5143"

    .line 34013387
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013390
    move-result-object v0

    .line 34013391
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013394
    move-object v3, v0

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object v3, v10

    .line 34013397
    :goto_d5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013400
    move-result v0

    .line 34013401
    if-eqz v0, :cond_dc

    .line 34013403
    goto :goto_129

    .line 34013404
    :cond_dc
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013406
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 34013408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013410
    const-string/jumbo v4, "\u7ee7\u7eed"

    .line 34013413
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013416
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    const-string/jumbo v4, "\u6bcf\u5929\u6700\u9ad8\u53ef\u5f97%d\u91d1\u5e01"

    .line 34013422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    move-result-object v2

    .line 34013429
    new-array v4, v9, [Ljava/lang/Object;

    .line 34013431
    const-class v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 34013433
    invoke-static {v8}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013436
    move-result-object v8

    .line 34013437
    check-cast v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 34013439
    invoke-interface {v8}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;->getConfig()Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;

    .line 34013442
    move-result-object v8

    .line 34013443
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->maxRewardCoinCount:I

    .line 34013445
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013448
    move-result-object v8

    .line 34013449
    aput-object v8, v4, v6

    .line 34013451
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013454
    move-result-object v4

    .line 34013455
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013458
    move-result-object v4

    .line 34013459
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013462
    new-instance v8, Lz16/j2;

    .line 34013464
    const-string/jumbo v6, "\u7acb\u5373\u63d0\u73b0"

    .line 34013467
    new-instance v9, Lo16/r1;

    .line 34013469
    invoke-direct {v9, v7}, Lo16/r1;-><init>(Ljava/lang/String;)V

    .line 34013472
    move-object v0, v8

    .line 34013473
    move v2, v5

    .line 34013474
    move-object v5, v6

    .line 34013475
    move-object v6, v11

    .line 34013476
    move-object v7, v9

    .line 34013477
    invoke-direct/range {v0 .. v7}, Lz16/j2;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    :goto_129
    const/4 v8, 0x0

    .line 34013482
    :goto_12a
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p1

    .line 34013185
    .line 34013186
    check-cast v1, Landroid/app/Activity;

    .line 34013187
    .line 34013188
    move-object/from16 v7, p2

    .line 34013189
    .line 34013190
    check-cast v7, Ljava/lang/String;

    .line 34013191
    .line 34013192
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    if-nez v1, :cond_14

    .line 34013201
    .line 34013202
    goto/16 :goto_129

    .line 34013203
    .line 34013204
    :cond_14
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    if-eqz v0, :cond_129

    .line 34013213
    .line 34013214
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013215
    .line 34013216
    if-eqz v2, :cond_24

    .line 34013217
    .line 34013218
    goto/16 :goto_129

    .line 34013219
    .line 34013220
    :cond_24
    invoke-static {v0}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-wide v2

    .line 34013224
    invoke-static {v0}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v4

    .line 34013228
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v5

    .line 34013232
    const-string v6, "book"

    .line 34013233
    .line 34013234
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v5

    .line 34013238
    const/4 v6, 0x0

    .line 34013239
    const/4 v8, 0x2

    .line 34013240
    const/4 v9, 0x1

    .line 34013241
    const-string v10, ""

    .line 34013242
    .line 34013243
    if-nez v5, :cond_82

    .line 34013244
    .line 34013245
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013246
    .line 34013247
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v0

    .line 34013251
    new-array v5, v8, [Ljava/lang/Object;

    .line 34013252
    .line 34013253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v2

    .line 34013257
    aput-object v2, v5, v6

    .line 34013258
    .line 34013259
    aput-object v4, v5, v9

    .line 34013260
    .line 34013261
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v2

    .line 34013265
    const-string/jumbo v3, "\u65f6\u957f\u5df2\u6ee1%d\u5206\u949f\uff0c\u53ef\u63d0\u73b0%s\u5143"

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v2

    .line 34013272
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {v7, v6}, Lo16/v1;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v3

    .line 34013279
    const-string v5, "over_5_min_withdraw"

    .line 34013280
    .line 34013281
    new-instance v8, Lz16/j2;

    .line 34013282
    .line 34013283
    const-string/jumbo v4, "\u53bb\u63d0\u73b0"

    .line 34013284
    .line 34013285
    .line 34013286
    new-instance v6, Lo16/r1;

    .line 34013287
    .line 34013288
    invoke-direct {v6, v7}, Lo16/r1;-><init>(Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    move-object v0, v8

    .line 34013292
    invoke-direct/range {v0 .. v6}, Lz16/j2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 34013293
    .line 34013294
    .line 34013295
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013296
    .line 34013297
    invoke-static {v7}, Lt16/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    const-string v2, "position"

    .line 34013302
    .line 34013303
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v0

    .line 34013310
    iput-object v0, v8, Lz16/j2;->b:Ljava/util/Map;

    .line 34013311
    .line 34013312
    goto/16 :goto_12a

    .line 34013313
    .line 34013314
    :cond_82
    const-string v11, "over_5_min_withdraw"

    .line 34013315
    .line 34013316
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013317
    .line 34013318
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v5

    .line 34013322
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IColdStartService;->isCustomBigRedPacketNewStyle()Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v5

    .line 34013326
    if-eqz v5, :cond_94

    .line 34013327
    .line 34013328
    const v5, 0x7f020f64

    .line 34013329
    .line 34013330
    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    const v5, 0x7f020d02

    .line 34013333
    .line 34013334
    .line 34013335
    :goto_97
    invoke-static {v0}, Lo16/v1;->o(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v12

    .line 34013339
    if-eqz v12, :cond_a1

    .line 34013340
    .line 34013341
    const-string/jumbo v12, "\u542c\u8bfb"

    .line 34013342
    .line 34013343
    .line 34013344
    goto :goto_a4

    .line 34013345
    :cond_a1
    const-string/jumbo v12, "\u9605\u8bfb"

    .line 34013346
    .line 34013347
    .line 34013348
    :goto_a4
    const-wide/16 v13, 0x0

    .line 34013349
    .line 34013350
    cmp-long v15, v2, v13

    .line 34013351
    .line 34013352
    if-lez v15, :cond_d4

    .line 34013353
    .line 34013354
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-wide v15

    .line 34013358
    cmp-long v0, v15, v13

    .line 34013359
    .line 34013360
    if-lez v0, :cond_d4

    .line 34013361
    .line 34013362
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013363
    .line 34013364
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v0

    .line 34013368
    const/4 v13, 0x3

    .line 34013369
    new-array v14, v13, [Ljava/lang/Object;

    .line 34013370
    .line 34013371
    aput-object v12, v14, v6

    .line 34013372
    .line 34013373
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v2

    .line 34013377
    aput-object v2, v14, v9

    .line 34013378
    .line 34013379
    aput-object v4, v14, v8

    .line 34013380
    .line 34013381
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v2

    .line 34013385
    const-string v3, "%s\u5df2\u6ee1%d\u5206\u949f\uff0c\u53ef\u63d0\u73b0%s\u5143"

    .line 34013386
    .line 34013387
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    move-object v3, v0

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object v3, v10

    .line 34013397
    :goto_d5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v0

    .line 34013401
    if-eqz v0, :cond_dc

    .line 34013402
    .line 34013403
    goto :goto_129

    .line 34013404
    :cond_dc
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013405
    .line 34013406
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 34013407
    .line 34013408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    const-string/jumbo v4, "\u7ee7\u7eed"

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    const-string/jumbo v4, "\u6bcf\u5929\u6700\u9ad8\u53ef\u5f97%d\u91d1\u5e01"

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v2

    .line 34013429
    new-array v4, v9, [Ljava/lang/Object;

    .line 34013430
    .line 34013431
    const-class v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 34013432
    .line 34013433
    invoke-static {v8}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v8

    .line 34013437
    check-cast v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 34013438
    .line 34013439
    invoke-interface {v8}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;->getConfig()Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v8

    .line 34013443
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->maxRewardCoinCount:I

    .line 34013444
    .line 34013445
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v8

    .line 34013449
    aput-object v8, v4, v6

    .line 34013450
    .line 34013451
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v4

    .line 34013455
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v4

    .line 34013459
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    new-instance v8, Lz16/j2;

    .line 34013463
    .line 34013464
    const-string/jumbo v6, "\u7acb\u5373\u63d0\u73b0"

    .line 34013465
    .line 34013466
    .line 34013467
    new-instance v9, Lo16/r1;

    .line 34013468
    .line 34013469
    invoke-direct {v9, v7}, Lo16/r1;-><init>(Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    move-object v0, v8

    .line 34013473
    move v2, v5

    .line 34013474
    move-object v5, v6

    .line 34013475
    move-object v6, v11

    .line 34013476
    move-object v7, v9

    .line 34013477
    invoke-direct/range {v0 .. v7}, Lz16/j2;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    :goto_129
    const/4 v8, 0x0

    .line 34013482
    :goto_12a
    return-object v8
.end method


