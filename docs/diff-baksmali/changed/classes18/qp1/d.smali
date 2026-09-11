## classes18/qp1/d.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f39

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqp1/d;

    .line 196616
    invoke-direct {v0}, Lqp1/d;-><init>()V

    .line 196619
    sput-object v0, Lqp1/d;->a:Lqp1/d;

    .line 196621
    new-instance v0, Lim1/b;

    .line 196623
    const-string v1, "AtInspireClickHandle"

    .line 196625
    const-string v2, "[\u591a\u6e90\u5e7f\u544a]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lqp1/d;->b:Lim1/b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f39

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqp1/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqp1/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqp1/d;->a:Lqp1/d;

    .line 196620
    .line 196621
    new-instance v0, Lim1/b;

    .line 196622
    .line 196623
    const-string v1, "AtInspireClickHandle"

    .line 196624
    .line 196625
    const-string v2, "[\u591a\u6e90\u5e7f\u544a]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lqp1/d;->b:Lim1/b;

    .line 196631
    .line 196632
    return-void
.end method


.method public static b(Ljava/lang/String;Lyg/a;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lyg/a;)Z
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v7, p1

    .line 34013188
    const-string v8, "novel_ad"

    .line 34013190
    iget-object v1, v7, Lyg/a;->i:Ljava/lang/String;

    .line 34013192
    const-string v9, ""

    .line 34013194
    if-nez v1, :cond_e

    .line 34013196
    move-object v10, v9

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    move-object v10, v1

    .line 34013199
    :goto_f
    iget-wide v11, v7, Lyg/a;->c:J

    .line 34013201
    iget-object v1, v7, Lyg/a;->e:Ljava/lang/String;

    .line 34013203
    if-nez v1, :cond_17

    .line 34013205
    move-object v13, v9

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move-object v13, v1

    .line 34013208
    :goto_18
    iget-object v1, v7, Lyg/a;->n:Ljava/lang/String;

    .line 34013210
    if-nez v1, :cond_1e

    .line 34013212
    move-object v14, v9

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    move-object v14, v1

    .line 34013215
    :goto_1f
    iget-boolean v1, v7, Lyg/a;->q:Z

    .line 34013217
    iget v2, v7, Lyg/a;->r:I

    .line 34013219
    const/4 v15, 0x1

    .line 34013220
    const/4 v6, 0x0

    .line 34013221
    :try_start_25
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013223
    sget-object v3, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 34013225
    invoke-interface {v3}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 34013228
    move-result-object v4

    .line 34013229
    new-instance v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013231
    invoke-direct {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 34013234
    iput-wide v11, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 34013236
    iput-object v13, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 34013238
    iput-object v0, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 34013240
    iput-object v14, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 34013242
    iput-boolean v1, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isLocalClueAd:Z

    .line 34013244
    iput v2, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->localAssetType:I

    .line 34013246
    sget-object v16, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 34013248
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 34013251
    move-result-object v1

    .line 34013252
    invoke-interface {v1, v4, v5}, Lwl1/d;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34013255
    move-result v1

    .line 34013256
    if-eqz v1, :cond_4b

    .line 34013258
    return v15

    .line 34013259
    :cond_4b
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-interface {v3}, Lcom/bytedance/tomato/api/common/IHostDataService;->getContext()Landroid/content/Context;

    .line 34013266
    move-result-object v2

    .line 34013267
    move-object/from16 v3, p0

    .line 34013269
    move-object/from16 v17, v4

    .line 34013271
    move-object/from16 v18, v5

    .line 34013273
    move-wide v4, v11

    .line 34013274
    move-object v6, v13

    .line 34013275
    invoke-interface/range {v1 .. v6}, Lwl1/d;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 34013278
    move-result v1

    .line 34013279
    if-eqz v1, :cond_62

    .line 34013281
    return v15

    .line 34013282
    :cond_62
    sget-object v1, Lkm1/c;->a:Lkm1/c;

    .line 34013284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    invoke-static {v11, v12, v0, v13}, Lkm1/c;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013290
    move-result-object v0

    .line 34013291
    if-nez v0, :cond_6e

    .line 34013293
    move-object v0, v9

    .line 34013294
    :cond_6e
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 34013297
    move-result-object v1

    .line 34013298
    new-instance v2, Lqp1/d$b;

    .line 34013300
    move-object/from16 v3, v17

    .line 34013302
    invoke-direct {v2, v3, v7, v10}, Lqp1/d$b;-><init>(Landroid/app/Activity;Lyg/a;Ljava/lang/String;)V

    .line 34013305
    move-object/from16 v4, v18

    .line 34013307
    invoke-interface {v1, v3, v4, v2}, Lwl1/d;->f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lqp1/d$b;)Z

    .line 34013310
    move-result v1

    .line 34013311
    if-eqz v1, :cond_8d

    .line 34013313
    sget-object v0, Lqp1/d;->b:Lim1/b;

    .line 34013315
    const-string/jumbo v1, "sdk \u8c03\u8d77"
    :try_end_86
    .catchall {:try_start_25 .. :try_end_86} :catchall_f3

    .line 34013318
    const/4 v2, 0x0

    .line 34013319
    :try_start_87
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013321
    invoke-virtual {v0, v1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013324
    return v15

    .line 34013325
    :cond_8d
    const/4 v2, 0x0

    .line 34013326
    new-instance v1, Lmm1/a$a;

    .line 34013328
    invoke-direct {v1}, Lmm1/a$a;-><init>()V

    .line 34013331
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013334
    iput-object v4, v1, Lmm1/a$a;->a:Ljava/lang/Object;

    .line 34013336
    iput-object v8, v1, Lmm1/a$a;->b:Ljava/lang/String;

    .line 34013338
    iput-object v9, v1, Lmm1/a$a;->c:Ljava/lang/String;

    .line 34013340
    new-instance v5, Lmm1/a;

    .line 34013342
    invoke-direct {v5, v1}, Lmm1/a;-><init>(Lmm1/a$a;)V

    .line 34013345
    sget-object v1, Lcom/bytedance/tomato/api/common/IAdReportService;->IMPL:Lcom/bytedance/tomato/api/common/IAdReportService;

    .line 34013347
    invoke-interface {v1, v5}, Lcom/bytedance/tomato/api/common/IAdReportService;->reportAppOpenUrlEvent(Lmm1/a;)V

    .line 34013350
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 34013353
    move-result-object v1

    .line 34013354
    invoke-interface {v1, v0, v14}, Lwl1/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 34013357
    move-result-object v0

    .line 34013358
    if-eqz v0, :cond_b5

    .line 34013360
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013362
    check-cast v1, Ljava/lang/Boolean;

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v1, 0x0

    .line 34013366
    :goto_b6
    if-eqz v1, :cond_ec

    .line 34013368
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013370
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013375
    move-result v0

    .line 34013376
    if-eqz v0, :cond_ec

    .line 34013378
    sget-object v0, Lqp1/d;->b:Lim1/b;

    .line 34013380
    const-string/jumbo v1, "\u6fc0\u52b1\u8c03\u8d77\u6210\u529f\uff0c\u5f00\u59cb5\u79d2\u68c0\u6d4b"

    .line 34013383
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013385
    invoke-virtual {v0, v1, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013388
    new-instance v0, Llm1/a$a;

    .line 34013390
    invoke-direct {v0}, Llm1/a$a;-><init>()V

    .line 34013393
    iput-object v4, v0, Llm1/a$a;->a:Ljava/lang/Object;

    .line 34013395
    iput-object v8, v0, Llm1/a$a;->c:Ljava/lang/String;

    .line 34013397
    const-string v1, "detail_ad"

    .line 34013399
    iput-object v1, v0, Llm1/a$a;->b:Ljava/lang/String;

    .line 34013401
    const-string v1, "landing_ad"

    .line 34013403
    iput-object v1, v0, Llm1/a$a;->d:Ljava/lang/String;

    .line 34013405
    new-instance v1, Llm1/a;

    .line 34013407
    invoke-direct {v1, v0}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 34013410
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 34013413
    move-result-object v0

    .line 34013414
    invoke-interface {v0, v3, v1}, Lwl1/d;->c(Landroid/content/Context;Llm1/a;)V

    .line 34013417
    return v15

    .line 34013418
    :catchall_ea
    move-exception v0

    .line 34013419
    goto :goto_f5

    .line 34013420
    :cond_ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013425
    move-result-object v0
    :try_end_f2
    .catchall {:try_start_87 .. :try_end_f2} :catchall_ea

    .line 34013426
    goto :goto_ff

    .line 34013427
    :catchall_f3
    move-exception v0

    .line 34013428
    const/4 v2, 0x0

    .line 34013429
    :goto_f5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013431
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013434
    move-result-object v0

    .line 34013435
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013438
    move-result-object v0

    .line 34013439
    :goto_ff
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013442
    move-result-object v0

    .line 34013443
    if-eqz v0, :cond_110

    .line 34013445
    sget-object v1, Lqp1/d;->b:Lim1/b;

    .line 34013447
    new-array v3, v15, [Ljava/lang/Object;

    .line 34013449
    aput-object v0, v3, v2

    .line 34013451
    const-string v0, "exciting video handleOpenUrl error: %s"

    .line 34013453
    invoke-virtual {v1, v0, v3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013456
    :cond_110
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lyg/a;)Z
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v7, p1

    .line 34013187
    .line 34013188
    const-string v8, "novel_ad"

    .line 34013189
    .line 34013190
    iget-object v1, v7, Lyg/a;->i:Ljava/lang/String;

    .line 34013191
    .line 34013192
    const-string v9, ""

    .line 34013193
    .line 34013194
    if-nez v1, :cond_e

    .line 34013195
    .line 34013196
    move-object v10, v9

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    move-object v10, v1

    .line 34013199
    :goto_f
    iget-wide v11, v7, Lyg/a;->c:J

    .line 34013200
    .line 34013201
    iget-object v1, v7, Lyg/a;->e:Ljava/lang/String;

    .line 34013202
    .line 34013203
    if-nez v1, :cond_17

    .line 34013204
    .line 34013205
    move-object v13, v9

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move-object v13, v1

    .line 34013208
    :goto_18
    iget-object v1, v7, Lyg/a;->n:Ljava/lang/String;

    .line 34013209
    .line 34013210
    if-nez v1, :cond_1e

    .line 34013211
    .line 34013212
    move-object v14, v9

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    move-object v14, v1

    .line 34013215
    :goto_1f
    iget-boolean v1, v7, Lyg/a;->q:Z

    .line 34013216
    .line 34013217
    iget v2, v7, Lyg/a;->r:I

    .line 34013218
    .line 34013219
    const/4 v15, 0x1

    .line 34013220
    const/4 v6, 0x0

    .line 34013221
    :try_start_25
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013222
    .line 34013223
    sget-object v3, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 34013224
    .line 34013225
    invoke-interface {v3}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v4

    .line 34013229
    new-instance v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34013230
    .line 34013231
    invoke-direct {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    iput-wide v11, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 34013235
    .line 34013236
    iput-object v13, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 34013237
    .line 34013238
    iput-object v0, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 34013239
    .line 34013240
    iput-object v14, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 34013241
    .line 34013242
    iput-boolean v1, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isLocalClueAd:Z

    .line 34013243
    .line 34013244
    iput v2, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->localAssetType:I

    .line 34013245
    .line 34013246
    sget-object v16, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 34013247
    .line 34013248
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    invoke-interface {v1, v4, v5}, Lwl1/d;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v1

    .line 34013256
    if-eqz v1, :cond_4b

    .line 34013257
    .line 34013258
    return v15

    .line 34013259
    :cond_4b
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-interface {v3}, Lcom/bytedance/tomato/api/common/IHostDataService;->getContext()Landroid/content/Context;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v2

    .line 34013267
    move-object/from16 v3, p0

    .line 34013268
    .line 34013269
    move-object/from16 v17, v4

    .line 34013270
    .line 34013271
    move-object/from16 v18, v5

    .line 34013272
    .line 34013273
    move-wide v4, v11

    .line 34013274
    move-object v6, v13

    .line 34013275
    invoke-interface/range {v1 .. v6}, Lwl1/d;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v1

    .line 34013279
    if-eqz v1, :cond_62

    .line 34013280
    .line 34013281
    return v15

    .line 34013282
    :cond_62
    sget-object v1, Lkm1/c;->a:Lkm1/c;

    .line 34013283
    .line 34013284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {v11, v12, v0, v13}, Lkm1/c;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    if-nez v0, :cond_6e

    .line 34013292
    .line 34013293
    move-object v0, v9

    .line 34013294
    :cond_6e
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v1

    .line 34013298
    new-instance v2, Lqp1/d$b;

    .line 34013299
    .line 34013300
    move-object/from16 v3, v17

    .line 34013301
    .line 34013302
    invoke-direct {v2, v3, v7, v10}, Lqp1/d$b;-><init>(Landroid/app/Activity;Lyg/a;Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    move-object/from16 v4, v18

    .line 34013306
    .line 34013307
    invoke-interface {v1, v3, v4, v2}, Lwl1/d;->f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lqp1/d$b;)Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v1

    .line 34013311
    if-eqz v1, :cond_8d

    .line 34013312
    .line 34013313
    sget-object v0, Lqp1/d;->b:Lim1/b;

    .line 34013314
    .line 34013315
    const-string/jumbo v1, "sdk \u8c03\u8d77"
    :try_end_86
    .catchall {:try_start_25 .. :try_end_86} :catchall_f3

    .line 34013316
    .line 34013317
    .line 34013318
    const/4 v2, 0x0

    .line 34013319
    :try_start_87
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013320
    .line 34013321
    invoke-virtual {v0, v1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013322
    .line 34013323
    .line 34013324
    return v15

    .line 34013325
    :cond_8d
    const/4 v2, 0x0

    .line 34013326
    new-instance v1, Lmm1/a$a;

    .line 34013327
    .line 34013328
    invoke-direct {v1}, Lmm1/a$a;-><init>()V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013332
    .line 34013333
    .line 34013334
    iput-object v4, v1, Lmm1/a$a;->a:Ljava/lang/Object;

    .line 34013335
    .line 34013336
    iput-object v8, v1, Lmm1/a$a;->b:Ljava/lang/String;

    .line 34013337
    .line 34013338
    iput-object v9, v1, Lmm1/a$a;->c:Ljava/lang/String;

    .line 34013339
    .line 34013340
    new-instance v5, Lmm1/a;

    .line 34013341
    .line 34013342
    invoke-direct {v5, v1}, Lmm1/a;-><init>(Lmm1/a$a;)V

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v1, Lcom/bytedance/tomato/api/common/IAdReportService;->IMPL:Lcom/bytedance/tomato/api/common/IAdReportService;

    .line 34013346
    .line 34013347
    invoke-interface {v1, v5}, Lcom/bytedance/tomato/api/common/IAdReportService;->reportAppOpenUrlEvent(Lmm1/a;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v1

    .line 34013354
    invoke-interface {v1, v0, v14}, Lwl1/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    if-eqz v0, :cond_b5

    .line 34013359
    .line 34013360
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013361
    .line 34013362
    check-cast v1, Ljava/lang/Boolean;

    .line 34013363
    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v1, 0x0

    .line 34013366
    :goto_b6
    if-eqz v1, :cond_ec

    .line 34013367
    .line 34013368
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013369
    .line 34013370
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013371
    .line 34013372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v0

    .line 34013376
    if-eqz v0, :cond_ec

    .line 34013377
    .line 34013378
    sget-object v0, Lqp1/d;->b:Lim1/b;

    .line 34013379
    .line 34013380
    const-string/jumbo v1, "\u6fc0\u52b1\u8c03\u8d77\u6210\u529f\uff0c\u5f00\u59cb5\u79d2\u68c0\u6d4b"

    .line 34013381
    .line 34013382
    .line 34013383
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013384
    .line 34013385
    invoke-virtual {v0, v1, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013386
    .line 34013387
    .line 34013388
    new-instance v0, Llm1/a$a;

    .line 34013389
    .line 34013390
    invoke-direct {v0}, Llm1/a$a;-><init>()V

    .line 34013391
    .line 34013392
    .line 34013393
    iput-object v4, v0, Llm1/a$a;->a:Ljava/lang/Object;

    .line 34013394
    .line 34013395
    iput-object v8, v0, Llm1/a$a;->c:Ljava/lang/String;

    .line 34013396
    .line 34013397
    const-string v1, "detail_ad"

    .line 34013398
    .line 34013399
    iput-object v1, v0, Llm1/a$a;->b:Ljava/lang/String;

    .line 34013400
    .line 34013401
    const-string v1, "landing_ad"

    .line 34013402
    .line 34013403
    iput-object v1, v0, Llm1/a$a;->d:Ljava/lang/String;

    .line 34013404
    .line 34013405
    new-instance v1, Llm1/a;

    .line 34013406
    .line 34013407
    invoke-direct {v1, v0}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v0

    .line 34013414
    invoke-interface {v0, v3, v1}, Lwl1/d;->c(Landroid/content/Context;Llm1/a;)V

    .line 34013415
    .line 34013416
    .line 34013417
    return v15

    .line 34013418
    :catchall_ea
    move-exception v0

    .line 34013419
    goto :goto_f5

    .line 34013420
    :cond_ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013421
    .line 34013422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v0
    :try_end_f2
    .catchall {:try_start_87 .. :try_end_f2} :catchall_ea

    .line 34013426
    goto :goto_ff

    .line 34013427
    :catchall_f3
    move-exception v0

    .line 34013428
    const/4 v2, 0x0

    .line 34013429
    :goto_f5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013430
    .line 34013431
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v0

    .line 34013435
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0

    .line 34013439
    :goto_ff
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    if-eqz v0, :cond_110

    .line 34013444
    .line 34013445
    sget-object v1, Lqp1/d;->b:Lim1/b;

    .line 34013446
    .line 34013447
    new-array v3, v15, [Ljava/lang/Object;

    .line 34013448
    .line 34013449
    aput-object v0, v3, v2

    .line 34013450
    .line 34013451
    const-string v0, "exciting video handleOpenUrl error: %s"

    .line 34013452
    .line 34013453
    invoke-virtual {v1, v0, v3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    return v2
.end method


.method public static c(Lyg/a;)V
[MOD-CHANGED]
.method public static c(Lyg/a;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-object v2, v0, Lyg/a;->f:Ljava/util/List;

    .line 17301512
    iget-object v3, v0, Lyg/a;->g:Ljava/lang/String;

    .line 17301514
    const-string v4, ""

    .line 17301516
    if-nez v3, :cond_f

    .line 17301518
    move-object v3, v4

    .line 17301519
    :cond_f
    iget-object v5, v0, Lyg/a;->i:Ljava/lang/String;

    .line 17301521
    if-nez v5, :cond_14

    .line 17301523
    move-object v5, v4

    .line 17301524
    :cond_14
    sget-object v6, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 17301526
    invoke-interface {v6}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 17301529
    move-result-object v6

    .line 17301530
    if-nez v6, :cond_31

    .line 17301532
    iget-object v6, v0, Lyg/a;->s:Ljava/lang/ref/WeakReference;

    .line 17301534
    if-eqz v6, :cond_27

    .line 17301536
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301539
    move-result-object v6

    .line 17301540
    check-cast v6, Landroid/content/Context;

    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    const/4 v6, 0x0

    .line 17301544
    :goto_28
    instance-of v8, v6, Landroid/app/Activity;

    .line 17301546
    if-eqz v8, :cond_2f

    .line 17301548
    check-cast v6, Landroid/app/Activity;

    .line 17301550
    goto :goto_31

    .line 17301551
    :cond_2f
    const/4 v9, 0x0

    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    :goto_31
    move-object v9, v6

    .line 17301554
    :goto_32
    const/4 v6, 0x1

    .line 17301555
    if-eqz v2, :cond_3e

    .line 17301557
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301560
    move-result v8

    .line 17301561
    xor-int/2addr v8, v6

    .line 17301562
    if-ne v8, v6, :cond_3e

    .line 17301564
    const/4 v8, 0x1

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    const/4 v8, 0x0

    .line 17301567
    :goto_3f
    if-eqz v8, :cond_5d

    .line 17301569
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301572
    move-result-object v2

    .line 17301573
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301576
    move-result v8

    .line 17301577
    if-eqz v8, :cond_5d

    .line 17301579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301582
    move-result-object v8

    .line 17301583
    check-cast v8, Ljava/lang/String;

    .line 17301585
    sget-object v10, Lqp1/d;->a:Lqp1/d;

    .line 17301587
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301590
    invoke-static {v8, v0}, Lqp1/d;->b(Ljava/lang/String;Lyg/a;)Z

    .line 17301593
    move-result v8

    .line 17301594
    if-eqz v8, :cond_45

    .line 17301596
    return-void

    .line 17301597
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301600
    move-result v2

    .line 17301601
    if-lez v2, :cond_65

    .line 17301603
    const/4 v2, 0x1

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v2, 0x0

    .line 17301606
    :goto_66
    if-eqz v2, :cond_6f

    .line 17301608
    invoke-static {v3, v0}, Lqp1/d;->b(Ljava/lang/String;Lyg/a;)Z

    .line 17301611
    move-result v2

    .line 17301612
    if-eqz v2, :cond_6f

    .line 17301614
    return-void

    .line 17301615
    :cond_6f
    iget-object v2, v0, Lyg/a;->h:Ljava/lang/String;

    .line 17301617
    if-eqz v2, :cond_7b

    .line 17301619
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301622
    move-result v2

    .line 17301623
    if-ne v2, v6, :cond_7b

    .line 17301625
    const/4 v2, 0x1

    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    const/4 v2, 0x0

    .line 17301628
    :goto_7c
    if-eqz v2, :cond_ad

    .line 17301630
    sget-object v2, Lqp1/d;->b:Lim1/b;

    .line 17301632
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301634
    iget-object v5, v0, Lyg/a;->h:Ljava/lang/String;

    .line 17301636
    aput-object v5, v3, v1

    .line 17301638
    const-string/jumbo v1, "\u6fc0\u52b1\u6253\u5f00\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f, microAppUrl: %s"

    .line 17301641
    invoke-virtual {v2, v1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301644
    sget-object v1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17301646
    invoke-interface {v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 17301649
    move-result-object v1

    .line 17301650
    iget-object v2, v0, Lyg/a;->h:Ljava/lang/String;

    .line 17301652
    if-nez v2, :cond_97

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    move-object v4, v2

    .line 17301656
    :goto_98
    invoke-interface {v1, v9, v0, v4}, Lwl1/d;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301659
    sget-object v8, Lcom/bytedance/tomato/api/common/IAdReportService;->IMPL:Lcom/bytedance/tomato/api/common/IAdReportService;

    .line 17301661
    const-string v10, "detail_ad"

    .line 17301663
    const-string v11, "micro_app_app"

    .line 17301665
    iget-wide v12, v0, Lyg/a;->c:J

    .line 17301667
    const-wide/16 v14, 0x0

    .line 17301669
    const/16 v16, 0x0

    .line 17301671
    const/16 v17, 0x0

    .line 17301673
    invoke-interface/range {v8 .. v17}, Lcom/bytedance/tomato/api/common/IAdReportService;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 17301676
    return-void

    .line 17301677
    :cond_ad
    iget-object v2, v0, Lyg/a;->b:Ljava/util/Map;

    .line 17301679
    if-eqz v2, :cond_320

    .line 17301681
    const-string v3, "baseAd"

    .line 17301683
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17301685
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301688
    move-result-object v2

    .line 17301689
    if-eqz v2, :cond_320

    .line 17301691
    instance-of v3, v2, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 17301693
    if-eqz v3, :cond_c2

    .line 17301695
    check-cast v2, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    const/4 v2, 0x0

    .line 17301699
    :goto_c3
    sget-object v3, Lup1/j;->a:Lup1/j;

    .line 17301701
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301707
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301710
    new-instance v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301712
    invoke-direct {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17301715
    new-instance v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17301717
    const-string v11, ""

    .line 17301719
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17301722
    move-result-object v8

    .line 17301723
    if-eqz v8, :cond_e1

    .line 17301725
    iget-object v8, v8, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    .line 17301727
    move-object v12, v8

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    const/4 v12, 0x0

    .line 17301730
    :goto_e2
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17301733
    move-result-object v8

    .line 17301734
    if-eqz v8, :cond_ec

    .line 17301736
    iget-object v8, v8, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->renderType:Ljava/lang/String;

    .line 17301738
    move-object v14, v8

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    const/4 v14, 0x0

    .line 17301741
    :goto_ed
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17301744
    move-result-object v8

    .line 17301745
    if-eqz v8, :cond_f8

    .line 17301747
    iget-object v8, v8, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->siteType:Ljava/lang/String;

    .line 17301749
    move-object/from16 v16, v14

    .line 17301751
    goto :goto_fb

    .line 17301752
    :cond_f8
    move-object/from16 v16, v14

    .line 17301754
    const/4 v8, 0x0

    .line 17301755
    :goto_fb
    int-to-long v13, v1

    .line 17301756
    sget-object v10, Lkm1/b;->a:Lim1/b;

    .line 17301758
    :try_start_fe
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301761
    move-result v10

    .line 17301762
    if-eqz v10, :cond_105

    .line 17301764
    goto :goto_115

    .line 17301765
    :cond_105
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301768
    move-result-wide v13
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_109} :catch_10a

    .line 17301769
    goto :goto_115

    .line 17301770
    :catch_10a
    sget-object v10, Lkm1/b;->a:Lim1/b;

    .line 17301772
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301774
    aput-object v8, v7, v1

    .line 17301776
    const-string v8, "Parse Long Error: %s"

    .line 17301778
    invoke-virtual {v10, v8, v7}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301781
    :goto_115
    long-to-int v7, v13

    .line 17301782
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17301785
    move-result-object v8

    .line 17301786
    if-eqz v8, :cond_11f

    .line 17301788
    iget-object v8, v8, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    const/4 v8, 0x0

    .line 17301792
    :goto_120
    const/16 v17, 0x0

    .line 17301794
    move-object v10, v4

    .line 17301795
    const/4 v13, 0x0

    .line 17301796
    move-object/from16 v14, v16

    .line 17301798
    move v15, v7

    .line 17301799
    move-object/from16 v16, v8

    .line 17301801
    invoke-direct/range {v10 .. v17}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel$LynxVersionBean;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 17301804
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17301806
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 17301809
    move-result-object v4

    .line 17301810
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteAdInfoString:Ljava/lang/String;

    .line 17301812
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301815
    move-result-object v4

    .line 17301816
    if-eqz v4, :cond_13f

    .line 17301818
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17301821
    move-result-wide v7

    .line 17301822
    goto :goto_141

    .line 17301823
    :cond_13f
    const-wide/16 v7, 0x0

    .line 17301825
    :goto_141
    iput-wide v7, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 17301827
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getAppData()Ljava/lang/String;

    .line 17301830
    move-result-object v4

    .line 17301831
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appData:Ljava/lang/String;

    .line 17301833
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 17301836
    move-result-object v4

    .line 17301837
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 17301839
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebUrl()Ljava/lang/String;

    .line 17301842
    move-result-object v4

    .line 17301843
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 17301845
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebTitle()Ljava/lang/String;

    .line 17301848
    move-result-object v4

    .line 17301849
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 17301851
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301854
    move-result-object v4

    .line 17301855
    if-eqz v4, :cond_166

    .line 17301857
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 17301860
    move-result-object v4

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v4, 0x0

    .line 17301863
    :goto_167
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    .line 17301865
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301868
    move-result-object v4

    .line 17301869
    if-eqz v4, :cond_174

    .line 17301871
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 17301874
    move-result-object v4

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    const/4 v4, 0x0

    .line 17301877
    :goto_175
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 17301879
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301882
    move-result-object v4

    .line 17301883
    if-eqz v4, :cond_182

    .line 17301885
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 17301888
    move-result v4

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    const/4 v4, 0x0

    .line 17301891
    :goto_183
    iput v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 17301893
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301896
    move-result-object v4

    .line 17301897
    if-eqz v4, :cond_190

    .line 17301899
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAutoOpen()I

    .line 17301902
    move-result v4

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    const/4 v4, 0x0

    .line 17301905
    :goto_191
    iput v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->linkMode:I

    .line 17301907
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301910
    move-result-object v4

    .line 17301911
    if-eqz v4, :cond_19e

    .line 17301913
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppDownloadInfo()Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17301916
    move-result-object v4

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    const/4 v4, 0x0

    .line 17301919
    :goto_19f
    if-eqz v4, :cond_1c8

    .line 17301921
    new-instance v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 17301923
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301926
    move-result-object v7

    .line 17301927
    if-eqz v7, :cond_1b2

    .line 17301929
    invoke-virtual {v7}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppDownloadInfo()Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17301932
    move-result-object v7

    .line 17301933
    if-eqz v7, :cond_1b2

    .line 17301935
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/AppDownloadInfo;->appIcon:Ljava/lang/String;

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v7, 0x0

    .line 17301939
    :goto_1b3
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301942
    move-result-object v8

    .line 17301943
    if-eqz v8, :cond_1c2

    .line 17301945
    invoke-virtual {v8}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppDownloadInfo()Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17301948
    move-result-object v8

    .line 17301949
    if-eqz v8, :cond_1c2

    .line 17301951
    iget-object v8, v8, Lcom/ss/android/excitingvideo/model/AppDownloadInfo;->appName:Ljava/lang/String;

    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    const/4 v8, 0x0

    .line 17301955
    :goto_1c3
    invoke-direct {v4, v7, v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301958
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appDownloadInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 17301960
    :cond_1c8
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301963
    move-result-object v4

    .line 17301964
    if-eqz v4, :cond_1d3

    .line 17301966
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 17301969
    move-result-object v4

    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    const/4 v4, 0x0

    .line 17301972
    :goto_1d4
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 17301974
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301977
    move-result-object v4

    .line 17301978
    if-eqz v4, :cond_1e1

    .line 17301980
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 17301983
    move-result-object v4

    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    const/4 v4, 0x0

    .line 17301986
    :goto_1e2
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->clickTrackUrlList:Ljava/util/List;

    .line 17301988
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301991
    move-result-object v4

    .line 17301992
    if-eqz v4, :cond_1ef

    .line 17301994
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 17301997
    move-result-object v4

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    const/4 v4, 0x0

    .line 17302000
    :goto_1f0
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 17302002
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17302005
    move-result-object v4

    .line 17302006
    if-eqz v4, :cond_253

    .line 17302008
    new-instance v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 17302010
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17302013
    move-result-object v7

    .line 17302014
    if-eqz v7, :cond_204

    .line 17302016
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->advId:Ljava/lang/String;

    .line 17302018
    move-object v11, v7

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v11, 0x0

    .line 17302021
    :goto_205
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17302024
    move-result-object v7

    .line 17302025
    if-eqz v7, :cond_20f

    .line 17302027
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->siteId:Ljava/lang/String;

    .line 17302029
    move-object v12, v7

    .line 17302030
    goto :goto_210

    .line 17302031
    :cond_20f
    const/4 v12, 0x0

    .line 17302032
    :goto_210
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17302035
    move-result-object v7

    .line 17302036
    if-eqz v7, :cond_21a

    .line 17302038
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatMiniAppSdk:Ljava/lang/String;

    .line 17302040
    move-object v13, v7

    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    const/4 v13, 0x0

    .line 17302043
    :goto_21b
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17302046
    move-result-object v7

    .line 17302047
    if-eqz v7, :cond_225

    .line 17302049
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatMiniAppLink:Ljava/lang/String;

    .line 17302051
    move-object v14, v7

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    const/4 v14, 0x0

    .line 17302054
    :goto_226
    const/4 v15, 0x2

    .line 17302055
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17302058
    move-result-object v7

    .line 17302059
    if-eqz v7, :cond_238

    .line 17302061
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatOpenMethod:Ljava/lang/Integer;

    .line 17302063
    if-eqz v7, :cond_238

    .line 17302065
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302068
    move-result v7

    .line 17302069
    move/from16 v16, v7

    .line 17302071
    goto :goto_23a

    .line 17302072
    :cond_238
    const/16 v16, 0x1

    .line 17302074
    :goto_23a
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17302077
    move-result-object v7

    .line 17302078
    if-eqz v7, :cond_24b

    .line 17302080
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatAppType:Ljava/lang/Integer;

    .line 17302082
    if-eqz v7, :cond_24b

    .line 17302084
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302087
    move-result v7

    .line 17302088
    move/from16 v17, v7

    .line 17302090
    goto :goto_24d

    .line 17302091
    :cond_24b
    const/16 v17, 0x1

    .line 17302093
    :goto_24d
    move-object v10, v4

    .line 17302094
    invoke-direct/range {v10 .. v17}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17302097
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 17302099
    :cond_253
    sget-object v4, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17302101
    invoke-interface {v4}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 17302104
    move-result-object v7

    .line 17302105
    invoke-interface {v7, v3}, Lwl1/d;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 17302108
    move-result v7

    .line 17302109
    if-eqz v7, :cond_26a

    .line 17302111
    sget-object v0, Lqp1/d;->b:Lim1/b;

    .line 17302113
    const-string/jumbo v2, "\u8df3\u8f6c\u5fae\u4fe1"

    .line 17302116
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302118
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302121
    return-void

    .line 17302122
    :cond_26a
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17302125
    move-result-object v7

    .line 17302126
    if-eqz v7, :cond_320

    .line 17302128
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 17302131
    move-result-object v7

    .line 17302132
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302135
    move-result v7

    .line 17302136
    if-nez v7, :cond_320

    .line 17302138
    sget-object v7, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->a:Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;

    .line 17302140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302143
    sget-object v7, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;->b:Lkotlin/Lazy;

    .line 17302145
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302148
    move-result-object v7

    .line 17302149
    check-cast v7, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;

    .line 17302151
    if-eqz v7, :cond_292

    .line 17302153
    invoke-interface {v7}, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->b()Z

    .line 17302156
    move-result v7

    .line 17302157
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302160
    move-result-object v7

    .line 17302161
    goto :goto_293

    .line 17302162
    :cond_292
    const/4 v7, 0x0

    .line 17302163
    :goto_293
    invoke-static {v7}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17302166
    move-result v7

    .line 17302167
    if-eqz v7, :cond_29b

    .line 17302169
    goto/16 :goto_31d

    .line 17302171
    :cond_29b
    sget-object v7, Lim/a;->a:Lim/a;

    .line 17302173
    invoke-virtual {v7}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17302176
    move-result-object v7

    .line 17302177
    iget-object v7, v7, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->migrateSifCong:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 17302179
    if-eqz v7, :cond_2ab

    .line 17302181
    iget-boolean v7, v7, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;->enableSifLynx:Z

    .line 17302183
    if-ne v7, v6, :cond_2ab

    .line 17302185
    const/4 v7, 0x1

    .line 17302186
    goto :goto_2ac

    .line 17302187
    :cond_2ab
    const/4 v7, 0x0

    .line 17302188
    :goto_2ac
    if-eqz v7, :cond_30b

    .line 17302190
    sget-object v3, Lqp1/d;->b:Lim1/b;

    .line 17302192
    const-string/jumbo v7, "\u6fc0\u52b1\u4f7f\u7528Sif\u8df3\u8f6cLynx\u843d\u5730\u9875"

    .line 17302195
    new-array v8, v1, [Ljava/lang/Object;

    .line 17302197
    invoke-virtual {v3, v7, v8}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302200
    sget-object v3, Lup1/e;->a:Lup1/e;

    .line 17302202
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17302205
    move-result-object v2

    .line 17302206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302209
    sget-object v3, Lup1/e;->b:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 17302211
    iget-boolean v3, v3, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;->enableSifLynx:Z

    .line 17302213
    if-nez v3, :cond_2c8

    .line 17302215
    goto :goto_309

    .line 17302216
    :cond_2c8
    if-nez v9, :cond_2cb

    .line 17302218
    goto :goto_309

    .line 17302219
    :cond_2cb
    if-nez v2, :cond_2ce

    .line 17302221
    goto :goto_309

    .line 17302222
    :cond_2ce
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17302225
    move-result-object v3

    .line 17302226
    if-nez v3, :cond_2d5

    .line 17302228
    goto :goto_309

    .line 17302229
    :cond_2d5
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    .line 17302231
    if-nez v3, :cond_2da

    .line 17302233
    goto :goto_309

    .line 17302234
    :cond_2da
    new-instance v1, Landroid/os/Bundle;

    .line 17302236
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17302239
    invoke-static {v1, v2}, Lup1/e;->c(Landroid/os/Bundle;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17302242
    invoke-static {v9, v3, v2, v1}, Lup1/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17302245
    move-result-object v2

    .line 17302246
    sget-object v3, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 17302248
    new-instance v7, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17302250
    new-instance v8, Lup1/g;

    .line 17302252
    invoke-direct {v8, v9}, Lup1/g;-><init>(Landroid/content/Context;)V

    .line 17302255
    invoke-direct {v7, v2, v8}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 17302258
    iput-object v1, v7, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 17302260
    invoke-interface {v4}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getResouceLoaderDepend()Ljava/lang/Object;

    .line 17302263
    move-result-object v1

    .line 17302264
    instance-of v2, v1, Lzz/i;

    .line 17302266
    if-eqz v2, :cond_2ff

    .line 17302268
    check-cast v1, Lzz/i;

    .line 17302270
    goto :goto_300

    .line 17302271
    :cond_2ff
    const/4 v1, 0x0

    .line 17302272
    :goto_300
    iput-object v1, v7, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 17302274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302277
    invoke-static {v7}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 17302280
    const/4 v1, 0x1

    .line 17302281
    :goto_309
    move v6, v1

    .line 17302282
    goto :goto_31d

    .line 17302283
    :cond_30b
    sget-object v2, Lqp1/d;->b:Lim1/b;

    .line 17302285
    const-string/jumbo v6, "\u6fc0\u52b1\u4f7f\u7528Rifle\u8df3\u8f6cLynx\u843d\u5730\u9875"

    .line 17302288
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302290
    invoke-virtual {v2, v6, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302293
    invoke-interface {v4}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 17302296
    move-result-object v1

    .line 17302297
    invoke-interface {v1, v9, v3}, Lwl1/d;->h(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 17302300
    move-result v6

    .line 17302301
    :goto_31d
    if-eqz v6, :cond_320

    .line 17302303
    return-void

    .line 17302304
    :cond_320
    invoke-static {v9, v0, v5}, Lqp1/d;->d(Landroid/app/Activity;Lyg/a;Ljava/lang/String;)V

    .line 17302307
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lyg/a;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-object v2, v0, Lyg/a;->f:Ljava/util/List;

    .line 17301511
    .line 17301512
    iget-object v3, v0, Lyg/a;->g:Ljava/lang/String;

    .line 17301513
    .line 17301514
    const-string v4, ""

    .line 17301515
    .line 17301516
    if-nez v3, :cond_f

    .line 17301517
    .line 17301518
    move-object v3, v4

    .line 17301519
    :cond_f
    iget-object v5, v0, Lyg/a;->i:Ljava/lang/String;

    .line 17301520
    .line 17301521
    if-nez v5, :cond_14

    .line 17301522
    .line 17301523
    move-object v5, v4

    .line 17301524
    :cond_14
    sget-object v6, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 17301525
    .line 17301526
    invoke-interface {v6}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v6

    .line 17301530
    if-nez v6, :cond_31

    .line 17301531
    .line 17301532
    iget-object v6, v0, Lyg/a;->s:Ljava/lang/ref/WeakReference;

    .line 17301533
    .line 17301534
    if-eqz v6, :cond_27

    .line 17301535
    .line 17301536
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v6

    .line 17301540
    check-cast v6, Landroid/content/Context;

    .line 17301541
    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    const/4 v6, 0x0

    .line 17301544
    :goto_28
    instance-of v8, v6, Landroid/app/Activity;

    .line 17301545
    .line 17301546
    if-eqz v8, :cond_2f

    .line 17301547
    .line 17301548
    check-cast v6, Landroid/app/Activity;

    .line 17301549
    .line 17301550
    goto :goto_31

    .line 17301551
    :cond_2f
    const/4 v9, 0x0

    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    :goto_31
    move-object v9, v6

    .line 17301554
    :goto_32
    const/4 v6, 0x1

    .line 17301555
    if-eqz v2, :cond_3e

    .line 17301556
    .line 17301557
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v8

    .line 17301561
    xor-int/2addr v8, v6

    .line 17301562
    if-ne v8, v6, :cond_3e

    .line 17301563
    .line 17301564
    const/4 v8, 0x1

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    const/4 v8, 0x0

    .line 17301567
    :goto_3f
    if-eqz v8, :cond_5d

    .line 17301568
    .line 17301569
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v2

    .line 17301573
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v8

    .line 17301577
    if-eqz v8, :cond_5d

    .line 17301578
    .line 17301579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v8

    .line 17301583
    check-cast v8, Ljava/lang/String;

    .line 17301584
    .line 17301585
    sget-object v10, Lqp1/d;->a:Lqp1/d;

    .line 17301586
    .line 17301587
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-static {v8, v0}, Lqp1/d;->b(Ljava/lang/String;Lyg/a;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v8

    .line 17301594
    if-eqz v8, :cond_45

    .line 17301595
    .line 17301596
    return-void

    .line 17301597
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v2

    .line 17301601
    if-lez v2, :cond_65

    .line 17301602
    .line 17301603
    const/4 v2, 0x1

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v2, 0x0

    .line 17301606
    :goto_66
    if-eqz v2, :cond_6f

    .line 17301607
    .line 17301608
    invoke-static {v3, v0}, Lqp1/d;->b(Ljava/lang/String;Lyg/a;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v2

    .line 17301612
    if-eqz v2, :cond_6f

    .line 17301613
    .line 17301614
    return-void

    .line 17301615
    :cond_6f
    iget-object v2, v0, Lyg/a;->h:Ljava/lang/String;

    .line 17301616
    .line 17301617
    if-eqz v2, :cond_7b

    .line 17301618
    .line 17301619
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v2

    .line 17301623
    if-ne v2, v6, :cond_7b

    .line 17301624
    .line 17301625
    const/4 v2, 0x1

    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    const/4 v2, 0x0

    .line 17301628
    :goto_7c
    if-eqz v2, :cond_ad

    .line 17301629
    .line 17301630
    sget-object v2, Lqp1/d;->b:Lim1/b;

    .line 17301631
    .line 17301632
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301633
    .line 17301634
    iget-object v5, v0, Lyg/a;->h:Ljava/lang/String;

    .line 17301635
    .line 17301636
    aput-object v5, v3, v1

    .line 17301637
    .line 17301638
    const-string/jumbo v1, "\u6fc0\u52b1\u6253\u5f00\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f, microAppUrl: %s"

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-virtual {v2, v1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301642
    .line 17301643
    .line 17301644
    sget-object v1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17301645
    .line 17301646
    invoke-interface {v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v1

    .line 17301650
    iget-object v2, v0, Lyg/a;->h:Ljava/lang/String;

    .line 17301651
    .line 17301652
    if-nez v2, :cond_97

    .line 17301653
    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    move-object v4, v2

    .line 17301656
    :goto_98
    invoke-interface {v1, v9, v0, v4}, Lwl1/d;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301657
    .line 17301658
    .line 17301659
    sget-object v8, Lcom/bytedance/tomato/api/common/IAdReportService;->IMPL:Lcom/bytedance/tomato/api/common/IAdReportService;

    .line 17301660
    .line 17301661
    const-string v10, "detail_ad"

    .line 17301662
    .line 17301663
    const-string v11, "micro_app_app"

    .line 17301664
    .line 17301665
    iget-wide v12, v0, Lyg/a;->c:J

    .line 17301666
    .line 17301667
    const-wide/16 v14, 0x0

    .line 17301668
    .line 17301669
    const/16 v16, 0x0

    .line 17301670
    .line 17301671
    const/16 v17, 0x0

    .line 17301672
    .line 17301673
    invoke-interface/range {v8 .. v17}, Lcom/bytedance/tomato/api/common/IAdReportService;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 17301674
    .line 17301675
    .line 17301676
    return-void

    .line 17301677
    :cond_ad
    iget-object v2, v0, Lyg/a;->b:Ljava/util/Map;

    .line 17301678
    .line 17301679
    if-eqz v2, :cond_320

    .line 17301680
    .line 17301681
    const-string v3, "baseAd"

    .line 17301682
    .line 17301683
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17301684
    .line 17301685
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v2

    .line 17301689
    if-eqz v2, :cond_320

    .line 17301690
    .line 17301691
    instance-of v3, v2, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 17301692
    .line 17301693
    if-eqz v3, :cond_c2

    .line 17301694
    .line 17301695
    check-cast v2, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 17301696
    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    const/4 v2, 0x0

    .line 17301699
    :goto_c3
    sget-object v3, Lup1/j;->a:Lup1/j;

    .line 17301700
    .line 17301701
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301708
    .line 17301709
    .line 17301710
    new-instance v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301711
    .line 17301712
    invoke-direct {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17301713
    .line 17301714
    .line 17301715
    new-instance v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17301716
    .line 17301717
    const-string v11, ""

    .line 17301718
    .line 17301719
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v8

    .line 17301723
    if-eqz v8, :cond_e1

    .line 17301724
    .line 17301725
    iget-object v8, v8, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    .line 17301726
    .line 17301727
    move-object v12, v8

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    const/4 v12, 0x0

    .line 17301730
    :goto_e2
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v8

    .line 17301734
    if-eqz v8, :cond_ec

    .line 17301735
    .line 17301736
    iget-object v8, v8, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->renderType:Ljava/lang/String;

    .line 17301737
    .line 17301738
    move-object v14, v8

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    const/4 v14, 0x0

    .line 17301741
    :goto_ed
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v8

    .line 17301745
    if-eqz v8, :cond_f8

    .line 17301746
    .line 17301747
    iget-object v8, v8, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->siteType:Ljava/lang/String;

    .line 17301748
    .line 17301749
    move-object/from16 v16, v14

    .line 17301750
    .line 17301751
    goto :goto_fb

    .line 17301752
    :cond_f8
    move-object/from16 v16, v14

    .line 17301753
    .line 17301754
    const/4 v8, 0x0

    .line 17301755
    :goto_fb
    int-to-long v13, v1

    .line 17301756
    sget-object v10, Lkm1/b;->a:Lim1/b;

    .line 17301757
    .line 17301758
    :try_start_fe
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v10

    .line 17301762
    if-eqz v10, :cond_105

    .line 17301763
    .line 17301764
    goto :goto_115

    .line 17301765
    :cond_105
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-wide v13
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_109} :catch_10a

    .line 17301769
    goto :goto_115

    .line 17301770
    :catch_10a
    sget-object v10, Lkm1/b;->a:Lim1/b;

    .line 17301771
    .line 17301772
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301773
    .line 17301774
    aput-object v8, v7, v1

    .line 17301775
    .line 17301776
    const-string v8, "Parse Long Error: %s"

    .line 17301777
    .line 17301778
    invoke-virtual {v10, v8, v7}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301779
    .line 17301780
    .line 17301781
    :goto_115
    long-to-int v7, v13

    .line 17301782
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v8

    .line 17301786
    if-eqz v8, :cond_11f

    .line 17301787
    .line 17301788
    iget-object v8, v8, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    .line 17301789
    .line 17301790
    goto :goto_120

    .line 17301791
    :cond_11f
    const/4 v8, 0x0

    .line 17301792
    :goto_120
    const/16 v17, 0x0

    .line 17301793
    .line 17301794
    move-object v10, v4

    .line 17301795
    const/4 v13, 0x0

    .line 17301796
    move-object/from16 v14, v16

    .line 17301797
    .line 17301798
    move v15, v7

    .line 17301799
    move-object/from16 v16, v8

    .line 17301800
    .line 17301801
    invoke-direct/range {v10 .. v17}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel$LynxVersionBean;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 17301802
    .line 17301803
    .line 17301804
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17301805
    .line 17301806
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v4

    .line 17301810
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteAdInfoString:Ljava/lang/String;

    .line 17301811
    .line 17301812
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v4

    .line 17301816
    if-eqz v4, :cond_13f

    .line 17301817
    .line 17301818
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-wide v7

    .line 17301822
    goto :goto_141

    .line 17301823
    :cond_13f
    const-wide/16 v7, 0x0

    .line 17301824
    .line 17301825
    :goto_141
    iput-wide v7, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 17301826
    .line 17301827
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getAppData()Ljava/lang/String;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v4

    .line 17301831
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appData:Ljava/lang/String;

    .line 17301832
    .line 17301833
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v4

    .line 17301837
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 17301838
    .line 17301839
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebUrl()Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v4

    .line 17301843
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 17301844
    .line 17301845
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebTitle()Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v4

    .line 17301849
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 17301850
    .line 17301851
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v4

    .line 17301855
    if-eqz v4, :cond_166

    .line 17301856
    .line 17301857
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v4

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v4, 0x0

    .line 17301863
    :goto_167
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    .line 17301864
    .line 17301865
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v4

    .line 17301869
    if-eqz v4, :cond_174

    .line 17301870
    .line 17301871
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v4

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    const/4 v4, 0x0

    .line 17301877
    :goto_175
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 17301878
    .line 17301879
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v4

    .line 17301883
    if-eqz v4, :cond_182

    .line 17301884
    .line 17301885
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v4

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    const/4 v4, 0x0

    .line 17301891
    :goto_183
    iput v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 17301892
    .line 17301893
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v4

    .line 17301897
    if-eqz v4, :cond_190

    .line 17301898
    .line 17301899
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAutoOpen()I

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v4

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    const/4 v4, 0x0

    .line 17301905
    :goto_191
    iput v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->linkMode:I

    .line 17301906
    .line 17301907
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v4

    .line 17301911
    if-eqz v4, :cond_19e

    .line 17301912
    .line 17301913
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppDownloadInfo()Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v4

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    const/4 v4, 0x0

    .line 17301919
    :goto_19f
    if-eqz v4, :cond_1c8

    .line 17301920
    .line 17301921
    new-instance v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 17301922
    .line 17301923
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v7

    .line 17301927
    if-eqz v7, :cond_1b2

    .line 17301928
    .line 17301929
    invoke-virtual {v7}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppDownloadInfo()Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v7

    .line 17301933
    if-eqz v7, :cond_1b2

    .line 17301934
    .line 17301935
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/AppDownloadInfo;->appIcon:Ljava/lang/String;

    .line 17301936
    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v7, 0x0

    .line 17301939
    :goto_1b3
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v8

    .line 17301943
    if-eqz v8, :cond_1c2

    .line 17301944
    .line 17301945
    invoke-virtual {v8}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppDownloadInfo()Lcom/ss/android/excitingvideo/model/AppDownloadInfo;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v8

    .line 17301949
    if-eqz v8, :cond_1c2

    .line 17301950
    .line 17301951
    iget-object v8, v8, Lcom/ss/android/excitingvideo/model/AppDownloadInfo;->appName:Ljava/lang/String;

    .line 17301952
    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    const/4 v8, 0x0

    .line 17301955
    :goto_1c3
    invoke-direct {v4, v7, v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301956
    .line 17301957
    .line 17301958
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appDownloadInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 17301959
    .line 17301960
    :cond_1c8
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v4

    .line 17301964
    if-eqz v4, :cond_1d3

    .line 17301965
    .line 17301966
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v4

    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    const/4 v4, 0x0

    .line 17301972
    :goto_1d4
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 17301973
    .line 17301974
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v4

    .line 17301978
    if-eqz v4, :cond_1e1

    .line 17301979
    .line 17301980
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v4

    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    const/4 v4, 0x0

    .line 17301986
    :goto_1e2
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->clickTrackUrlList:Ljava/util/List;

    .line 17301987
    .line 17301988
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v4

    .line 17301992
    if-eqz v4, :cond_1ef

    .line 17301993
    .line 17301994
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v4

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    const/4 v4, 0x0

    .line 17302000
    :goto_1f0
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 17302001
    .line 17302002
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v4

    .line 17302006
    if-eqz v4, :cond_253

    .line 17302007
    .line 17302008
    new-instance v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 17302009
    .line 17302010
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v7

    .line 17302014
    if-eqz v7, :cond_204

    .line 17302015
    .line 17302016
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->advId:Ljava/lang/String;

    .line 17302017
    .line 17302018
    move-object v11, v7

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v11, 0x0

    .line 17302021
    :goto_205
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v7

    .line 17302025
    if-eqz v7, :cond_20f

    .line 17302026
    .line 17302027
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->siteId:Ljava/lang/String;

    .line 17302028
    .line 17302029
    move-object v12, v7

    .line 17302030
    goto :goto_210

    .line 17302031
    :cond_20f
    const/4 v12, 0x0

    .line 17302032
    :goto_210
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v7

    .line 17302036
    if-eqz v7, :cond_21a

    .line 17302037
    .line 17302038
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatMiniAppSdk:Ljava/lang/String;

    .line 17302039
    .line 17302040
    move-object v13, v7

    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    const/4 v13, 0x0

    .line 17302043
    :goto_21b
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v7

    .line 17302047
    if-eqz v7, :cond_225

    .line 17302048
    .line 17302049
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatMiniAppLink:Ljava/lang/String;

    .line 17302050
    .line 17302051
    move-object v14, v7

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    const/4 v14, 0x0

    .line 17302054
    :goto_226
    const/4 v15, 0x2

    .line 17302055
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v7

    .line 17302059
    if-eqz v7, :cond_238

    .line 17302060
    .line 17302061
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatOpenMethod:Ljava/lang/Integer;

    .line 17302062
    .line 17302063
    if-eqz v7, :cond_238

    .line 17302064
    .line 17302065
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v7

    .line 17302069
    move/from16 v16, v7

    .line 17302070
    .line 17302071
    goto :goto_23a

    .line 17302072
    :cond_238
    const/16 v16, 0x1

    .line 17302073
    .line 17302074
    :goto_23a
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v7

    .line 17302078
    if-eqz v7, :cond_24b

    .line 17302079
    .line 17302080
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatAppType:Ljava/lang/Integer;

    .line 17302081
    .line 17302082
    if-eqz v7, :cond_24b

    .line 17302083
    .line 17302084
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v7

    .line 17302088
    move/from16 v17, v7

    .line 17302089
    .line 17302090
    goto :goto_24d

    .line 17302091
    :cond_24b
    const/16 v17, 0x1

    .line 17302092
    .line 17302093
    :goto_24d
    move-object v10, v4

    .line 17302094
    invoke-direct/range {v10 .. v17}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17302095
    .line 17302096
    .line 17302097
    iput-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 17302098
    .line 17302099
    :cond_253
    sget-object v4, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17302100
    .line 17302101
    invoke-interface {v4}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v7

    .line 17302105
    invoke-interface {v7, v3}, Lwl1/d;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v7

    .line 17302109
    if-eqz v7, :cond_26a

    .line 17302110
    .line 17302111
    sget-object v0, Lqp1/d;->b:Lim1/b;

    .line 17302112
    .line 17302113
    const-string/jumbo v2, "\u8df3\u8f6c\u5fae\u4fe1"

    .line 17302114
    .line 17302115
    .line 17302116
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302117
    .line 17302118
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302119
    .line 17302120
    .line 17302121
    return-void

    .line 17302122
    :cond_26a
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v7

    .line 17302126
    if-eqz v7, :cond_320

    .line 17302127
    .line 17302128
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v7

    .line 17302132
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302133
    .line 17302134
    .line 17302135
    move-result v7

    .line 17302136
    if-nez v7, :cond_320

    .line 17302137
    .line 17302138
    sget-object v7, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->a:Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;

    .line 17302139
    .line 17302140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302141
    .line 17302142
    .line 17302143
    sget-object v7, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;->b:Lkotlin/Lazy;

    .line 17302144
    .line 17302145
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v7

    .line 17302149
    check-cast v7, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;

    .line 17302150
    .line 17302151
    if-eqz v7, :cond_292

    .line 17302152
    .line 17302153
    invoke-interface {v7}, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->b()Z

    .line 17302154
    .line 17302155
    .line 17302156
    move-result v7

    .line 17302157
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v7

    .line 17302161
    goto :goto_293

    .line 17302162
    :cond_292
    const/4 v7, 0x0

    .line 17302163
    :goto_293
    invoke-static {v7}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17302164
    .line 17302165
    .line 17302166
    move-result v7

    .line 17302167
    if-eqz v7, :cond_29b

    .line 17302168
    .line 17302169
    goto/16 :goto_31d

    .line 17302170
    .line 17302171
    :cond_29b
    sget-object v7, Lim/a;->a:Lim/a;

    .line 17302172
    .line 17302173
    invoke-virtual {v7}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v7

    .line 17302177
    iget-object v7, v7, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->migrateSifCong:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 17302178
    .line 17302179
    if-eqz v7, :cond_2ab

    .line 17302180
    .line 17302181
    iget-boolean v7, v7, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;->enableSifLynx:Z

    .line 17302182
    .line 17302183
    if-ne v7, v6, :cond_2ab

    .line 17302184
    .line 17302185
    const/4 v7, 0x1

    .line 17302186
    goto :goto_2ac

    .line 17302187
    :cond_2ab
    const/4 v7, 0x0

    .line 17302188
    :goto_2ac
    if-eqz v7, :cond_30b

    .line 17302189
    .line 17302190
    sget-object v3, Lqp1/d;->b:Lim1/b;

    .line 17302191
    .line 17302192
    const-string/jumbo v7, "\u6fc0\u52b1\u4f7f\u7528Sif\u8df3\u8f6cLynx\u843d\u5730\u9875"

    .line 17302193
    .line 17302194
    .line 17302195
    new-array v8, v1, [Ljava/lang/Object;

    .line 17302196
    .line 17302197
    invoke-virtual {v3, v7, v8}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302198
    .line 17302199
    .line 17302200
    sget-object v3, Lup1/e;->a:Lup1/e;

    .line 17302201
    .line 17302202
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v2

    .line 17302206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302207
    .line 17302208
    .line 17302209
    sget-object v3, Lup1/e;->b:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 17302210
    .line 17302211
    iget-boolean v3, v3, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;->enableSifLynx:Z

    .line 17302212
    .line 17302213
    if-nez v3, :cond_2c8

    .line 17302214
    .line 17302215
    goto :goto_309

    .line 17302216
    :cond_2c8
    if-nez v9, :cond_2cb

    .line 17302217
    .line 17302218
    goto :goto_309

    .line 17302219
    :cond_2cb
    if-nez v2, :cond_2ce

    .line 17302220
    .line 17302221
    goto :goto_309

    .line 17302222
    :cond_2ce
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v3

    .line 17302226
    if-nez v3, :cond_2d5

    .line 17302227
    .line 17302228
    goto :goto_309

    .line 17302229
    :cond_2d5
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    .line 17302230
    .line 17302231
    if-nez v3, :cond_2da

    .line 17302232
    .line 17302233
    goto :goto_309

    .line 17302234
    :cond_2da
    new-instance v1, Landroid/os/Bundle;

    .line 17302235
    .line 17302236
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17302237
    .line 17302238
    .line 17302239
    invoke-static {v1, v2}, Lup1/e;->c(Landroid/os/Bundle;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17302240
    .line 17302241
    .line 17302242
    invoke-static {v9, v3, v2, v1}, Lup1/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v2

    .line 17302246
    sget-object v3, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 17302247
    .line 17302248
    new-instance v7, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17302249
    .line 17302250
    new-instance v8, Lup1/g;

    .line 17302251
    .line 17302252
    invoke-direct {v8, v9}, Lup1/g;-><init>(Landroid/content/Context;)V

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-direct {v7, v2, v8}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 17302256
    .line 17302257
    .line 17302258
    iput-object v1, v7, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 17302259
    .line 17302260
    invoke-interface {v4}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getResouceLoaderDepend()Ljava/lang/Object;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v1

    .line 17302264
    instance-of v2, v1, Lzz/i;

    .line 17302265
    .line 17302266
    if-eqz v2, :cond_2ff

    .line 17302267
    .line 17302268
    check-cast v1, Lzz/i;

    .line 17302269
    .line 17302270
    goto :goto_300

    .line 17302271
    :cond_2ff
    const/4 v1, 0x0

    .line 17302272
    :goto_300
    iput-object v1, v7, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 17302273
    .line 17302274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302275
    .line 17302276
    .line 17302277
    invoke-static {v7}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 17302278
    .line 17302279
    .line 17302280
    const/4 v1, 0x1

    .line 17302281
    :goto_309
    move v6, v1

    .line 17302282
    goto :goto_31d

    .line 17302283
    :cond_30b
    sget-object v2, Lqp1/d;->b:Lim1/b;

    .line 17302284
    .line 17302285
    const-string/jumbo v6, "\u6fc0\u52b1\u4f7f\u7528Rifle\u8df3\u8f6cLynx\u843d\u5730\u9875"

    .line 17302286
    .line 17302287
    .line 17302288
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302289
    .line 17302290
    invoke-virtual {v2, v6, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302291
    .line 17302292
    .line 17302293
    invoke-interface {v4}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 17302294
    .line 17302295
    .line 17302296
    move-result-object v1

    .line 17302297
    invoke-interface {v1, v9, v3}, Lwl1/d;->h(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 17302298
    .line 17302299
    .line 17302300
    move-result v6

    .line 17302301
    :goto_31d
    if-eqz v6, :cond_320

    .line 17302302
    .line 17302303
    return-void

    .line 17302304
    :cond_320
    invoke-static {v9, v0, v5}, Lqp1/d;->d(Landroid/app/Activity;Lyg/a;Ljava/lang/String;)V

    .line 17302305
    .line 17302306
    .line 17302307
    return-void
.end method


.method public static d(Landroid/app/Activity;Lyg/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Lyg/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724870
    move-result v0

    .line 50724871
    if-nez v0, :cond_c0

    .line 50724873
    sget-object v0, Lim/a;->a:Lim/a;

    .line 50724875
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 50724878
    move-result-object v0

    .line 50724879
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->migrateSifCong:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    if-eqz v0, :cond_1a

    .line 50724884
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;->enableSifH5:Z

    .line 50724886
    const/4 v2, 0x1

    .line 50724887
    if-ne v0, v2, :cond_1a

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v2, 0x0

    .line 50724891
    :goto_1b
    if-eqz v2, :cond_a1

    .line 50724893
    sget-object v0, Lqp1/d;->b:Lim1/b;

    .line 50724895
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724897
    const-string/jumbo v3, "\u6fc0\u52b1\u4f7f\u7528web_url\u6253\u5f00Sif\u843d\u5730\u9875\uff1a"

    .line 50724900
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724903
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    move-result-object v2

    .line 50724910
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724912
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724915
    sget-object v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->a:Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;

    .line 50724917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    sget-object v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;->b:Lkotlin/Lazy;

    .line 50724922
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724925
    move-result-object v0

    .line 50724926
    check-cast v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;

    .line 50724928
    const/4 v1, 0x0

    .line 50724929
    if-eqz v0, :cond_4c

    .line 50724931
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->b()Z

    .line 50724934
    move-result v0

    .line 50724935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724938
    move-result-object v0

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    move-object v0, v1

    .line 50724941
    :goto_4d
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 50724944
    move-result v0

    .line 50724945
    if-nez v0, :cond_c0

    .line 50724947
    sget-object v0, Lup1/e;->a:Lup1/e;

    .line 50724949
    iget-object p1, p1, Lyg/a;->b:Ljava/util/Map;

    .line 50724951
    if-eqz p1, :cond_62

    .line 50724953
    const-string v2, "baseAd"

    .line 50724955
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50724957
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    move-result-object p1

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object p1, v1

    .line 50724963
    :goto_63
    instance-of v2, p1, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 50724965
    if-eqz v2, :cond_6a

    .line 50724967
    check-cast p1, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object p1, v1

    .line 50724971
    :goto_6b
    if-eqz p1, :cond_71

    .line 50724973
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 50724976
    move-result-object v1

    .line 50724977
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    sget-object p1, Lup1/e;->b:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 50724982
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;->enableSifH5:Z

    .line 50724984
    if-nez p1, :cond_7b

    .line 50724986
    goto :goto_c0

    .line 50724987
    :cond_7b
    if-nez p0, :cond_7e

    .line 50724989
    goto :goto_c0

    .line 50724990
    :cond_7e
    if-nez v1, :cond_81

    .line 50724992
    goto :goto_c0

    .line 50724993
    :cond_81
    if-nez p2, :cond_84

    .line 50724995
    goto :goto_c0

    .line 50724996
    :cond_84
    new-instance p1, Landroid/os/Bundle;

    .line 50724998
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50725001
    invoke-static {p1, v1}, Lup1/e;->c(Landroid/os/Bundle;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 50725004
    sget-object v0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 50725006
    new-instance v1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50725008
    new-instance v2, Lup1/f;

    .line 50725010
    invoke-direct {v2, p0}, Lup1/f;-><init>(Landroid/content/Context;)V

    .line 50725013
    invoke-direct {v1, p2, v2}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 50725016
    iput-object p1, v1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 50725018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725021
    invoke-static {v1}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 50725024
    goto :goto_c0

    .line 50725025
    :cond_a1
    sget-object v0, Lqp1/d;->b:Lim1/b;

    .line 50725027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725029
    const-string/jumbo v3, "\u6fc0\u52b1\u4f7f\u7528web_url\u6253\u5f00AdWebView\u843d\u5730\u9875\uff1a"

    .line 50725032
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725035
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    move-result-object p2

    .line 50725042
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725044
    invoke-virtual {v0, p2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725047
    sget-object p2, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50725049
    invoke-interface {p2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 50725052
    move-result-object p2

    .line 50725053
    invoke-interface {p2, p0, p1}, Lwl1/d;->startActivity(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50725056
    :cond_c0
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Lyg/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-nez v0, :cond_c0

    .line 50724872
    .line 50724873
    sget-object v0, Lim/a;->a:Lim/a;

    .line 50724874
    .line 50724875
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v0

    .line 50724879
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->migrateSifCong:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 50724880
    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    if-eqz v0, :cond_1a

    .line 50724883
    .line 50724884
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;->enableSifH5:Z

    .line 50724885
    .line 50724886
    const/4 v2, 0x1

    .line 50724887
    if-ne v0, v2, :cond_1a

    .line 50724888
    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v2, 0x0

    .line 50724891
    :goto_1b
    if-eqz v2, :cond_a1

    .line 50724892
    .line 50724893
    sget-object v0, Lqp1/d;->b:Lim1/b;

    .line 50724894
    .line 50724895
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    const-string/jumbo v3, "\u6fc0\u52b1\u4f7f\u7528web_url\u6253\u5f00Sif\u843d\u5730\u9875\uff1a"

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v2

    .line 50724910
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724911
    .line 50724912
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    sget-object v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->a:Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;

    .line 50724916
    .line 50724917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    .line 50724919
    .line 50724920
    sget-object v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend$Companion;->b:Lkotlin/Lazy;

    .line 50724921
    .line 50724922
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    check-cast v0, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;

    .line 50724927
    .line 50724928
    const/4 v1, 0x0

    .line 50724929
    if-eqz v0, :cond_4c

    .line 50724930
    .line 50724931
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/ILandingPagePreloadDepend;->b()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v0

    .line 50724935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    move-object v0, v1

    .line 50724941
    :goto_4d
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    if-nez v0, :cond_c0

    .line 50724946
    .line 50724947
    sget-object v0, Lup1/e;->a:Lup1/e;

    .line 50724948
    .line 50724949
    iget-object p1, p1, Lyg/a;->b:Ljava/util/Map;

    .line 50724950
    .line 50724951
    if-eqz p1, :cond_62

    .line 50724952
    .line 50724953
    const-string v2, "baseAd"

    .line 50724954
    .line 50724955
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50724956
    .line 50724957
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object p1, v1

    .line 50724963
    :goto_63
    instance-of v2, p1, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 50724964
    .line 50724965
    if-eqz v2, :cond_6a

    .line 50724966
    .line 50724967
    check-cast p1, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 50724968
    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object p1, v1

    .line 50724971
    :goto_6b
    if-eqz p1, :cond_71

    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    sget-object p1, Lup1/e;->b:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 50724981
    .line 50724982
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;->enableSifH5:Z

    .line 50724983
    .line 50724984
    if-nez p1, :cond_7b

    .line 50724985
    .line 50724986
    goto :goto_c0

    .line 50724987
    :cond_7b
    if-nez p0, :cond_7e

    .line 50724988
    .line 50724989
    goto :goto_c0

    .line 50724990
    :cond_7e
    if-nez v1, :cond_81

    .line 50724991
    .line 50724992
    goto :goto_c0

    .line 50724993
    :cond_81
    if-nez p2, :cond_84

    .line 50724994
    .line 50724995
    goto :goto_c0

    .line 50724996
    :cond_84
    new-instance p1, Landroid/os/Bundle;

    .line 50724997
    .line 50724998
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {p1, v1}, Lup1/e;->c(Landroid/os/Bundle;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 50725002
    .line 50725003
    .line 50725004
    sget-object v0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 50725005
    .line 50725006
    new-instance v1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50725007
    .line 50725008
    new-instance v2, Lup1/f;

    .line 50725009
    .line 50725010
    invoke-direct {v2, p0}, Lup1/f;-><init>(Landroid/content/Context;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-direct {v1, p2, v2}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 50725014
    .line 50725015
    .line 50725016
    iput-object p1, v1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 50725017
    .line 50725018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {v1}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_c0

    .line 50725025
    :cond_a1
    sget-object v0, Lqp1/d;->b:Lim1/b;

    .line 50725026
    .line 50725027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    const-string/jumbo v3, "\u6fc0\u52b1\u4f7f\u7528web_url\u6253\u5f00AdWebView\u843d\u5730\u9875\uff1a"

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p2

    .line 50725042
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725043
    .line 50725044
    invoke-virtual {v0, p2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725045
    .line 50725046
    .line 50725047
    sget-object p2, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50725048
    .line 50725049
    invoke-interface {p2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getOpener()Lwl1/d;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p2

    .line 50725053
    invoke-interface {p2, p0, p1}, Lwl1/d;->startActivity(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    :goto_c0
    return-void
.end method


.method public static e(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static e(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p1, Lyg/h;

    .line 33816578
    if-eqz v0, :cond_39

    .line 33816580
    new-instance v0, Lop1/b$a;

    .line 33816582
    invoke-direct {v0}, Lop1/b$a;-><init>()V

    .line 33816585
    move-object v1, p1

    .line 33816586
    check-cast v1, Lyg/h;

    .line 33816588
    iget-object v2, v1, Lyg/h;->b:Ljava/lang/String;

    .line 33816590
    iput-object v2, v0, Lop1/b$a;->c:Ljava/lang/String;

    .line 33816592
    iput p0, v0, Lop1/b$a;->d:I

    .line 33816594
    sget-object p0, Lup1/i;->a:Lup1/i;

    .line 33816596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    invoke-static {p1}, Lup1/i;->b(Ljava/lang/Object;)I

    .line 33816602
    move-result p0

    .line 33816603
    iput p0, v0, Lop1/b$a;->f:I

    .line 33816605
    iget-object p0, v1, Lyg/h;->b:Ljava/lang/String;

    .line 33816607
    invoke-static {p0}, Lup1/i;->a(Ljava/lang/String;)I

    .line 33816610
    move-result p0

    .line 33816611
    iput p0, v0, Lop1/b$a;->e:I

    .line 33816613
    invoke-static {p1}, Lup1/i;->d(Ljava/lang/Object;)Z

    .line 33816616
    move-result p0

    .line 33816617
    iput-boolean p0, v0, Lop1/b$a;->g:Z

    .line 33816619
    new-instance p0, Lop1/b;

    .line 33816621
    invoke-direct {p0, v0}, Lop1/b;-><init>(Lop1/b$a;)V

    .line 33816624
    invoke-static {}, Lnp1/b;->o()Lnp1/b;

    .line 33816627
    move-result-object p1

    .line 33816628
    const-string v0, "click_ad"

    .line 33816630
    invoke-virtual {p1, v0, p0}, Lnp1/b;->r(Ljava/lang/String;Lop1/b;)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p1, Lyg/h;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_39

    .line 33816579
    .line 33816580
    new-instance v0, Lop1/b$a;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lop1/b$a;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    move-object v1, p1

    .line 33816586
    check-cast v1, Lyg/h;

    .line 33816587
    .line 33816588
    iget-object v2, v1, Lyg/h;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iput-object v2, v0, Lop1/b$a;->c:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iput p0, v0, Lop1/b$a;->d:I

    .line 33816593
    .line 33816594
    sget-object p0, Lup1/i;->a:Lup1/i;

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p1}, Lup1/i;->b(Ljava/lang/Object;)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p0

    .line 33816603
    iput p0, v0, Lop1/b$a;->f:I

    .line 33816604
    .line 33816605
    iget-object p0, v1, Lyg/h;->b:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-static {p0}, Lup1/i;->a(Ljava/lang/String;)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    iput p0, v0, Lop1/b$a;->e:I

    .line 33816612
    .line 33816613
    invoke-static {p1}, Lup1/i;->d(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p0

    .line 33816617
    iput-boolean p0, v0, Lop1/b$a;->g:Z

    .line 33816618
    .line 33816619
    new-instance p0, Lop1/b;

    .line 33816620
    .line 33816621
    invoke-direct {p0, v0}, Lop1/b;-><init>(Lop1/b$a;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {}, Lnp1/b;->o()Lnp1/b;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    const-string v0, "click_ad"

    .line 33816629
    .line 33816630
    invoke-virtual {p1, v0, p0}, Lnp1/b;->r(Ljava/lang/String;Lop1/b;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method private final startActivity(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method private final startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_11

    .line 33751045
    :cond_5
    instance-of v0, p1, Landroid/app/Activity;

    .line 33751047
    if-nez v0, :cond_e

    .line 33751049
    const/high16 v0, 0x10000000

    .line 33751051
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33751054
    :cond_e
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method private final startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_11

    .line 33751045
    :cond_5
    instance-of v0, p1, Landroid/app/Activity;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_e

    .line 33751048
    .line 33751049
    const/high16 v0, 0x10000000

    .line 33751050
    .line 33751051
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method


.method public final a(Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;Lyg/a;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;Lyg/a;Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    if-nez p1, :cond_7

    .line 67502085
    const/4 p1, -0x1

    .line 67502086
    goto :goto_f

    .line 67502087
    :cond_7
    sget-object v0, Lqp1/d$a;->a:[I

    .line 67502089
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502092
    move-result p1

    .line 67502093
    aget p1, v0, p1

    .line 67502095
    :goto_f
    const/4 v0, 0x0

    .line 67502096
    packed-switch p1, :pswitch_data_a0

    .line 67502099
    goto/16 :goto_9e

    .line 67502101
    :pswitch_15
    invoke-static {p4, p3}, Lqp1/d;->e(ILjava/lang/Object;)V

    .line 67502104
    new-instance p1, Llm1/b$a;

    .line 67502106
    invoke-direct {p1}, Llm1/b$a;-><init>()V

    .line 67502109
    const/4 p3, 0x0

    .line 67502110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502113
    iput-object p3, p1, Llm1/b$a;->b:Lorg/json/JSONObject;

    .line 67502115
    const-string p2, "ExcitingVideoAd"

    .line 67502117
    iput-object p2, p1, Llm1/b$a;->c:Ljava/lang/String;

    .line 67502119
    const-string p2, "[\u591a\u6e90\u5e7f\u544a]"

    .line 67502121
    iput-object p2, p1, Llm1/b$a;->d:Ljava/lang/String;

    .line 67502123
    new-instance p2, Llm1/b;

    .line 67502125
    invoke-direct {p2, p1}, Llm1/b;-><init>(Llm1/b$a;)V

    .line 67502128
    sget-object p1, Lcom/bytedance/tomato/api/common/ILiveAdService;->IMPL:Lcom/bytedance/tomato/api/common/ILiveAdService;

    .line 67502130
    sget-object p3, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 67502132
    invoke-interface {p3}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 67502135
    move-result-object p3

    .line 67502136
    invoke-interface {p1, p3, p2}, Lcom/bytedance/tomato/api/common/ILiveAdService;->enterLiveRoom(Landroid/app/Activity;Llm1/b;)V

    .line 67502139
    goto :goto_9e

    .line 67502140
    :pswitch_3c
    invoke-static {p4, p3}, Lqp1/d;->e(ILjava/lang/Object;)V

    .line 67502143
    invoke-static {p2}, Lqp1/d;->c(Lyg/a;)V

    .line 67502146
    goto :goto_9e

    .line 67502147
    :pswitch_43
    sget-object p1, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 67502149
    invoke-interface {p1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 67502152
    move-result-object p1

    .line 67502153
    iget-object p2, p2, Lyg/a;->p:Ljava/lang/String;

    .line 67502155
    const-string/jumbo p3, "tel:"

    .line 67502158
    :try_start_4e
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502161
    move-result p4

    .line 67502162
    if-eqz p4, :cond_55

    .line 67502164
    goto :goto_9e

    .line 67502165
    :cond_55
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502167
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502170
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502176
    move-result-object p2

    .line 67502177
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502180
    move-result-object p2

    .line 67502181
    new-instance p3, Landroid/content/Intent;

    .line 67502183
    const-string p4, "android.intent.action.DIAL"

    .line 67502185
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67502188
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67502191
    invoke-direct {p0, p1, p3}, Lqp1/d;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_72} :catch_73

    .line 67502194
    goto :goto_9e

    .line 67502195
    :catch_73
    move-exception p1

    .line 67502196
    sget-object p2, Lqp1/d;->b:Lim1/b;

    .line 67502198
    const/4 p3, 0x1

    .line 67502199
    new-array p3, p3, [Ljava/lang/Object;

    .line 67502201
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502204
    move-result-object p1

    .line 67502205
    aput-object p1, p3, v0

    .line 67502207
    const-string/jumbo p1, "\u65e0\u6cd5\u5524\u8d77\u62e8\u6253\u7535\u8bdd\u6309\u94ae\uff0cerror = %s"

    .line 67502210
    invoke-virtual {p2, p1, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502213
    goto :goto_9e

    .line 67502214
    :pswitch_86
    sget-object p1, Lqp1/d;->b:Lim1/b;

    .line 67502216
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502218
    const-string/jumbo p3, "\u6fc0\u52b1\u8868\u5355\u63d0\u4ea4\u70b9\u51fb\uff0c\u4e0d\u5e94\u8be5\u89e6\u53d1\u6b64\u903b\u8f91"

    .line 67502221
    invoke-virtual {p1, p3, p2}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502224
    goto :goto_9e

    .line 67502225
    :pswitch_91
    sget-object p1, Lqp1/d;->b:Lim1/b;

    .line 67502227
    const-string/jumbo p2, "\u6fc0\u52b1\u4e0b\u8f7d\u70b9\u51fb"

    .line 67502230
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502232
    invoke-virtual {p1, p2, v0}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502235
    invoke-static {p4, p3}, Lqp1/d;->e(ILjava/lang/Object;)V

    .line 67502238
    :goto_9e
    return-void

    nop

    .line 67502240
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_91
        :pswitch_86
        :pswitch_43
        :pswitch_43
        :pswitch_3c
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;Lyg/a;Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    if-nez p1, :cond_7

    .line 67502084
    .line 67502085
    const/4 p1, -0x1

    .line 67502086
    goto :goto_f

    .line 67502087
    :cond_7
    sget-object v0, Lqp1/d$a;->a:[I

    .line 67502088
    .line 67502089
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result p1

    .line 67502093
    aget p1, v0, p1

    .line 67502094
    .line 67502095
    :goto_f
    const/4 v0, 0x0

    .line 67502096
    packed-switch p1, :pswitch_data_a0

    .line 67502097
    .line 67502098
    .line 67502099
    goto/16 :goto_9e

    .line 67502100
    .line 67502101
    :pswitch_15
    invoke-static {p4, p3}, Lqp1/d;->e(ILjava/lang/Object;)V

    .line 67502102
    .line 67502103
    .line 67502104
    new-instance p1, Llm1/b$a;

    .line 67502105
    .line 67502106
    invoke-direct {p1}, Llm1/b$a;-><init>()V

    .line 67502107
    .line 67502108
    .line 67502109
    const/4 p3, 0x0

    .line 67502110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502111
    .line 67502112
    .line 67502113
    iput-object p3, p1, Llm1/b$a;->b:Lorg/json/JSONObject;

    .line 67502114
    .line 67502115
    const-string p2, "ExcitingVideoAd"

    .line 67502116
    .line 67502117
    iput-object p2, p1, Llm1/b$a;->c:Ljava/lang/String;

    .line 67502118
    .line 67502119
    const-string p2, "[\u591a\u6e90\u5e7f\u544a]"

    .line 67502120
    .line 67502121
    iput-object p2, p1, Llm1/b$a;->d:Ljava/lang/String;

    .line 67502122
    .line 67502123
    new-instance p2, Llm1/b;

    .line 67502124
    .line 67502125
    invoke-direct {p2, p1}, Llm1/b;-><init>(Llm1/b$a;)V

    .line 67502126
    .line 67502127
    .line 67502128
    sget-object p1, Lcom/bytedance/tomato/api/common/ILiveAdService;->IMPL:Lcom/bytedance/tomato/api/common/ILiveAdService;

    .line 67502129
    .line 67502130
    sget-object p3, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 67502131
    .line 67502132
    invoke-interface {p3}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p3

    .line 67502136
    invoke-interface {p1, p3, p2}, Lcom/bytedance/tomato/api/common/ILiveAdService;->enterLiveRoom(Landroid/app/Activity;Llm1/b;)V

    .line 67502137
    .line 67502138
    .line 67502139
    goto :goto_9e

    .line 67502140
    :pswitch_3c
    invoke-static {p4, p3}, Lqp1/d;->e(ILjava/lang/Object;)V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-static {p2}, Lqp1/d;->c(Lyg/a;)V

    .line 67502144
    .line 67502145
    .line 67502146
    goto :goto_9e

    .line 67502147
    :pswitch_43
    sget-object p1, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 67502148
    .line 67502149
    invoke-interface {p1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p1

    .line 67502153
    iget-object p2, p2, Lyg/a;->p:Ljava/lang/String;

    .line 67502154
    .line 67502155
    const-string/jumbo p3, "tel:"

    .line 67502156
    .line 67502157
    .line 67502158
    :try_start_4e
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p4

    .line 67502162
    if-eqz p4, :cond_55

    .line 67502163
    .line 67502164
    goto :goto_9e

    .line 67502165
    :cond_55
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p2

    .line 67502177
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p2

    .line 67502181
    new-instance p3, Landroid/content/Intent;

    .line 67502182
    .line 67502183
    const-string p4, "android.intent.action.DIAL"

    .line 67502184
    .line 67502185
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-direct {p0, p1, p3}, Lqp1/d;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_72} :catch_73

    .line 67502192
    .line 67502193
    .line 67502194
    goto :goto_9e

    .line 67502195
    :catch_73
    move-exception p1

    .line 67502196
    sget-object p2, Lqp1/d;->b:Lim1/b;

    .line 67502197
    .line 67502198
    const/4 p3, 0x1

    .line 67502199
    new-array p3, p3, [Ljava/lang/Object;

    .line 67502200
    .line 67502201
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p1

    .line 67502205
    aput-object p1, p3, v0

    .line 67502206
    .line 67502207
    const-string/jumbo p1, "\u65e0\u6cd5\u5524\u8d77\u62e8\u6253\u7535\u8bdd\u6309\u94ae\uff0cerror = %s"

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p2, p1, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502211
    .line 67502212
    .line 67502213
    goto :goto_9e

    .line 67502214
    :pswitch_86
    sget-object p1, Lqp1/d;->b:Lim1/b;

    .line 67502215
    .line 67502216
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502217
    .line 67502218
    const-string/jumbo p3, "\u6fc0\u52b1\u8868\u5355\u63d0\u4ea4\u70b9\u51fb\uff0c\u4e0d\u5e94\u8be5\u89e6\u53d1\u6b64\u903b\u8f91"

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {p1, p3, p2}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502222
    .line 67502223
    .line 67502224
    goto :goto_9e

    .line 67502225
    :pswitch_91
    sget-object p1, Lqp1/d;->b:Lim1/b;

    .line 67502226
    .line 67502227
    const-string/jumbo p2, "\u6fc0\u52b1\u4e0b\u8f7d\u70b9\u51fb"

    .line 67502228
    .line 67502229
    .line 67502230
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502231
    .line 67502232
    invoke-virtual {p1, p2, v0}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-static {p4, p3}, Lqp1/d;->e(ILjava/lang/Object;)V

    .line 67502236
    .line 67502237
    .line 67502238
    :goto_9e
    return-void

    .line 67502239
    nop

    .line 67502240
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_91
        :pswitch_86
        :pswitch_43
        :pswitch_43
        :pswitch_3c
        :pswitch_15
    .end packed-switch
.end method


