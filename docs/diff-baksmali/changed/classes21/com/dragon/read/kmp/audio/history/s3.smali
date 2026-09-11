## classes21/com/dragon/read/kmp/audio/history/s3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/s3;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 393220
    sget-object v2, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393226
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 393228
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 393231
    move-result-object v2

    .line 393232
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393235
    move-result-object v2

    .line 393236
    if-nez v2, :cond_19

    .line 393238
    sget-object v1, Lcom/dragon/read/kmp/audio/history/l;->a:Lcom/dragon/read/kmp/audio/history/l;

    .line 393240
    goto :goto_74

    .line 393241
    :cond_19
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 393243
    if-eqz v3, :cond_25

    .line 393245
    new-instance v1, Lcom/dragon/read/kmp/audio/history/m;

    .line 393247
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;->LocalBook:Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;

    .line 393249
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/audio/history/m;-><init>(Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;)V

    .line 393252
    goto :goto_74

    .line 393253
    :cond_25
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393255
    if-eqz v3, :cond_60

    .line 393257
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393259
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/d;->a:Ljava/lang/String;

    .line 393261
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 393264
    move-result v5

    .line 393265
    if-nez v5, :cond_60

    .line 393267
    iget-boolean v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 393269
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 393271
    invoke-static {v5, v6}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 393274
    move-result v5

    .line 393275
    if-eqz v5, :cond_45

    .line 393277
    new-instance v1, Lcom/dragon/read/kmp/audio/history/m;

    .line 393279
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;->PaidBookNeedBuy:Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;

    .line 393281
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/audio/history/m;-><init>(Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;)V

    .line 393284
    goto :goto_74

    .line 393285
    :cond_45
    iget-boolean v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 393287
    if-eqz v5, :cond_60

    .line 393289
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->a()Lwm3/f;

    .line 393292
    move-result-object v3

    .line 393293
    const-string v5, ""

    .line 393295
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 393301
    move-result v3

    .line 393302
    if-nez v3, :cond_60

    .line 393304
    new-instance v1, Lcom/dragon/read/kmp/audio/history/m;

    .line 393306
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;->PaidBookNeedVip:Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;

    .line 393308
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/audio/history/m;-><init>(Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;)V

    .line 393311
    goto :goto_74

    .line 393312
    :cond_60
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->q(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 393315
    move-result-wide v3

    .line 393316
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->k(J)Z

    .line 393319
    move-result v1

    .line 393320
    if-nez v1, :cond_72

    .line 393322
    new-instance v1, Lcom/dragon/read/kmp/audio/history/m;

    .line 393324
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;->NoDownloadAudio:Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;

    .line 393326
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/audio/history/m;-><init>(Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;)V

    .line 393329
    goto :goto_74

    .line 393330
    :cond_72
    sget-object v1, Lcom/dragon/read/kmp/audio/history/l;->a:Lcom/dragon/read/kmp/audio/history/l;

    .line 393332
    :goto_74
    sget-object v2, Lcom/dragon/read/kmp/audio/history/l;->a:Lcom/dragon/read/kmp/audio/history/l;

    .line 393334
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_96

    .line 393340
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 393342
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->b:Ljava/lang/String;

    .line 393344
    sget v1, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 393346
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393349
    const-string v5, "download"

    .line 393351
    const/4 v6, 0x0

    .line 393352
    new-instance v7, Lcom/dragon/read/kmp/audio/history/u;

    .line 393354
    invoke-direct {v7}, Lcom/dragon/read/kmp/audio/history/u;-><init>()V

    .line 393357
    const/16 v8, 0x8

    .line 393359
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/audio/history/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 393362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->X1()V

    .line 393365
    goto :goto_db

    .line 393366
    :cond_96
    instance-of v2, v1, Lcom/dragon/read/kmp/audio/history/m;

    .line 393368
    if-eqz v2, :cond_de

    .line 393370
    check-cast v1, Lcom/dragon/read/kmp/audio/history/m;

    .line 393372
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/m;->a:Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;

    .line 393374
    sget-object v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$e;->d:[I

    .line 393376
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393379
    move-result v1

    .line 393380
    aget v1, v2, v1

    .line 393382
    const/4 v2, 0x1

    .line 393383
    if-eq v1, v2, :cond_d6

    .line 393385
    const/4 v2, 0x2

    .line 393386
    if-eq v1, v2, :cond_d0

    .line 393388
    const/4 v2, 0x3

    .line 393389
    if-eq v1, v2, :cond_be

    .line 393391
    const/4 v2, 0x4

    .line 393392
    if-ne v1, v2, :cond_b8

    .line 393394
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$p;->a:Lcom/dragon/read/kmp/audio/history/m5$p;

    .line 393396
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 393399
    goto :goto_db

    .line 393400
    :cond_b8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393402
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393405
    throw v0

    .line 393406
    :cond_be
    sget-object v1, Lcom/dragon/read/kmp/audio/history/l5$b;->a:Lcom/dragon/read/kmp/audio/history/l5$b;

    .line 393408
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 393410
    const/4 v3, 0x0

    .line 393411
    const/4 v4, 0x0

    .line 393412
    new-instance v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$emitEffect$1;

    .line 393414
    const/4 v6, 0x0

    .line 393415
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$emitEffect$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/audio/history/l5;Lkotlin/coroutines/Continuation;)V

    .line 393418
    const/4 v6, 0x3

    .line 393419
    const/4 v7, 0x0

    .line 393420
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393423
    goto :goto_db

    .line 393424
    :cond_d0
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$q;->a:Lcom/dragon/read/kmp/audio/history/m5$q;

    .line 393426
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 393429
    goto :goto_db

    .line 393430
    :cond_d6
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$o;->a:Lcom/dragon/read/kmp/audio/history/m5$o;

    .line 393432
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 393435
    :goto_db
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393437
    return-object v0

    .line 393438
    :cond_de
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393440
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393443
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/s3;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 393219
    .line 393220
    sget-object v2, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393224
    .line 393225
    .line 393226
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    if-nez v2, :cond_19

    .line 393237
    .line 393238
    sget-object v1, Lcom/dragon/read/kmp/audio/history/l;->a:Lcom/dragon/read/kmp/audio/history/l;

    .line 393239
    .line 393240
    goto :goto_74

    .line 393241
    :cond_19
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 393242
    .line 393243
    if-eqz v3, :cond_25

    .line 393244
    .line 393245
    new-instance v1, Lcom/dragon/read/kmp/audio/history/m;

    .line 393246
    .line 393247
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;->LocalBook:Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;

    .line 393248
    .line 393249
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/audio/history/m;-><init>(Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;)V

    .line 393250
    .line 393251
    .line 393252
    goto :goto_74

    .line 393253
    :cond_25
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393254
    .line 393255
    if-eqz v3, :cond_60

    .line 393256
    .line 393257
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393258
    .line 393259
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/d;->a:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v5

    .line 393265
    if-nez v5, :cond_60

    .line 393266
    .line 393267
    iget-boolean v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 393268
    .line 393269
    iget-object v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 393270
    .line 393271
    invoke-static {v5, v6}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v5

    .line 393275
    if-eqz v5, :cond_45

    .line 393276
    .line 393277
    new-instance v1, Lcom/dragon/read/kmp/audio/history/m;

    .line 393278
    .line 393279
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;->PaidBookNeedBuy:Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;

    .line 393280
    .line 393281
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/audio/history/m;-><init>(Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;)V

    .line 393282
    .line 393283
    .line 393284
    goto :goto_74

    .line 393285
    :cond_45
    iget-boolean v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 393286
    .line 393287
    if-eqz v5, :cond_60

    .line 393288
    .line 393289
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->a()Lwm3/f;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    const-string v5, ""

    .line 393294
    .line 393295
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    if-nez v3, :cond_60

    .line 393303
    .line 393304
    new-instance v1, Lcom/dragon/read/kmp/audio/history/m;

    .line 393305
    .line 393306
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;->PaidBookNeedVip:Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;

    .line 393307
    .line 393308
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/audio/history/m;-><init>(Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_74

    .line 393312
    :cond_60
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->q(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v3

    .line 393316
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->k(J)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    if-nez v1, :cond_72

    .line 393321
    .line 393322
    new-instance v1, Lcom/dragon/read/kmp/audio/history/m;

    .line 393323
    .line 393324
    sget-object v2, Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;->NoDownloadAudio:Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;

    .line 393325
    .line 393326
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/audio/history/m;-><init>(Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_74

    .line 393330
    :cond_72
    sget-object v1, Lcom/dragon/read/kmp/audio/history/l;->a:Lcom/dragon/read/kmp/audio/history/l;

    .line 393331
    .line 393332
    :goto_74
    sget-object v2, Lcom/dragon/read/kmp/audio/history/l;->a:Lcom/dragon/read/kmp/audio/history/l;

    .line 393333
    .line 393334
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_96

    .line 393339
    .line 393340
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 393341
    .line 393342
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->b:Ljava/lang/String;

    .line 393343
    .line 393344
    sget v1, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 393345
    .line 393346
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    const-string v5, "download"

    .line 393350
    .line 393351
    const/4 v6, 0x0

    .line 393352
    new-instance v7, Lcom/dragon/read/kmp/audio/history/u;

    .line 393353
    .line 393354
    invoke-direct {v7}, Lcom/dragon/read/kmp/audio/history/u;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    const/16 v8, 0x8

    .line 393358
    .line 393359
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/audio/history/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->X1()V

    .line 393363
    .line 393364
    .line 393365
    goto :goto_db

    .line 393366
    :cond_96
    instance-of v2, v1, Lcom/dragon/read/kmp/audio/history/m;

    .line 393367
    .line 393368
    if-eqz v2, :cond_de

    .line 393369
    .line 393370
    check-cast v1, Lcom/dragon/read/kmp/audio/history/m;

    .line 393371
    .line 393372
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/m;->a:Lcom/dragon/read/kmp/audio/history/DownloadModeEntryBlockReason;

    .line 393373
    .line 393374
    sget-object v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$e;->d:[I

    .line 393375
    .line 393376
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393377
    .line 393378
    .line 393379
    move-result v1

    .line 393380
    aget v1, v2, v1

    .line 393381
    .line 393382
    const/4 v2, 0x1

    .line 393383
    if-eq v1, v2, :cond_d6

    .line 393384
    .line 393385
    const/4 v2, 0x2

    .line 393386
    if-eq v1, v2, :cond_d0

    .line 393387
    .line 393388
    const/4 v2, 0x3

    .line 393389
    if-eq v1, v2, :cond_be

    .line 393390
    .line 393391
    const/4 v2, 0x4

    .line 393392
    if-ne v1, v2, :cond_b8

    .line 393393
    .line 393394
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$p;->a:Lcom/dragon/read/kmp/audio/history/m5$p;

    .line 393395
    .line 393396
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 393397
    .line 393398
    .line 393399
    goto :goto_db

    .line 393400
    :cond_b8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393401
    .line 393402
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393403
    .line 393404
    .line 393405
    throw v0

    .line 393406
    :cond_be
    sget-object v1, Lcom/dragon/read/kmp/audio/history/l5$b;->a:Lcom/dragon/read/kmp/audio/history/l5$b;

    .line 393407
    .line 393408
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 393409
    .line 393410
    const/4 v3, 0x0

    .line 393411
    const/4 v4, 0x0

    .line 393412
    new-instance v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$emitEffect$1;

    .line 393413
    .line 393414
    const/4 v6, 0x0

    .line 393415
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$emitEffect$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/audio/history/l5;Lkotlin/coroutines/Continuation;)V

    .line 393416
    .line 393417
    .line 393418
    const/4 v6, 0x3

    .line 393419
    const/4 v7, 0x0

    .line 393420
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393421
    .line 393422
    .line 393423
    goto :goto_db

    .line 393424
    :cond_d0
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$q;->a:Lcom/dragon/read/kmp/audio/history/m5$q;

    .line 393425
    .line 393426
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 393427
    .line 393428
    .line 393429
    goto :goto_db

    .line 393430
    :cond_d6
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$o;->a:Lcom/dragon/read/kmp/audio/history/m5$o;

    .line 393431
    .line 393432
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 393433
    .line 393434
    .line 393435
    :goto_db
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393436
    .line 393437
    return-object v0

    .line 393438
    :cond_de
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393439
    .line 393440
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393441
    .line 393442
    .line 393443
    throw v0
.end method


