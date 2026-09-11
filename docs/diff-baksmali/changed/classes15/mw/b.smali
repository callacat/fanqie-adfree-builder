## classes15/mw/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "performance"

    .line 196613
    const-string v1, "perf"

    .line 196615
    const-string v2, "navigationStart"

    .line 196617
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lmw/b;->a:Ljava/util/HashSet;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "performance"

    .line 196612
    .line 196613
    const-string v1, "perf"

    .line 196614
    .line 196615
    const-string v2, "navigationStart"

    .line 196616
    .line 196617
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lmw/b;->a:Ljava/util/HashSet;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a(Lcom/bytedance/android/monitorV2/event/EventInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/monitorV2/event/EventInfo;Ljava/lang/String;)V
    .registers 39

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lmw/b;->a:Ljava/util/HashSet;

    .line 34013188
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/monitorV2/event/EventInfo;->getEventType()Ljava/lang/String;

    .line 34013191
    move-result-object v2

    .line 34013192
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013195
    move-result v1

    .line 34013196
    if-eqz v1, :cond_190

    .line 34013198
    new-instance v1, Lorg/json/JSONObject;

    .line 34013200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013203
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/monitorV2/event/EventInfo;->getInfo()Lorg/json/JSONObject;

    .line 34013206
    move-result-object v2

    .line 34013207
    invoke-static {v1, v2}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013210
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->access(Lorg/json/JSONObject;)Ltw/j;

    .line 34013213
    move-result-object v2

    .line 34013214
    const-string v3, "nativeBase"

    .line 34013216
    invoke-static {v1, v3}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013219
    move-result-object v3

    .line 34013220
    const-string v4, "bid_info"

    .line 34013222
    invoke-static {v3, v4}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013225
    move-result-object v4

    .line 34013226
    const-string v5, "containerBase"

    .line 34013228
    invoke-static {v1, v5}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013231
    move-result-object v1

    .line 34013232
    const-string v5, "bid"

    .line 34013234
    invoke-static {v4, v5}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013237
    move-result-object v6

    .line 34013238
    const-string v7, "setting_bid"

    .line 34013240
    invoke-static {v4, v7}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013243
    move-result-object v8

    .line 34013244
    const-string v9, "config_bid"

    .line 34013246
    invoke-static {v4, v9}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013249
    move-result-object v4

    .line 34013250
    const-string v9, "container_name"

    .line 34013252
    const/4 v10, 0x0

    .line 34013253
    invoke-static {v9, v10, v1}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013256
    move-result-object v11

    .line 34013257
    const-string v12, "schema"

    .line 34013259
    invoke-static {v12, v10, v1}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013262
    move-result-object v13

    .line 34013263
    const-string v14, "version"

    .line 34013265
    invoke-static {v14, v10, v1}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013268
    move-result-object v15

    .line 34013269
    const-string v0, "view_type"

    .line 34013271
    move-object/from16 v16, v2

    .line 34013273
    invoke-static {v0, v10, v1}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013276
    move-result-object v2

    .line 34013277
    move-object/from16 v17, v0

    .line 34013279
    const-string v0, "biz"

    .line 34013281
    move-object/from16 v18, v2

    .line 34013283
    invoke-static {v0, v10, v1}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013286
    move-result-object v2

    .line 34013287
    move-object/from16 v19, v0

    .line 34013289
    const-string v0, "core_view_type"

    .line 34013291
    move-object/from16 v20, v2

    .line 34013293
    invoke-static {v0, v10, v1}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013296
    move-result-object v2

    .line 34013297
    move-object/from16 v21, v0

    .line 34013299
    const-string v0, "core_component"

    .line 34013301
    invoke-static {v0, v10, v1}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013304
    move-result-object v1

    .line 34013305
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/monitorV2/event/EventInfo;->getEventType()Ljava/lang/String;

    .line 34013308
    move-result-object v10

    .line 34013309
    move-object/from16 v22, v10

    .line 34013311
    const-string v10, "url"

    .line 34013313
    invoke-static {v3, v10}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013316
    move-result-object v10

    .line 34013317
    sget-object v23, Ltw/t;->a:Ltw/t;

    .line 34013319
    move-object/from16 v24, v0

    .line 34013321
    const-string v0, ""

    .line 34013323
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013326
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    move-object/from16 v23, v0

    .line 34013331
    invoke-static {v10}, Ltw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013334
    move-result-object v0

    .line 34013335
    move-object/from16 v25, v0

    .line 34013337
    const-string v0, "virtual_aid"

    .line 34013339
    move-object/from16 v26, v10

    .line 34013341
    invoke-static {v3, v0}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013344
    move-result-object v10

    .line 34013345
    move-object/from16 v27, v0

    .line 34013347
    const-string v0, "container_type"

    .line 34013349
    invoke-static {v3, v0}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013352
    move-result-object v0

    .line 34013353
    move-object/from16 v28, v10

    .line 34013355
    const-string v10, "sdk_version"

    .line 34013357
    move-object/from16 v29, v1

    .line 34013359
    invoke-static {v3, v10}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013362
    move-result-object v1

    .line 34013363
    move-object/from16 v30, v1

    .line 34013365
    const-string v1, "page_version"

    .line 34013367
    move-object/from16 v31, v10

    .line 34013369
    invoke-static {v3, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013372
    move-result-object v10

    .line 34013373
    move-object/from16 v32, v1

    .line 34013375
    const-string v1, "web"

    .line 34013377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013380
    move-result v33

    .line 34013381
    if-eqz v33, :cond_d0

    .line 34013383
    move-object/from16 v33, v10

    .line 34013385
    const-string v10, "web_version"

    .line 34013387
    invoke-static {v3, v10}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013390
    move-result-object v10

    .line 34013391
    goto :goto_e3

    .line 34013392
    :cond_d0
    move-object/from16 v33, v10

    .line 34013394
    const-string v10, "lynx"

    .line 34013396
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013399
    move-result v10

    .line 34013400
    if-eqz v10, :cond_e1

    .line 34013402
    const-string v10, "lynx_version"

    .line 34013404
    invoke-static {v3, v10}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013407
    move-result-object v10

    .line 34013408
    goto :goto_e3

    .line 34013409
    :cond_e1
    move-object/from16 v10, v23

    .line 34013411
    :goto_e3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013414
    move-result v1

    .line 34013415
    move-object/from16 v34, v10

    .line 34013417
    const-string v10, "webview_type"

    .line 34013419
    if-eqz v1, :cond_f2

    .line 34013421
    invoke-static {v3, v10}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013424
    move-result-object v1

    .line 34013425
    goto :goto_f4

    .line 34013426
    :cond_f2
    move-object/from16 v1, v23

    .line 34013428
    :goto_f4
    new-instance v3, Lorg/json/JSONObject;

    .line 34013430
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013433
    move-object/from16 v23, v1

    .line 34013435
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_CREATE:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 34013437
    move-object/from16 v35, v10

    .line 34013439
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/monitorV2/event/EventInfo;->getState()Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 34013442
    move-result-object v10

    .line 34013443
    iget-object v10, v10, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 34013445
    if-eq v1, v10, :cond_112

    .line 34013447
    invoke-static {v5, v6, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013450
    invoke-static {v7, v8, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013453
    const-string v1, "container_bid"

    .line 34013455
    invoke-static {v1, v4, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013458
    :cond_112
    invoke-static {v9, v11, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013461
    invoke-static {v12, v13, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013464
    invoke-static {v14, v15, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013467
    move-object/from16 v4, v17

    .line 34013469
    move-object/from16 v1, v18

    .line 34013471
    invoke-static {v4, v1, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013474
    move-object/from16 v4, v19

    .line 34013476
    move-object/from16 v1, v20

    .line 34013478
    invoke-static {v4, v1, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013481
    move-object/from16 v1, v21

    .line 34013483
    invoke-static {v1, v2, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013486
    move-object/from16 v2, v24

    .line 34013488
    move-object/from16 v1, v29

    .line 34013490
    invoke-static {v2, v1, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013493
    const-string v1, "stage"

    .line 34013495
    move-object/from16 v2, p2

    .line 34013497
    invoke-static {v1, v2, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013500
    const-string v1, "event_type"

    .line 34013502
    move-object/from16 v2, v22

    .line 34013504
    invoke-static {v1, v2, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013507
    const-string v1, "full_url"

    .line 34013509
    move-object/from16 v2, v26

    .line 34013511
    invoke-static {v1, v2, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013514
    const-string v1, "format_url"

    .line 34013516
    move-object/from16 v2, v25

    .line 34013518
    invoke-static {v1, v2, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013521
    move-object/from16 v2, v27

    .line 34013523
    move-object/from16 v1, v28

    .line 34013525
    invoke-static {v2, v1, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013528
    const-string v1, "engine_type"

    .line 34013530
    invoke-static {v1, v0, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013533
    move-object/from16 v0, v30

    .line 34013535
    move-object/from16 v1, v31

    .line 34013537
    invoke-static {v1, v0, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013540
    move-object/from16 v1, v32

    .line 34013542
    move-object/from16 v0, v33

    .line 34013544
    invoke-static {v1, v0, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013547
    const-string v0, "engine_version"

    .line 34013549
    move-object/from16 v10, v34

    .line 34013551
    invoke-static {v0, v10, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013554
    move-object/from16 v1, v23

    .line 34013556
    move-object/from16 v0, v35

    .line 34013558
    invoke-static {v0, v1, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013561
    const-string v0, "containerBase.context.annie_is_card"

    .line 34013563
    move-object/from16 v1, v16

    .line 34013565
    invoke-virtual {v1, v0}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013568
    move-result-object v0

    .line 34013569
    const-string v1, "annie_is_card"

    .line 34013571
    invoke-static {v3, v1, v0}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putAnyIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013574
    sget-object v0, Ldw/c;->a:Ldw/c;

    .line 34013576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013579
    const-string v0, "hybrid_monitor_sdk_trace"

    .line 34013581
    invoke-static {v0, v3}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013584
    :cond_190
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/monitorV2/event/EventInfo;Ljava/lang/String;)V
    .registers 39

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lmw/b;->a:Ljava/util/HashSet;

    .line 34013187
    .line 34013188
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/monitorV2/event/EventInfo;->getEventType()Ljava/lang/String;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v2

    .line 34013192
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    if-eqz v1, :cond_190

    .line 34013197
    .line 34013198
    new-instance v1, Lorg/json/JSONObject;

    .line 34013199
    .line 34013200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/monitorV2/event/EventInfo;->getInfo()Lorg/json/JSONObject;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v2

    .line 34013207
    invoke-static {v1, v2}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-static {v1}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->access(Lorg/json/JSONObject;)Ltw/j;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v2

    .line 34013214
    const-string v3, "nativeBase"

    .line 34013215
    .line 34013216
    invoke-static {v1, v3}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    const-string v4, "bid_info"

    .line 34013221
    .line 34013222
    invoke-static {v3, v4}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v4

    .line 34013226
    const-string v5, "containerBase"

    .line 34013227
    .line 34013228
    invoke-static {v1, v5}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v1

    .line 34013232
    const-string v5, "bid"

    .line 34013233
    .line 34013234
    invoke-static {v4, v5}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v6

    .line 34013238
    const-string v7, "setting_bid"

    .line 34013239
    .line 34013240
    invoke-static {v4, v7}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v8

    .line 34013244
    const-string v9, "config_bid"

    .line 34013245
    .line 34013246
    invoke-static {v4, v9}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v4

    .line 34013250
    const-string v9, "container_name"

    .line 34013251
    .line 34013252
    const/4 v10, 0x0

    .line 34013253
    invoke-static {v9, v10, v1}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v11

    .line 34013257
    const-string v12, "schema"

    .line 34013258
    .line 34013259
    invoke-static {v12, v10, v1}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v13

    .line 34013263
    const-string v14, "version"

    .line 34013264
    .line 34013265
    invoke-static {v14, v10, v1}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v15

    .line 34013269
    const-string v0, "view_type"

    .line 34013270
    .line 34013271
    move-object/from16 v16, v2

    .line 34013272
    .line 34013273
    invoke-static {v0, v10, v1}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v2

    .line 34013277
    move-object/from16 v17, v0

    .line 34013278
    .line 34013279
    const-string v0, "biz"

    .line 34013280
    .line 34013281
    move-object/from16 v18, v2

    .line 34013282
    .line 34013283
    invoke-static {v0, v10, v1}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v2

    .line 34013287
    move-object/from16 v19, v0

    .line 34013288
    .line 34013289
    const-string v0, "core_view_type"

    .line 34013290
    .line 34013291
    move-object/from16 v20, v2

    .line 34013292
    .line 34013293
    invoke-static {v0, v10, v1}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v2

    .line 34013297
    move-object/from16 v21, v0

    .line 34013298
    .line 34013299
    const-string v0, "core_component"

    .line 34013300
    .line 34013301
    invoke-static {v0, v10, v1}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/monitorV2/event/EventInfo;->getEventType()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v10

    .line 34013309
    move-object/from16 v22, v10

    .line 34013310
    .line 34013311
    const-string v10, "url"

    .line 34013312
    .line 34013313
    invoke-static {v3, v10}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v10

    .line 34013317
    sget-object v23, Ltw/t;->a:Ltw/t;

    .line 34013318
    .line 34013319
    move-object/from16 v24, v0

    .line 34013320
    .line 34013321
    const-string v0, ""

    .line 34013322
    .line 34013323
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    .line 34013328
    .line 34013329
    move-object/from16 v23, v0

    .line 34013330
    .line 34013331
    invoke-static {v10}, Ltw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    move-object/from16 v25, v0

    .line 34013336
    .line 34013337
    const-string v0, "virtual_aid"

    .line 34013338
    .line 34013339
    move-object/from16 v26, v10

    .line 34013340
    .line 34013341
    invoke-static {v3, v0}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v10

    .line 34013345
    move-object/from16 v27, v0

    .line 34013346
    .line 34013347
    const-string v0, "container_type"

    .line 34013348
    .line 34013349
    invoke-static {v3, v0}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    move-object/from16 v28, v10

    .line 34013354
    .line 34013355
    const-string v10, "sdk_version"

    .line 34013356
    .line 34013357
    move-object/from16 v29, v1

    .line 34013358
    .line 34013359
    invoke-static {v3, v10}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v1

    .line 34013363
    move-object/from16 v30, v1

    .line 34013364
    .line 34013365
    const-string v1, "page_version"

    .line 34013366
    .line 34013367
    move-object/from16 v31, v10

    .line 34013368
    .line 34013369
    invoke-static {v3, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v10

    .line 34013373
    move-object/from16 v32, v1

    .line 34013374
    .line 34013375
    const-string v1, "web"

    .line 34013376
    .line 34013377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v33

    .line 34013381
    if-eqz v33, :cond_d0

    .line 34013382
    .line 34013383
    move-object/from16 v33, v10

    .line 34013384
    .line 34013385
    const-string v10, "web_version"

    .line 34013386
    .line 34013387
    invoke-static {v3, v10}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v10

    .line 34013391
    goto :goto_e3

    .line 34013392
    :cond_d0
    move-object/from16 v33, v10

    .line 34013393
    .line 34013394
    const-string v10, "lynx"

    .line 34013395
    .line 34013396
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v10

    .line 34013400
    if-eqz v10, :cond_e1

    .line 34013401
    .line 34013402
    const-string v10, "lynx_version"

    .line 34013403
    .line 34013404
    invoke-static {v3, v10}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v10

    .line 34013408
    goto :goto_e3

    .line 34013409
    :cond_e1
    move-object/from16 v10, v23

    .line 34013410
    .line 34013411
    :goto_e3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v1

    .line 34013415
    move-object/from16 v34, v10

    .line 34013416
    .line 34013417
    const-string v10, "webview_type"

    .line 34013418
    .line 34013419
    if-eqz v1, :cond_f2

    .line 34013420
    .line 34013421
    invoke-static {v3, v10}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v1

    .line 34013425
    goto :goto_f4

    .line 34013426
    :cond_f2
    move-object/from16 v1, v23

    .line 34013427
    .line 34013428
    :goto_f4
    new-instance v3, Lorg/json/JSONObject;

    .line 34013429
    .line 34013430
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013431
    .line 34013432
    .line 34013433
    move-object/from16 v23, v1

    .line 34013434
    .line 34013435
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_CREATE:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 34013436
    .line 34013437
    move-object/from16 v35, v10

    .line 34013438
    .line 34013439
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/monitorV2/event/EventInfo;->getState()Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v10

    .line 34013443
    iget-object v10, v10, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 34013444
    .line 34013445
    if-eq v1, v10, :cond_112

    .line 34013446
    .line 34013447
    invoke-static {v5, v6, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {v7, v8, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013451
    .line 34013452
    .line 34013453
    const-string v1, "container_bid"

    .line 34013454
    .line 34013455
    invoke-static {v1, v4, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    invoke-static {v9, v11, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {v12, v13, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-static {v14, v15, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013465
    .line 34013466
    .line 34013467
    move-object/from16 v4, v17

    .line 34013468
    .line 34013469
    move-object/from16 v1, v18

    .line 34013470
    .line 34013471
    invoke-static {v4, v1, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013472
    .line 34013473
    .line 34013474
    move-object/from16 v4, v19

    .line 34013475
    .line 34013476
    move-object/from16 v1, v20

    .line 34013477
    .line 34013478
    invoke-static {v4, v1, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013479
    .line 34013480
    .line 34013481
    move-object/from16 v1, v21

    .line 34013482
    .line 34013483
    invoke-static {v1, v2, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013484
    .line 34013485
    .line 34013486
    move-object/from16 v2, v24

    .line 34013487
    .line 34013488
    move-object/from16 v1, v29

    .line 34013489
    .line 34013490
    invoke-static {v2, v1, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013491
    .line 34013492
    .line 34013493
    const-string v1, "stage"

    .line 34013494
    .line 34013495
    move-object/from16 v2, p2

    .line 34013496
    .line 34013497
    invoke-static {v1, v2, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013498
    .line 34013499
    .line 34013500
    const-string v1, "event_type"

    .line 34013501
    .line 34013502
    move-object/from16 v2, v22

    .line 34013503
    .line 34013504
    invoke-static {v1, v2, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013505
    .line 34013506
    .line 34013507
    const-string v1, "full_url"

    .line 34013508
    .line 34013509
    move-object/from16 v2, v26

    .line 34013510
    .line 34013511
    invoke-static {v1, v2, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013512
    .line 34013513
    .line 34013514
    const-string v1, "format_url"

    .line 34013515
    .line 34013516
    move-object/from16 v2, v25

    .line 34013517
    .line 34013518
    invoke-static {v1, v2, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013519
    .line 34013520
    .line 34013521
    move-object/from16 v2, v27

    .line 34013522
    .line 34013523
    move-object/from16 v1, v28

    .line 34013524
    .line 34013525
    invoke-static {v2, v1, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013526
    .line 34013527
    .line 34013528
    const-string v1, "engine_type"

    .line 34013529
    .line 34013530
    invoke-static {v1, v0, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013531
    .line 34013532
    .line 34013533
    move-object/from16 v0, v30

    .line 34013534
    .line 34013535
    move-object/from16 v1, v31

    .line 34013536
    .line 34013537
    invoke-static {v1, v0, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013538
    .line 34013539
    .line 34013540
    move-object/from16 v1, v32

    .line 34013541
    .line 34013542
    move-object/from16 v0, v33

    .line 34013543
    .line 34013544
    invoke-static {v1, v0, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013545
    .line 34013546
    .line 34013547
    const-string v0, "engine_version"

    .line 34013548
    .line 34013549
    move-object/from16 v10, v34

    .line 34013550
    .line 34013551
    invoke-static {v0, v10, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013552
    .line 34013553
    .line 34013554
    move-object/from16 v1, v23

    .line 34013555
    .line 34013556
    move-object/from16 v0, v35

    .line 34013557
    .line 34013558
    invoke-static {v0, v1, v3}, Ltw/k;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013559
    .line 34013560
    .line 34013561
    const-string v0, "containerBase.context.annie_is_card"

    .line 34013562
    .line 34013563
    move-object/from16 v1, v16

    .line 34013564
    .line 34013565
    invoke-virtual {v1, v0}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v0

    .line 34013569
    const-string v1, "annie_is_card"

    .line 34013570
    .line 34013571
    invoke-static {v3, v1, v0}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putAnyIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013572
    .line 34013573
    .line 34013574
    sget-object v0, Ldw/c;->a:Ldw/c;

    .line 34013575
    .line 34013576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013577
    .line 34013578
    .line 34013579
    const-string v0, "hybrid_monitor_sdk_trace"

    .line 34013580
    .line 34013581
    invoke-static {v0, v3}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013582
    .line 34013583
    .line 34013584
    :cond_190
    return-void
.end method


.method public final onEventCreated(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
[MOD-CHANGED]
.method public final onEventCreated(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "event_create"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lmw/b;->a(Lcom/bytedance/android/monitorV2/event/EventInfo;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventCreated(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "event_create"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lmw/b;->a(Lcom/bytedance/android/monitorV2/event/EventInfo;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onEventSampled(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
[MOD-CHANGED]
.method public final onEventSampled(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "event_unsampled"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lmw/b;->a(Lcom/bytedance/android/monitorV2/event/EventInfo;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventSampled(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "event_unsampled"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lmw/b;->a(Lcom/bytedance/android/monitorV2/event/EventInfo;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onEventTerminated(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
[MOD-CHANGED]
.method public final onEventTerminated(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "event_terminated"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lmw/b;->a(Lcom/bytedance/android/monitorV2/event/EventInfo;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventTerminated(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "event_terminated"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lmw/b;->a(Lcom/bytedance/android/monitorV2/event/EventInfo;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onEventUploaded(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
[MOD-CHANGED]
.method public final onEventUploaded(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "event_uploaded"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lmw/b;->a(Lcom/bytedance/android/monitorV2/event/EventInfo;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventUploaded(Lcom/bytedance/android/monitorV2/event/EventInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "event_uploaded"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lmw/b;->a(Lcom/bytedance/android/monitorV2/event/EventInfo;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


