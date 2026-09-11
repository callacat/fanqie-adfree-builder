## classes15/pv/b$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 393216
    const v0, 0x7f4d6

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lpv/b$a;

    .line 393224
    invoke-direct {v0}, Lpv/b$a;-><init>()V

    .line 393227
    sput-object v0, Lpv/b$a;->n:Lpv/b$a;

    .line 393229
    new-instance v0, Lcom/bytedance/android/live/livelite/feed/LiveFeedUrlLiveMergeClickConfig;

    .line 393231
    const-string v1, ""

    .line 393233
    const-string v2, "https://webcast-open.douyin.com/webcast/content_open/feed/?is_draw=1&channel_id=160001"

    .line 393235
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/live/livelite/feed/LiveFeedUrlLiveMergeClickConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393238
    const-class v2, Lcom/bytedance/android/live/livelite/feed/LiveFeedUrlLiveMergeClickConfig;

    .line 393240
    new-instance v3, Lpv/d;

    .line 393242
    const-string v4, "live_feed_live_merge_click"

    .line 393244
    invoke-direct {v3, v4, v2, v0}, Lpv/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 393247
    sput-object v3, Lpv/b$a;->a:Lpv/d;

    .line 393249
    new-instance v0, Lpv/a;

    .line 393251
    const-string v2, "live_check_json_total_switch"

    .line 393253
    const/4 v3, 0x1

    .line 393254
    invoke-direct {v0, v2, v3}, Lpv/a;-><init>(Ljava/lang/String;Z)V

    .line 393257
    sput-object v0, Lpv/b$a;->b:Lpv/a;

    .line 393259
    new-instance v0, Lpv/a;

    .line 393261
    const-string v2, "live_check_json_switch"

    .line 393263
    invoke-direct {v0, v2, v3}, Lpv/a;-><init>(Ljava/lang/String;Z)V

    .line 393266
    sput-object v0, Lpv/b$a;->c:Lpv/a;

    .line 393268
    new-instance v0, Lpv/e;

    .line 393270
    invoke-direct {v0}, Lpv/e;-><init>()V

    .line 393273
    sput-object v0, Lpv/b$a;->d:Lpv/e;

    .line 393275
    new-instance v0, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamicConfig;

    .line 393277
    const/4 v5, 0x0

    .line 393278
    const/4 v6, 0x0

    .line 393279
    const/4 v7, 0x0

    .line 393280
    const/4 v8, 0x0

    .line 393281
    const/16 v9, 0xf

    .line 393283
    const/4 v10, 0x0

    .line 393284
    move-object v4, v0

    .line 393285
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamicConfig;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393288
    const-class v2, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamicConfig;

    .line 393290
    new-instance v4, Lpv/d;

    .line 393292
    const-string v5, "live_feed_dynamic_config_v2"

    .line 393294
    invoke-direct {v4, v5, v2, v0}, Lpv/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 393297
    sput-object v4, Lpv/b$a;->e:Lpv/d;

    .line 393299
    new-instance v0, Lpv/a;

    .line 393301
    const-string v2, "live_bundle_opt_switch"

    .line 393303
    invoke-direct {v0, v2, v3}, Lpv/a;-><init>(Ljava/lang/String;Z)V

    .line 393306
    sput-object v0, Lpv/b$a;->f:Lpv/a;

    .line 393308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393311
    move-result-object v0

    .line 393312
    new-instance v2, Lpv/b$a$a;

    .line 393314
    invoke-direct {v2}, Lpv/b$a$a;-><init>()V

    .line 393317
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    new-instance v4, Lpv/d;

    .line 393326
    const-string v5, "feed_drawer_urls"

    .line 393328
    invoke-direct {v4, v5, v2, v0}, Lpv/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 393331
    sput-object v4, Lpv/b$a;->g:Lpv/d;

    .line 393333
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393336
    move-result-object v0

    .line 393337
    new-instance v2, Lpv/b$a$b;

    .line 393339
    invoke-direct {v2}, Lpv/b$a$b;-><init>()V

    .line 393342
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    new-instance v4, Lpv/d;

    .line 393351
    const-string v5, "draw_urls"

    .line 393353
    invoke-direct {v4, v5, v2, v0}, Lpv/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 393356
    sput-object v4, Lpv/b$a;->h:Lpv/d;

    .line 393358
    new-instance v0, Lpv/a;

    .line 393360
    const-string v2, "live_enable_handle_sei_frequency_control"

    .line 393362
    const/4 v4, 0x0

    .line 393363
    invoke-direct {v0, v2, v4}, Lpv/a;-><init>(Ljava/lang/String;Z)V

    .line 393366
    sput-object v0, Lpv/b$a;->i:Lpv/a;

    .line 393368
    new-instance v0, Lpv/c;

    .line 393370
    invoke-direct {v0}, Lpv/c;-><init>()V

    .line 393373
    sput-object v0, Lpv/b$a;->j:Lpv/c;

    .line 393375
    new-instance v0, Lpv/a;

    .line 393377
    const-string v2, "live_enable_handle_source_switch"

    .line 393379
    invoke-direct {v0, v2, v3}, Lpv/a;-><init>(Ljava/lang/String;Z)V

    .line 393382
    sput-object v0, Lpv/b$a;->k:Lpv/a;

    .line 393384
    new-instance v0, Lpv/a;

    .line 393386
    const-string v2, "live_enable_net_log"

    .line 393388
    invoke-direct {v0, v2, v3}, Lpv/a;-><init>(Ljava/lang/String;Z)V

    .line 393391
    sput-object v0, Lpv/b$a;->l:Lpv/a;

    .line 393393
    const-string v4, "TTLiveSDK_Android"

    .line 393395
    const-string v5, "TTLiveSDK_IOS"

    .line 393397
    const-string v6, "TTLiveSDK_Windows"

    .line 393399
    const-string v7, "app_data"

    .line 393401
    const-string v8, "ktv_sei"

    .line 393403
    const-string v9, "ktv_midi_sei"

    .line 393405
    const-string v10, "ktv_hot_sei"

    .line 393407
    const-string v11, "ktv_score_sei"

    .line 393409
    const-string v12, "interact_video_sei"

    .line 393411
    const-string v13, "ktv_midi_feedback_sei"

    .line 393413
    const-string v14, "ktv_order_song_sei"

    .line 393415
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    .line 393418
    move-result-object v0

    .line 393419
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393422
    move-result-object v0

    .line 393423
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393426
    const-class v1, Ljava/util/List;

    .line 393428
    new-instance v2, Lpv/d;

    .line 393430
    const-string v3, "live_sei_source_list"

    .line 393432
    invoke-direct {v2, v3, v1, v0}, Lpv/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 393435
    sput-object v2, Lpv/b$a;->m:Lpv/d;

    .line 393437
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 393216
    const v0, 0x7f4d6

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lpv/b$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lpv/b$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lpv/b$a;->n:Lpv/b$a;

    .line 393228
    .line 393229
    new-instance v0, Lcom/bytedance/android/live/livelite/feed/LiveFeedUrlLiveMergeClickConfig;

    .line 393230
    .line 393231
    const-string v1, ""

    .line 393232
    .line 393233
    const-string v2, "https://webcast-open.douyin.com/webcast/content_open/feed/?is_draw=1&channel_id=160001"

    .line 393234
    .line 393235
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/live/livelite/feed/LiveFeedUrlLiveMergeClickConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    const-class v2, Lcom/bytedance/android/live/livelite/feed/LiveFeedUrlLiveMergeClickConfig;

    .line 393239
    .line 393240
    new-instance v3, Lpv/d;

    .line 393241
    .line 393242
    const-string v4, "live_feed_live_merge_click"

    .line 393243
    .line 393244
    invoke-direct {v3, v4, v2, v0}, Lpv/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    sput-object v3, Lpv/b$a;->a:Lpv/d;

    .line 393248
    .line 393249
    new-instance v0, Lpv/a;

    .line 393250
    .line 393251
    const-string v2, "live_check_json_total_switch"

    .line 393252
    .line 393253
    const/4 v3, 0x1

    .line 393254
    invoke-direct {v0, v2, v3}, Lpv/a;-><init>(Ljava/lang/String;Z)V

    .line 393255
    .line 393256
    .line 393257
    sput-object v0, Lpv/b$a;->b:Lpv/a;

    .line 393258
    .line 393259
    new-instance v0, Lpv/a;

    .line 393260
    .line 393261
    const-string v2, "live_check_json_switch"

    .line 393262
    .line 393263
    invoke-direct {v0, v2, v3}, Lpv/a;-><init>(Ljava/lang/String;Z)V

    .line 393264
    .line 393265
    .line 393266
    sput-object v0, Lpv/b$a;->c:Lpv/a;

    .line 393267
    .line 393268
    new-instance v0, Lpv/e;

    .line 393269
    .line 393270
    invoke-direct {v0}, Lpv/e;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    sput-object v0, Lpv/b$a;->d:Lpv/e;

    .line 393274
    .line 393275
    new-instance v0, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamicConfig;

    .line 393276
    .line 393277
    const/4 v5, 0x0

    .line 393278
    const/4 v6, 0x0

    .line 393279
    const/4 v7, 0x0

    .line 393280
    const/4 v8, 0x0

    .line 393281
    const/16 v9, 0xf

    .line 393282
    .line 393283
    const/4 v10, 0x0

    .line 393284
    move-object v4, v0

    .line 393285
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamicConfig;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393286
    .line 393287
    .line 393288
    const-class v2, Lcom/bytedance/android/live/livelite/feed/LiveFeedDynamicConfig;

    .line 393289
    .line 393290
    new-instance v4, Lpv/d;

    .line 393291
    .line 393292
    const-string v5, "live_feed_dynamic_config_v2"

    .line 393293
    .line 393294
    invoke-direct {v4, v5, v2, v0}, Lpv/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    sput-object v4, Lpv/b$a;->e:Lpv/d;

    .line 393298
    .line 393299
    new-instance v0, Lpv/a;

    .line 393300
    .line 393301
    const-string v2, "live_bundle_opt_switch"

    .line 393302
    .line 393303
    invoke-direct {v0, v2, v3}, Lpv/a;-><init>(Ljava/lang/String;Z)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v0, Lpv/b$a;->f:Lpv/a;

    .line 393307
    .line 393308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    new-instance v2, Lpv/b$a$a;

    .line 393313
    .line 393314
    invoke-direct {v2}, Lpv/b$a$a;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    new-instance v4, Lpv/d;

    .line 393325
    .line 393326
    const-string v5, "feed_drawer_urls"

    .line 393327
    .line 393328
    invoke-direct {v4, v5, v2, v0}, Lpv/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    sput-object v4, Lpv/b$a;->g:Lpv/d;

    .line 393332
    .line 393333
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    new-instance v2, Lpv/b$a$b;

    .line 393338
    .line 393339
    invoke-direct {v2}, Lpv/b$a$b;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v4, Lpv/d;

    .line 393350
    .line 393351
    const-string v5, "draw_urls"

    .line 393352
    .line 393353
    invoke-direct {v4, v5, v2, v0}, Lpv/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    sput-object v4, Lpv/b$a;->h:Lpv/d;

    .line 393357
    .line 393358
    new-instance v0, Lpv/a;

    .line 393359
    .line 393360
    const-string v2, "live_enable_handle_sei_frequency_control"

    .line 393361
    .line 393362
    const/4 v4, 0x0

    .line 393363
    invoke-direct {v0, v2, v4}, Lpv/a;-><init>(Ljava/lang/String;Z)V

    .line 393364
    .line 393365
    .line 393366
    sput-object v0, Lpv/b$a;->i:Lpv/a;

    .line 393367
    .line 393368
    new-instance v0, Lpv/c;

    .line 393369
    .line 393370
    invoke-direct {v0}, Lpv/c;-><init>()V

    .line 393371
    .line 393372
    .line 393373
    sput-object v0, Lpv/b$a;->j:Lpv/c;

    .line 393374
    .line 393375
    new-instance v0, Lpv/a;

    .line 393376
    .line 393377
    const-string v2, "live_enable_handle_source_switch"

    .line 393378
    .line 393379
    invoke-direct {v0, v2, v3}, Lpv/a;-><init>(Ljava/lang/String;Z)V

    .line 393380
    .line 393381
    .line 393382
    sput-object v0, Lpv/b$a;->k:Lpv/a;

    .line 393383
    .line 393384
    new-instance v0, Lpv/a;

    .line 393385
    .line 393386
    const-string v2, "live_enable_net_log"

    .line 393387
    .line 393388
    invoke-direct {v0, v2, v3}, Lpv/a;-><init>(Ljava/lang/String;Z)V

    .line 393389
    .line 393390
    .line 393391
    sput-object v0, Lpv/b$a;->l:Lpv/a;

    .line 393392
    .line 393393
    const-string v4, "TTLiveSDK_Android"

    .line 393394
    .line 393395
    const-string v5, "TTLiveSDK_IOS"

    .line 393396
    .line 393397
    const-string v6, "TTLiveSDK_Windows"

    .line 393398
    .line 393399
    const-string v7, "app_data"

    .line 393400
    .line 393401
    const-string v8, "ktv_sei"

    .line 393402
    .line 393403
    const-string v9, "ktv_midi_sei"

    .line 393404
    .line 393405
    const-string v10, "ktv_hot_sei"

    .line 393406
    .line 393407
    const-string v11, "ktv_score_sei"

    .line 393408
    .line 393409
    const-string v12, "interact_video_sei"

    .line 393410
    .line 393411
    const-string v13, "ktv_midi_feedback_sei"

    .line 393412
    .line 393413
    const-string v14, "ktv_order_song_sei"

    .line 393414
    .line 393415
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393424
    .line 393425
    .line 393426
    const-class v1, Ljava/util/List;

    .line 393427
    .line 393428
    new-instance v2, Lpv/d;

    .line 393429
    .line 393430
    const-string v3, "live_sei_source_list"

    .line 393431
    .line 393432
    invoke-direct {v2, v3, v1, v0}, Lpv/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 393433
    .line 393434
    .line 393435
    sput-object v2, Lpv/b$a;->m:Lpv/d;

    .line 393436
    .line 393437
    return-void
.end method


