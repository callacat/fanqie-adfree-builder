## classes3/db4/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldb4/j;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ldb4/j;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldb4/k;->a:Ldb4/j;

    .line 33619970
    iput-object p2, p0, Ldb4/k;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldb4/j;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldb4/k;->a:Ldb4/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldb4/k;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/LiveData;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/LiveData;I)V
    .registers 14

    .prologue
    .line 34013184
    const-string v0, "reportConfirmDialogEvent error: %1s"

    .line 34013186
    const-string v1, "cash"

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    iget-object v3, p0, Ldb4/k;->a:Ldb4/j;

    .line 34013194
    iget-object v4, v3, Ldb4/j;->o:Lm34/j2;

    .line 34013196
    iget-object v3, v3, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 34013198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    const-string v5, "log_extra"

    .line 34013203
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013206
    const/4 v6, 0x1

    .line 34013207
    :try_start_17
    new-instance v7, Lorg/json/JSONObject;

    .line 34013209
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013212
    const-string v8, "enter_from_merge"

    .line 34013214
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnterFromMerge()Ljava/lang/String;

    .line 34013217
    move-result-object v9

    .line 34013218
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013221
    const-string v8, "enter_method"

    .line 34013223
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnterMethod()Ljava/lang/String;

    .line 34013226
    move-result-object v9

    .line 34013227
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013230
    const-string v8, "action_type"

    .line 34013232
    const-string v9, "click"

    .line 34013234
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013237
    const-string v8, "anchor_id"

    .line 34013239
    iget-object v9, p1, Lcom/dragon/read/rpc/model/LiveData;->anchorId:Ljava/lang/String;

    .line 34013241
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013244
    const-string v8, "room_id"

    .line 34013246
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 34013248
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013251
    const-string v8, "request_id"

    .line 34013253
    iget-object v9, p1, Lcom/dragon/read/rpc/model/LiveData;->requestId:Ljava/lang/String;

    .line 34013255
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013258
    const-string v8, "room_rank"

    .line 34013260
    add-int/2addr p2, v6

    .line 34013261
    invoke-virtual {v7, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013264
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEventArgs()Lorg/json/JSONObject;

    .line 34013267
    move-result-object p2

    .line 34013268
    invoke-static {v7, p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013271
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 34013273
    if-eqz p2, :cond_86

    .line 34013275
    invoke-static {p1}, La64/g;->a(Lcom/dragon/read/rpc/model/LiveData;)Lorg/json/JSONObject;

    .line 34013278
    move-result-object p2

    .line 34013279
    new-instance v3, Lorg/json/JSONObject;

    .line 34013281
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013284
    const-string v8, "creativeID"

    .line 34013286
    const-string v9, "creative_id"

    .line 34013288
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013291
    move-result-object v9

    .line 34013292
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013295
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013298
    move-result-object p2

    .line 34013299
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013302
    const-string p2, "IESLiveEffectAdTrackExtraServiceKey"

    .line 34013304
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013307
    move-result-object v3

    .line 34013308
    invoke-virtual {v7, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013311
    const-string p2, "is_other_channel"

    .line 34013313
    const-string v3, "effective_ad"

    .line 34013315
    invoke-virtual {v7, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013318
    :cond_86
    const-string p2, "tobsdk_livesdk_live_show"

    .line 34013320
    invoke-static {p2, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_8b} :catch_8c

    .line 34013323
    goto :goto_9a

    .line 34013324
    :catch_8c
    move-exception p2

    .line 34013325
    iget-object v3, v4, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013327
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013329
    aput-object p2, v4, v2

    .line 34013331
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013334
    move-result-object p2

    .line 34013335
    invoke-static {v1, p2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013338
    :goto_9a
    iget-object p2, p0, Ldb4/k;->a:Ldb4/j;

    .line 34013340
    iget-object v3, p2, Ldb4/j;->o:Lm34/j2;

    .line 34013342
    iget-object p2, p2, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 34013344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013350
    :try_start_a6
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013353
    move-result-object v4

    .line 34013354
    sget-object v5, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->AUDIO:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013356
    if-eq v4, v5, :cond_af

    .line 34013358
    goto :goto_105

    .line 34013359
    :cond_af
    new-instance v4, Lorg/json/JSONObject;

    .line 34013361
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013364
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEventArgs()Lorg/json/JSONObject;

    .line 34013367
    move-result-object v5
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b8} :catch_f7

    .line 34013368
    const-string v7, "book_id"

    .line 34013370
    const/4 v8, 0x0

    .line 34013371
    if-eqz v5, :cond_c2

    .line 34013373
    :try_start_bd
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013376
    move-result-object v5

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    move-object v5, v8

    .line 34013379
    :goto_c3
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013382
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEventArgs()Lorg/json/JSONObject;

    .line 34013385
    move-result-object v5
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_ca} :catch_f7

    .line 34013386
    const-string v7, "group_id"

    .line 34013388
    if-eqz v5, :cond_d3

    .line 34013390
    :try_start_ce
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013393
    move-result-object v5

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    move-object v5, v8

    .line 34013396
    :goto_d4
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013399
    const-string v5, "card_name"

    .line 34013401
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnterMethod()Ljava/lang/String;

    .line 34013404
    move-result-object v7

    .line 34013405
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013408
    const-string v5, "card_pos"

    .line 34013410
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEventArgs()Lorg/json/JSONObject;

    .line 34013413
    move-result-object p2

    .line 34013414
    if-eqz p2, :cond_ee

    .line 34013416
    const-string v7, "position"

    .line 34013418
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013421
    move-result-object v8

    .line 34013422
    :cond_ee
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013425
    const-string p2, "show_playpage_live_card"

    .line 34013427
    invoke-static {p2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_f6} :catch_f7

    .line 34013430
    goto :goto_105

    .line 34013431
    :catch_f7
    move-exception p2

    .line 34013432
    iget-object v3, v3, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013434
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013436
    aput-object p2, v4, v2

    .line 34013438
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013441
    move-result-object p2

    .line 34013442
    invoke-static {v1, p2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013445
    :goto_105
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 34013447
    if-eqz p2, :cond_11f

    .line 34013449
    iget-object p2, p0, Ldb4/k;->a:Ldb4/j;

    .line 34013451
    iget-object p2, p2, Ldb4/j;->o:Lm34/j2;

    .line 34013453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013456
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013459
    invoke-static {p1}, La64/g;->a(Lcom/dragon/read/rpc/model/LiveData;)Lorg/json/JSONObject;

    .line 34013462
    move-result-object p1

    .line 34013463
    const-string v0, "show"

    .line 34013465
    invoke-virtual {p2, v0, p1}, Lm34/j2;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013468
    invoke-static {v0, p1}, Lm34/j2;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013471
    :cond_11f
    iget-object p1, p0, Ldb4/k;->a:Ldb4/j;

    .line 34013473
    iget-object p2, p1, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 34013475
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013478
    move-result-object p2

    .line 34013479
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013482
    iget-boolean v0, p1, Ldb4/j;->p:Z

    .line 34013484
    if-nez v0, :cond_139

    .line 34013486
    iput-boolean v6, p1, Ldb4/j;->p:Z

    .line 34013488
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013490
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 34013493
    move-result-object p1

    .line 34013494
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportLiveCardShow(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 34013497
    :cond_139
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013499
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewMonitor()Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;

    .line 34013502
    move-result-object p1

    .line 34013503
    iget-object p2, p0, Ldb4/k;->a:Ldb4/j;

    .line 34013505
    iget-object p2, p2, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 34013507
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013510
    move-result-object p2

    .line 34013511
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;->onPreviewFirstFrame(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 34013514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/LiveData;I)V
    .registers 14

    .prologue
    .line 34013184
    const-string v0, "reportConfirmDialogEvent error: %1s"

    .line 34013185
    .line 34013186
    const-string v1, "cash"

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    iget-object v3, p0, Ldb4/k;->a:Ldb4/j;

    .line 34013193
    .line 34013194
    iget-object v4, v3, Ldb4/j;->o:Lm34/j2;

    .line 34013195
    .line 34013196
    iget-object v3, v3, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 34013197
    .line 34013198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    .line 34013200
    .line 34013201
    const-string v5, "log_extra"

    .line 34013202
    .line 34013203
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013204
    .line 34013205
    .line 34013206
    const/4 v6, 0x1

    .line 34013207
    :try_start_17
    new-instance v7, Lorg/json/JSONObject;

    .line 34013208
    .line 34013209
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013210
    .line 34013211
    .line 34013212
    const-string v8, "enter_from_merge"

    .line 34013213
    .line 34013214
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnterFromMerge()Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v9

    .line 34013218
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013219
    .line 34013220
    .line 34013221
    const-string v8, "enter_method"

    .line 34013222
    .line 34013223
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnterMethod()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v9

    .line 34013227
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013228
    .line 34013229
    .line 34013230
    const-string v8, "action_type"

    .line 34013231
    .line 34013232
    const-string v9, "click"

    .line 34013233
    .line 34013234
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013235
    .line 34013236
    .line 34013237
    const-string v8, "anchor_id"

    .line 34013238
    .line 34013239
    iget-object v9, p1, Lcom/dragon/read/rpc/model/LiveData;->anchorId:Ljava/lang/String;

    .line 34013240
    .line 34013241
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013242
    .line 34013243
    .line 34013244
    const-string v8, "room_id"

    .line 34013245
    .line 34013246
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 34013247
    .line 34013248
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013249
    .line 34013250
    .line 34013251
    const-string v8, "request_id"

    .line 34013252
    .line 34013253
    iget-object v9, p1, Lcom/dragon/read/rpc/model/LiveData;->requestId:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013256
    .line 34013257
    .line 34013258
    const-string v8, "room_rank"

    .line 34013259
    .line 34013260
    add-int/2addr p2, v6

    .line 34013261
    invoke-virtual {v7, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEventArgs()Lorg/json/JSONObject;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p2

    .line 34013268
    invoke-static {v7, p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 34013272
    .line 34013273
    if-eqz p2, :cond_86

    .line 34013274
    .line 34013275
    invoke-static {p1}, La64/g;->a(Lcom/dragon/read/rpc/model/LiveData;)Lorg/json/JSONObject;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p2

    .line 34013279
    new-instance v3, Lorg/json/JSONObject;

    .line 34013280
    .line 34013281
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    const-string v8, "creativeID"

    .line 34013285
    .line 34013286
    const-string v9, "creative_id"

    .line 34013287
    .line 34013288
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v9

    .line 34013292
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p2

    .line 34013299
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013300
    .line 34013301
    .line 34013302
    const-string p2, "IESLiveEffectAdTrackExtraServiceKey"

    .line 34013303
    .line 34013304
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v3

    .line 34013308
    invoke-virtual {v7, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013309
    .line 34013310
    .line 34013311
    const-string p2, "is_other_channel"

    .line 34013312
    .line 34013313
    const-string v3, "effective_ad"

    .line 34013314
    .line 34013315
    invoke-virtual {v7, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013316
    .line 34013317
    .line 34013318
    :cond_86
    const-string p2, "tobsdk_livesdk_live_show"

    .line 34013319
    .line 34013320
    invoke-static {p2, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_8b} :catch_8c

    .line 34013321
    .line 34013322
    .line 34013323
    goto :goto_9a

    .line 34013324
    :catch_8c
    move-exception p2

    .line 34013325
    iget-object v3, v4, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013326
    .line 34013327
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013328
    .line 34013329
    aput-object p2, v4, v2

    .line 34013330
    .line 34013331
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p2

    .line 34013335
    invoke-static {v1, p2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013336
    .line 34013337
    .line 34013338
    :goto_9a
    iget-object p2, p0, Ldb4/k;->a:Ldb4/j;

    .line 34013339
    .line 34013340
    iget-object v3, p2, Ldb4/j;->o:Lm34/j2;

    .line 34013341
    .line 34013342
    iget-object p2, p2, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 34013343
    .line 34013344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013348
    .line 34013349
    .line 34013350
    :try_start_a6
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v4

    .line 34013354
    sget-object v5, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->AUDIO:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013355
    .line 34013356
    if-eq v4, v5, :cond_af

    .line 34013357
    .line 34013358
    goto :goto_105

    .line 34013359
    :cond_af
    new-instance v4, Lorg/json/JSONObject;

    .line 34013360
    .line 34013361
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEventArgs()Lorg/json/JSONObject;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v5
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b8} :catch_f7

    .line 34013368
    const-string v7, "book_id"

    .line 34013369
    .line 34013370
    const/4 v8, 0x0

    .line 34013371
    if-eqz v5, :cond_c2

    .line 34013372
    .line 34013373
    :try_start_bd
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v5

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    move-object v5, v8

    .line 34013379
    :goto_c3
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEventArgs()Lorg/json/JSONObject;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v5
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_ca} :catch_f7

    .line 34013386
    const-string v7, "group_id"

    .line 34013387
    .line 34013388
    if-eqz v5, :cond_d3

    .line 34013389
    .line 34013390
    :try_start_ce
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v5

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    move-object v5, v8

    .line 34013396
    :goto_d4
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013397
    .line 34013398
    .line 34013399
    const-string v5, "card_name"

    .line 34013400
    .line 34013401
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnterMethod()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v7

    .line 34013405
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013406
    .line 34013407
    .line 34013408
    const-string v5, "card_pos"

    .line 34013409
    .line 34013410
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEventArgs()Lorg/json/JSONObject;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p2

    .line 34013414
    if-eqz p2, :cond_ee

    .line 34013415
    .line 34013416
    const-string v7, "position"

    .line 34013417
    .line 34013418
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v8

    .line 34013422
    :cond_ee
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013423
    .line 34013424
    .line 34013425
    const-string p2, "show_playpage_live_card"

    .line 34013426
    .line 34013427
    invoke-static {p2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_f6} :catch_f7

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_105

    .line 34013431
    :catch_f7
    move-exception p2

    .line 34013432
    iget-object v3, v3, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013433
    .line 34013434
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013435
    .line 34013436
    aput-object p2, v4, v2

    .line 34013437
    .line 34013438
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    invoke-static {v1, p2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :goto_105
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 34013446
    .line 34013447
    if-eqz p2, :cond_11f

    .line 34013448
    .line 34013449
    iget-object p2, p0, Ldb4/k;->a:Ldb4/j;

    .line 34013450
    .line 34013451
    iget-object p2, p2, Ldb4/j;->o:Lm34/j2;

    .line 34013452
    .line 34013453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-static {p1}, La64/g;->a(Lcom/dragon/read/rpc/model/LiveData;)Lorg/json/JSONObject;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    const-string v0, "show"

    .line 34013464
    .line 34013465
    invoke-virtual {p2, v0, p1}, Lm34/j2;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-static {v0, p1}, Lm34/j2;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    iget-object p1, p0, Ldb4/k;->a:Ldb4/j;

    .line 34013472
    .line 34013473
    iget-object p2, p1, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 34013474
    .line 34013475
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p2

    .line 34013479
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-boolean v0, p1, Ldb4/j;->p:Z

    .line 34013483
    .line 34013484
    if-nez v0, :cond_139

    .line 34013485
    .line 34013486
    iput-boolean v6, p1, Ldb4/j;->p:Z

    .line 34013487
    .line 34013488
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013489
    .line 34013490
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p1

    .line 34013494
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportLiveCardShow(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 34013495
    .line 34013496
    .line 34013497
    :cond_139
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013498
    .line 34013499
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewMonitor()Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p1

    .line 34013503
    iget-object p2, p0, Ldb4/k;->a:Ldb4/j;

    .line 34013504
    .line 34013505
    iget-object p2, p2, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 34013506
    .line 34013507
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p2

    .line 34013511
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;->onPreviewFirstFrame(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 34013512
    .line 34013513
    .line 34013514
    return-void
.end method


.method public final b(Landroid/view/View;Lcom/dragon/read/rpc/model/LiveData;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Lcom/dragon/read/rpc/model/LiveData;)V
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    iget-object v2, v0, Ldb4/k;->a:Ldb4/j;

    .line 33947657
    iget-object v2, v2, Ldb4/j;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947661
    const-string v4, "\u70b9\u51fb\u4e3b\u64ad\u5934\u50cf\uff0c"

    .line 33947663
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 33947668
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object v3

    .line 33947675
    const/4 v4, 0x0

    .line 33947676
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947678
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    move-result-object v2

    .line 33947682
    const-string v6, "cash"

    .line 33947684
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    iget-object v2, v0, Ldb4/k;->a:Ldb4/j;

    .line 33947689
    iget-object v2, v2, Ldb4/j;->k:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;

    .line 33947691
    if-eqz v2, :cond_30

    .line 33947693
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;->onItemClick()V

    .line 33947696
    :cond_30
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 33947698
    if-eqz v2, :cond_61

    .line 33947700
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947702
    iget-object v3, v0, Ldb4/k;->b:Landroid/content/Context;

    .line 33947704
    invoke-static/range {p2 .. p2}, La64/g;->a(Lcom/dragon/read/rpc/model/LiveData;)Lorg/json/JSONObject;

    .line 33947707
    move-result-object v5

    .line 33947708
    iget-object v6, v0, Ldb4/k;->a:Ldb4/j;

    .line 33947710
    iget-object v6, v6, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 33947712
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnterFromMerge()Ljava/lang/String;

    .line 33947715
    move-result-object v6

    .line 33947716
    const-string v7, "\u76f4\u64ad\u5934\u50cffeed\u6d41\u5343\u5ddd\u5e7f\u544a"

    .line 33947718
    invoke-interface {v2, v3, v5, v6, v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->enterAdLiveRoom(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    iget-object v2, v0, Ldb4/k;->a:Ldb4/j;

    .line 33947723
    iget-object v2, v2, Ldb4/j;->o:Lm34/j2;

    .line 33947725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947731
    invoke-static/range {p2 .. p2}, La64/g;->a(Lcom/dragon/read/rpc/model/LiveData;)Lorg/json/JSONObject;

    .line 33947734
    move-result-object v1

    .line 33947735
    const-string v3, "click"

    .line 33947737
    invoke-virtual {v2, v3, v1}, Lm34/j2;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947740
    invoke-static {v3, v1}, Lm34/j2;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947743
    goto/16 :goto_de

    .line 33947745
    :cond_61
    iget-object v2, v0, Ldb4/k;->a:Ldb4/j;

    .line 33947747
    iget-object v3, v2, Ldb4/j;->o:Lm34/j2;

    .line 33947749
    iget-object v5, v0, Ldb4/k;->b:Landroid/content/Context;

    .line 33947751
    iget-object v7, v2, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 33947753
    iget-object v2, v2, Ldb4/j;->j:Ljava/lang/String;

    .line 33947755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    invoke-static {v1, v5, v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947761
    iget-object v2, v3, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947765
    const-string v8, "\u8fdb\u5165\u76f4\u64ad\u95f4\uff0croom id: "

    .line 33947767
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 33947772
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object v3

    .line 33947779
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947781
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947788
    sget-object v2, Lm34/j1;->a:Lm34/j1;

    .line 33947790
    new-instance v3, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 33947792
    move-object v9, v3

    .line 33947793
    iget-object v4, v1, Lcom/dragon/read/rpc/model/LiveData;->anchorName:Ljava/lang/String;

    .line 33947795
    iget-object v6, v1, Lcom/dragon/read/rpc/model/LiveData;->anchorId:Ljava/lang/String;

    .line 33947797
    invoke-direct {v3, v4, v6}, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    iget-object v10, v1, Lcom/dragon/read/rpc/model/LiveData;->title:Ljava/lang/String;

    .line 33947802
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 33947804
    iget-object v13, v1, Lcom/dragon/read/rpc/model/LiveData;->requestId:Ljava/lang/String;

    .line 33947806
    new-instance v3, Lorg/json/JSONObject;

    .line 33947808
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947811
    const-string v4, "impr_id"

    .line 33947813
    iget-object v6, v1, Lcom/dragon/read/rpc/model/LiveData;->requestId:Ljava/lang/String;

    .line 33947815
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947818
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947820
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947823
    move-result-object v14

    .line 33947824
    iget-object v15, v1, Lcom/dragon/read/rpc/model/LiveData;->rawStreamData:Ljava/lang/String;

    .line 33947826
    const/16 v16, 0x0

    .line 33947828
    invoke-virtual {v7}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnterFromMerge()Ljava/lang/String;

    .line 33947831
    move-result-object v17

    .line 33947832
    invoke-virtual {v7}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnterMethod()Ljava/lang/String;

    .line 33947835
    move-result-object v18

    .line 33947836
    const-string v19, "homepage_hot"

    .line 33947838
    const/16 v20, 0x0

    .line 33947840
    const/16 v21, 0x0

    .line 33947842
    const/16 v22, 0x0

    .line 33947844
    const/16 v23, 0x0

    .line 33947846
    const/16 v24, 0x3c40

    .line 33947848
    const/16 v25, 0x0

    .line 33947850
    new-instance v1, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 33947852
    move-object v8, v1

    .line 33947853
    invoke-direct/range {v8 .. v25}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947859
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947862
    new-instance v3, Landroid/os/Bundle;

    .line 33947864
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33947867
    invoke-virtual {v2, v5, v1, v3}, Lm34/j1;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 33947870
    :goto_de
    iget-object v1, v0, Ldb4/k;->a:Ldb4/j;

    .line 33947872
    iget-object v2, v1, Ldb4/j;->o:Lm34/j2;

    .line 33947874
    iget-object v1, v1, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 33947876
    const-string v3, "live"

    .line 33947878
    invoke-virtual {v2, v1, v3}, Lm34/j2;->b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Ljava/lang/String;)V

    .line 33947881
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Lcom/dragon/read/rpc/model/LiveData;)V
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v2, v0, Ldb4/k;->a:Ldb4/j;

    .line 33947656
    .line 33947657
    iget-object v2, v2, Ldb4/j;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    const-string v4, "\u70b9\u51fb\u4e3b\u64ad\u5934\u50cf\uff0c"

    .line 33947662
    .line 33947663
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 33947667
    .line 33947668
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    const/4 v4, 0x0

    .line 33947676
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    const-string v6, "cash"

    .line 33947683
    .line 33947684
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v2, v0, Ldb4/k;->a:Ldb4/j;

    .line 33947688
    .line 33947689
    iget-object v2, v2, Ldb4/j;->k:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;

    .line 33947690
    .line 33947691
    if-eqz v2, :cond_30

    .line 33947692
    .line 33947693
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;->onItemClick()V

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 33947697
    .line 33947698
    if-eqz v2, :cond_61

    .line 33947699
    .line 33947700
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947701
    .line 33947702
    iget-object v3, v0, Ldb4/k;->b:Landroid/content/Context;

    .line 33947703
    .line 33947704
    invoke-static/range {p2 .. p2}, La64/g;->a(Lcom/dragon/read/rpc/model/LiveData;)Lorg/json/JSONObject;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    iget-object v6, v0, Ldb4/k;->a:Ldb4/j;

    .line 33947709
    .line 33947710
    iget-object v6, v6, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 33947711
    .line 33947712
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnterFromMerge()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v6

    .line 33947716
    const-string v7, "\u76f4\u64ad\u5934\u50cffeed\u6d41\u5343\u5ddd\u5e7f\u544a"

    .line 33947717
    .line 33947718
    invoke-interface {v2, v3, v5, v6, v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->enterAdLiveRoom(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v2, v0, Ldb4/k;->a:Ldb4/j;

    .line 33947722
    .line 33947723
    iget-object v2, v2, Ldb4/j;->o:Lm34/j2;

    .line 33947724
    .line 33947725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static/range {p2 .. p2}, La64/g;->a(Lcom/dragon/read/rpc/model/LiveData;)Lorg/json/JSONObject;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    const-string v3, "click"

    .line 33947736
    .line 33947737
    invoke-virtual {v2, v3, v1}, Lm34/j2;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v3, v1}, Lm34/j2;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto/16 :goto_de

    .line 33947744
    .line 33947745
    :cond_61
    iget-object v2, v0, Ldb4/k;->a:Ldb4/j;

    .line 33947746
    .line 33947747
    iget-object v3, v2, Ldb4/j;->o:Lm34/j2;

    .line 33947748
    .line 33947749
    iget-object v5, v0, Ldb4/k;->b:Landroid/content/Context;

    .line 33947750
    .line 33947751
    iget-object v7, v2, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 33947752
    .line 33947753
    iget-object v2, v2, Ldb4/j;->j:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v1, v5, v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v2, v3, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947762
    .line 33947763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    const-string v8, "\u8fdb\u5165\u76f4\u64ad\u95f4\uff0croom id: "

    .line 33947766
    .line 33947767
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 33947771
    .line 33947772
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v3

    .line 33947779
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947780
    .line 33947781
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    sget-object v2, Lm34/j1;->a:Lm34/j1;

    .line 33947789
    .line 33947790
    new-instance v3, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 33947791
    .line 33947792
    move-object v9, v3

    .line 33947793
    iget-object v4, v1, Lcom/dragon/read/rpc/model/LiveData;->anchorName:Ljava/lang/String;

    .line 33947794
    .line 33947795
    iget-object v6, v1, Lcom/dragon/read/rpc/model/LiveData;->anchorId:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-direct {v3, v4, v6}, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v10, v1, Lcom/dragon/read/rpc/model/LiveData;->title:Ljava/lang/String;

    .line 33947801
    .line 33947802
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 33947803
    .line 33947804
    iget-object v13, v1, Lcom/dragon/read/rpc/model/LiveData;->requestId:Ljava/lang/String;

    .line 33947805
    .line 33947806
    new-instance v3, Lorg/json/JSONObject;

    .line 33947807
    .line 33947808
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947809
    .line 33947810
    .line 33947811
    const-string v4, "impr_id"

    .line 33947812
    .line 33947813
    iget-object v6, v1, Lcom/dragon/read/rpc/model/LiveData;->requestId:Ljava/lang/String;

    .line 33947814
    .line 33947815
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947816
    .line 33947817
    .line 33947818
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947819
    .line 33947820
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v14

    .line 33947824
    iget-object v15, v1, Lcom/dragon/read/rpc/model/LiveData;->rawStreamData:Ljava/lang/String;

    .line 33947825
    .line 33947826
    const/16 v16, 0x0

    .line 33947827
    .line 33947828
    invoke-virtual {v7}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnterFromMerge()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v17

    .line 33947832
    invoke-virtual {v7}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnterMethod()Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v18

    .line 33947836
    const-string v19, "homepage_hot"

    .line 33947837
    .line 33947838
    const/16 v20, 0x0

    .line 33947839
    .line 33947840
    const/16 v21, 0x0

    .line 33947841
    .line 33947842
    const/16 v22, 0x0

    .line 33947843
    .line 33947844
    const/16 v23, 0x0

    .line 33947845
    .line 33947846
    const/16 v24, 0x3c40

    .line 33947847
    .line 33947848
    const/16 v25, 0x0

    .line 33947849
    .line 33947850
    new-instance v1, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 33947851
    .line 33947852
    move-object v8, v1

    .line 33947853
    invoke-direct/range {v8 .. v25}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947860
    .line 33947861
    .line 33947862
    new-instance v3, Landroid/os/Bundle;

    .line 33947863
    .line 33947864
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v2, v5, v1, v3}, Lm34/j1;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 33947868
    .line 33947869
    .line 33947870
    :goto_de
    iget-object v1, v0, Ldb4/k;->a:Ldb4/j;

    .line 33947871
    .line 33947872
    iget-object v2, v1, Ldb4/j;->o:Lm34/j2;

    .line 33947873
    .line 33947874
    iget-object v1, v1, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 33947875
    .line 33947876
    const-string v3, "live"

    .line 33947877
    .line 33947878
    invoke-virtual {v2, v1, v3}, Lm34/j2;->b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Ljava/lang/String;)V

    .line 33947879
    .line 33947880
    .line 33947881
    return-void
.end method


