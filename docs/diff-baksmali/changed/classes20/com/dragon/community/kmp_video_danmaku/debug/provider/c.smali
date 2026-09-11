## classes20/com/dragon/community/kmp_video_danmaku/debug/provider/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x8cead

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$a;

    .line 393224
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393226
    const-string v1, "\u8ddf\u968f\u5b9e\u9a8c"

    .line 393228
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 393230
    const-string v3, "follow"

    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 393236
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->c:Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393238
    const/4 v1, 0x3

    .line 393239
    new-array v2, v1, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393241
    aput-object v0, v2, v4

    .line 393243
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393245
    const-string v3, "\u5f3a\u5236\u5f00\u542f"

    .line 393247
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 393249
    const-string v6, "force_on"

    .line 393251
    const/4 v7, 0x1

    .line 393252
    invoke-direct {v0, v6, v7, v3, v5}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 393255
    aput-object v0, v2, v7

    .line 393257
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393259
    const-string v3, "\u5f3a\u5236\u5173\u95ed"

    .line 393261
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 393263
    const-string v6, "force_off"

    .line 393265
    const/4 v8, 0x2

    .line 393266
    invoke-direct {v0, v6, v8, v3, v5}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 393269
    aput-object v0, v2, v8

    .line 393271
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393274
    move-result-object v0

    .line 393275
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->d:Ljava/util/List;

    .line 393277
    new-instance v2, Ljava/util/ArrayList;

    .line 393279
    const/16 v3, 0xa

    .line 393281
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393284
    move-result v3

    .line 393285
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393291
    move-result-object v0

    .line 393292
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    move-result v3

    .line 393296
    if-eqz v3, :cond_65

    .line 393298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    move-result-object v3

    .line 393302
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393304
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/debug/provider/m;

    .line 393306
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;->a:Ljava/lang/String;

    .line 393308
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;->c:Ljava/lang/String;

    .line 393310
    invoke-direct {v5, v6, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393316
    goto :goto_4c

    .line 393317
    :cond_65
    sput-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->e:Ljava/util/List;

    .line 393319
    const/4 v0, 0x6

    .line 393320
    new-array v0, v0, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393322
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393324
    const-string v3, "vertical_danmaku_publish_setting_entry"

    .line 393326
    const-string v5, "\u7ad6\u5c4f\u53d1\u5e03\u9762\u677f\u8bbe\u7f6e\u5165\u53e3"

    .line 393328
    invoke-direct {v2, v3, v5}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    aput-object v2, v0, v4

    .line 393333
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393335
    const-string v3, "landscape_danmaku_setting_entry"

    .line 393337
    const-string v4, "\u6a2a\u5c4f\u64ad\u63a7\u8bbe\u7f6e\u5165\u53e3"

    .line 393339
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    aput-object v2, v0, v7

    .line 393344
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393346
    const-string v3, "landscape_danmaku_input_bg_opt"

    .line 393348
    const-string v4, "\u6a2a\u5c4f\u8f93\u5165\u6846\u5e95\u8272\u4f18\u5316"

    .line 393350
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    aput-object v2, v0, v8

    .line 393355
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393357
    const-string v3, "danmaku_setting_panel_efficiency_opt"

    .line 393359
    const-string v4, "\u8bbe\u7f6e\u9762\u677f\u5c4f\u6548\u4f18\u5316"

    .line 393361
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    aput-object v2, v0, v1

    .line 393366
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393368
    const-string v2, "video_danmaku_more_pane_kmp_v731"

    .line 393370
    const-string v3, "\u66f4\u591a\u9762\u677f KMP \u5b9e\u73b0"

    .line 393372
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    const/4 v2, 0x4

    .line 393376
    aput-object v1, v0, v2

    .line 393378
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393380
    const-string v2, "video_danmaku_publish_kmp_v731"

    .line 393382
    const-string v3, "\u53d1\u5e03\u94fe\u8def KMP \u5b9e\u73b0"

    .line 393384
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    const/4 v2, 0x5

    .line 393388
    aput-object v1, v0, v2

    .line 393390
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393393
    move-result-object v0

    .line 393394
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->f:Ljava/util/List;

    .line 393396
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x8cead

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$a;

    .line 393223
    .line 393224
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393225
    .line 393226
    const-string v1, "\u8ddf\u968f\u5b9e\u9a8c"

    .line 393227
    .line 393228
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 393229
    .line 393230
    const-string v3, "follow"

    .line 393231
    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->c:Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393237
    .line 393238
    const/4 v1, 0x3

    .line 393239
    new-array v2, v1, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393240
    .line 393241
    aput-object v0, v2, v4

    .line 393242
    .line 393243
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393244
    .line 393245
    const-string v3, "\u5f3a\u5236\u5f00\u542f"

    .line 393246
    .line 393247
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 393248
    .line 393249
    const-string v6, "force_on"

    .line 393250
    .line 393251
    const/4 v7, 0x1

    .line 393252
    invoke-direct {v0, v6, v7, v3, v5}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 393253
    .line 393254
    .line 393255
    aput-object v0, v2, v7

    .line 393256
    .line 393257
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393258
    .line 393259
    const-string v3, "\u5f3a\u5236\u5173\u95ed"

    .line 393260
    .line 393261
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 393262
    .line 393263
    const-string v6, "force_off"

    .line 393264
    .line 393265
    const/4 v8, 0x2

    .line 393266
    invoke-direct {v0, v6, v8, v3, v5}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 393267
    .line 393268
    .line 393269
    aput-object v0, v2, v8

    .line 393270
    .line 393271
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->d:Ljava/util/List;

    .line 393276
    .line 393277
    new-instance v2, Ljava/util/ArrayList;

    .line 393278
    .line 393279
    const/16 v3, 0xa

    .line 393280
    .line 393281
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393286
    .line 393287
    .line 393288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    if-eqz v3, :cond_65

    .line 393297
    .line 393298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393303
    .line 393304
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/debug/provider/m;

    .line 393305
    .line 393306
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;->a:Ljava/lang/String;

    .line 393307
    .line 393308
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;->c:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-direct {v5, v6, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    goto :goto_4c

    .line 393317
    :cond_65
    sput-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->e:Ljava/util/List;

    .line 393318
    .line 393319
    const/4 v0, 0x6

    .line 393320
    new-array v0, v0, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393321
    .line 393322
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393323
    .line 393324
    const-string v3, "vertical_danmaku_publish_setting_entry"

    .line 393325
    .line 393326
    const-string v5, "\u7ad6\u5c4f\u53d1\u5e03\u9762\u677f\u8bbe\u7f6e\u5165\u53e3"

    .line 393327
    .line 393328
    invoke-direct {v2, v3, v5}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    aput-object v2, v0, v4

    .line 393332
    .line 393333
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393334
    .line 393335
    const-string v3, "landscape_danmaku_setting_entry"

    .line 393336
    .line 393337
    const-string v4, "\u6a2a\u5c4f\u64ad\u63a7\u8bbe\u7f6e\u5165\u53e3"

    .line 393338
    .line 393339
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    aput-object v2, v0, v7

    .line 393343
    .line 393344
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393345
    .line 393346
    const-string v3, "landscape_danmaku_input_bg_opt"

    .line 393347
    .line 393348
    const-string v4, "\u6a2a\u5c4f\u8f93\u5165\u6846\u5e95\u8272\u4f18\u5316"

    .line 393349
    .line 393350
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    aput-object v2, v0, v8

    .line 393354
    .line 393355
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393356
    .line 393357
    const-string v3, "danmaku_setting_panel_efficiency_opt"

    .line 393358
    .line 393359
    const-string v4, "\u8bbe\u7f6e\u9762\u677f\u5c4f\u6548\u4f18\u5316"

    .line 393360
    .line 393361
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    aput-object v2, v0, v1

    .line 393365
    .line 393366
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393367
    .line 393368
    const-string v2, "video_danmaku_more_pane_kmp_v731"

    .line 393369
    .line 393370
    const-string v3, "\u66f4\u591a\u9762\u677f KMP \u5b9e\u73b0"

    .line 393371
    .line 393372
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    const/4 v2, 0x4

    .line 393376
    aput-object v1, v0, v2

    .line 393377
    .line 393378
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393379
    .line 393380
    const-string v2, "video_danmaku_publish_kmp_v731"

    .line 393381
    .line 393382
    const-string v3, "\u53d1\u5e03\u94fe\u8def KMP \u5b9e\u73b0"

    .line 393383
    .line 393384
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    const/4 v2, 0x5

    .line 393388
    aput-object v1, v0, v2

    .line 393389
    .line 393390
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->f:Ljava/util/List;

    .line 393395
    .line 393396
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->b()Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196621
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->b()Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$b;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170441
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$b;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object p1, v2

    .line 17170445
    :goto_d
    if-nez p1, :cond_15

    .line 17170447
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170449
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170452
    return-object p1

    .line 17170453
    :cond_15
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->f:Ljava/util/List;

    .line 17170455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object v1

    .line 17170459
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_33

    .line 17170465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v3

    .line 17170469
    move-object v4, v3

    .line 17170470
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 17170472
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;->a:Ljava/lang/String;

    .line 17170474
    iget-object v5, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$b;->a:Ljava/lang/String;

    .line 17170476
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_1b

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v3, v2

    .line 17170484
    :goto_34
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 17170486
    if-nez v3, :cond_3e

    .line 17170488
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170490
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170493
    return-object p1

    .line 17170494
    :cond_3e
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->d:Ljava/util/List;

    .line 17170496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object v1

    .line 17170500
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_5c

    .line 17170506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v4

    .line 17170510
    move-object v5, v4

    .line 17170511
    check-cast v5, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 17170513
    iget-object v5, v5, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;->a:Ljava/lang/String;

    .line 17170515
    iget-object v6, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$b;->b:Ljava/lang/String;

    .line 17170517
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v5

    .line 17170521
    if-eqz v5, :cond_44

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v4, v2

    .line 17170525
    :goto_5d
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 17170527
    if-nez v4, :cond_67

    .line 17170529
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170531
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170534
    return-object p1

    .line 17170535
    :cond_67
    invoke-virtual {p0, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    move-result p1

    .line 17170543
    if-nez p1, :cond_d6

    .line 17170545
    sget-object p1, Lpt2/a;->m2:Lpt2/a$a;

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    sget-object p1, Lpt2/a$a;->b:Lpt2/a;

    .line 17170552
    if-eqz p1, :cond_81

    .line 17170554
    const-string v1, "debug_properties"

    .line 17170556
    invoke-interface {p1, v1}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 17170559
    move-result-object p1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object p1, v2

    .line 17170562
    :goto_82
    if-nez p1, :cond_85

    .line 17170564
    goto :goto_aa

    .line 17170565
    :cond_85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170567
    const-string v1, "key_danmaku_v729_experiment_override_"

    .line 17170569
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    iget-object v1, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;->a:Ljava/lang/String;

    .line 17170574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v0

    .line 17170581
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->c:Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 17170583
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170586
    move-result v1

    .line 17170587
    if-eqz v1, :cond_a1

    .line 17170589
    invoke-virtual {p1, v0}, Lib6/h;->c(Ljava/lang/String;)V

    .line 17170592
    goto :goto_a9

    .line 17170593
    :cond_a1
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/b;

    .line 17170595
    invoke-direct {v1, v0, v4}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/b;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;)V

    .line 17170598
    invoke-virtual {p1, v1}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17170601
    :goto_a9
    const/4 v0, 0x1

    .line 17170602
    :goto_aa
    if-nez v0, :cond_ad

    .line 17170604
    goto :goto_d6

    .line 17170605
    :cond_ad
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170607
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->b()Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170614
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170618
    const-string v1, "\u5df2\u5c06"

    .line 17170620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170623
    iget-object v1, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;->b:Ljava/lang/String;

    .line 17170625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    const-string v1, "\u8bbe\u7f6e\u4e3a"

    .line 17170630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    iget-object v1, v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;->c:Ljava/lang/String;

    .line 17170635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170645
    return-object p1

    .line 17170646
    :cond_d6
    :goto_d6
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170648
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170651
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$b;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170440
    .line 17170441
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$b;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object p1, v2

    .line 17170445
    :goto_d
    if-nez p1, :cond_15

    .line 17170446
    .line 17170447
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170448
    .line 17170449
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    return-object p1

    .line 17170453
    :cond_15
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->f:Ljava/util/List;

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_33

    .line 17170464
    .line 17170465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    move-object v4, v3

    .line 17170470
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 17170471
    .line 17170472
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget-object v5, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$b;->a:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_1b

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v3, v2

    .line 17170484
    :goto_34
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 17170485
    .line 17170486
    if-nez v3, :cond_3e

    .line 17170487
    .line 17170488
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170489
    .line 17170490
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    return-object p1

    .line 17170494
    :cond_3e
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->d:Ljava/util/List;

    .line 17170495
    .line 17170496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_5c

    .line 17170505
    .line 17170506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    move-object v5, v4

    .line 17170511
    check-cast v5, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 17170512
    .line 17170513
    iget-object v5, v5, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v6, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$b;->b:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    if-eqz v5, :cond_44

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v4, v2

    .line 17170525
    :goto_5d
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 17170526
    .line 17170527
    if-nez v4, :cond_67

    .line 17170528
    .line 17170529
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170530
    .line 17170531
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    return-object p1

    .line 17170535
    :cond_67
    invoke-virtual {p0, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    if-nez p1, :cond_d6

    .line 17170544
    .line 17170545
    sget-object p1, Lpt2/a;->m2:Lpt2/a$a;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object p1, Lpt2/a$a;->b:Lpt2/a;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_81

    .line 17170553
    .line 17170554
    const-string v1, "debug_properties"

    .line 17170555
    .line 17170556
    invoke-interface {p1, v1}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object p1, v2

    .line 17170562
    :goto_82
    if-nez p1, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_aa

    .line 17170565
    :cond_85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    const-string v1, "key_danmaku_v729_experiment_override_"

    .line 17170568
    .line 17170569
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v1, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;->a:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->c:Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 17170582
    .line 17170583
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    if-eqz v1, :cond_a1

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0}, Lib6/h;->c(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_a9

    .line 17170593
    :cond_a1
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/b;

    .line 17170594
    .line 17170595
    invoke-direct {v1, v0, v4}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/b;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v1}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    const/4 v0, 0x1

    .line 17170602
    :goto_aa
    if-nez v0, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_d6

    .line 17170605
    :cond_ad
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170606
    .line 17170607
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->b()Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170615
    .line 17170616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    const-string v1, "\u5df2\u5c06"

    .line 17170619
    .line 17170620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v1, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;->b:Ljava/lang/String;

    .line 17170624
    .line 17170625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    const-string v1, "\u8bbe\u7f6e\u4e3a"

    .line 17170629
    .line 17170630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v1, v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;->c:Ljava/lang/String;

    .line 17170634
    .line 17170635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    return-object p1

    .line 17170646
    :cond_d6
    :goto_d6
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170647
    .line 17170648
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    return-object p1
.end method


.method public final b()Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;
[MOD-CHANGED]
.method public final b()Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->f:Ljava/util/List;

    .line 393218
    instance-of v1, v0, Ljava/util/Collection;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_e

    .line 393223
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393226
    move-result v1

    .line 393227
    if-eqz v1, :cond_e

    .line 393229
    goto :goto_34

    .line 393230
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393233
    move-result-object v0

    .line 393234
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393237
    move-result v1

    .line 393238
    if-eqz v1, :cond_34

    .line 393240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393246
    invoke-virtual {p0, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393249
    move-result-object v1

    .line 393250
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->c:Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393255
    move-result v1

    .line 393256
    xor-int/lit8 v1, v1, 0x1

    .line 393258
    if-eqz v1, :cond_12

    .line 393260
    add-int/lit8 v2, v2, 0x1

    .line 393262
    if-gez v2, :cond_12

    .line 393264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 393267
    goto :goto_12

    .line 393268
    :cond_34
    :goto_34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 393271
    move-result-object v0

    .line 393272
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 393274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393282
    const/16 v4, 0x2f

    .line 393284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393287
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->f:Ljava/util/List;

    .line 393289
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393292
    move-result v5

    .line 393293
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    const-string v5, " \u9879"

    .line 393298
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    move-result-object v3

    .line 393305
    if-nez v2, :cond_5e

    .line 393307
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 393312
    :goto_60
    const-string v5, "override_count"

    .line 393314
    const-string v6, "\u5f53\u524d\u8986\u76d6"

    .line 393316
    invoke-direct {v1, v5, v6, v3, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 393319
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393322
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393325
    move-result-object v1

    .line 393326
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_92

    .line 393332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    move-result-object v2

    .line 393336
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393338
    invoke-virtual {p0, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393341
    move-result-object v3

    .line 393342
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;

    .line 393344
    iget-object v5, v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;->a:Ljava/lang/String;

    .line 393346
    iget-object v6, v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;->b:Ljava/lang/String;

    .line 393348
    iget-object v7, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;->a:Ljava/lang/String;

    .line 393350
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->e:Ljava/util/List;

    .line 393352
    iget-object v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;->d:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 393354
    move-object v4, v10

    .line 393355
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 393358
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393361
    goto :goto_6e

    .line 393362
    :cond_92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 393365
    move-result-object v0

    .line 393366
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 393368
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;-><init>(Ljava/util/List;)V

    .line 393371
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->f:Ljava/util/List;

    .line 393217
    .line 393218
    instance-of v1, v0, Ljava/util/Collection;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_e

    .line 393222
    .line 393223
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    if-eqz v1, :cond_e

    .line 393228
    .line 393229
    goto :goto_34

    .line 393230
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    if-eqz v1, :cond_34

    .line 393239
    .line 393240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393245
    .line 393246
    invoke-virtual {p0, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->c:Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393251
    .line 393252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    xor-int/lit8 v1, v1, 0x1

    .line 393257
    .line 393258
    if-eqz v1, :cond_12

    .line 393259
    .line 393260
    add-int/lit8 v2, v2, 0x1

    .line 393261
    .line 393262
    if-gez v2, :cond_12

    .line 393263
    .line 393264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 393265
    .line 393266
    .line 393267
    goto :goto_12

    .line 393268
    :cond_34
    :goto_34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 393273
    .line 393274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const/16 v4, 0x2f

    .line 393283
    .line 393284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->f:Ljava/util/List;

    .line 393288
    .line 393289
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const-string v5, " \u9879"

    .line 393297
    .line 393298
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    if-nez v2, :cond_5e

    .line 393306
    .line 393307
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 393308
    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 393311
    .line 393312
    :goto_60
    const-string v5, "override_count"

    .line 393313
    .line 393314
    const-string v6, "\u5f53\u524d\u8986\u76d6"

    .line 393315
    .line 393316
    invoke-direct {v1, v5, v6, v3, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_92

    .line 393331
    .line 393332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;

    .line 393337
    .line 393338
    invoke-virtual {p0, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;

    .line 393343
    .line 393344
    iget-object v5, v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;->a:Ljava/lang/String;

    .line 393345
    .line 393346
    iget-object v6, v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;->b:Ljava/lang/String;

    .line 393347
    .line 393348
    iget-object v7, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;->a:Ljava/lang/String;

    .line 393349
    .line 393350
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->e:Ljava/util/List;

    .line 393351
    .line 393352
    iget-object v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;->d:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 393353
    .line 393354
    move-object v4, v10

    .line 393355
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393359
    .line 393360
    .line 393361
    goto :goto_6e

    .line 393362
    :cond_92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 393367
    .line 393368
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;-><init>(Ljava/util/List;)V

    .line 393369
    .line 393370
    .line 393371
    return-object v1
.end method


.method public final c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104906
    const-string v2, "debug_properties"

    .line 17104908
    invoke-interface {v0, v2}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 17104911
    move-result-object v0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, v1

    .line 17104914
    :goto_12
    const/4 v2, 0x0

    .line 17104915
    if-eqz v0, :cond_2a

    .line 17104917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v4, "key_danmaku_v729_experiment_override_"

    .line 17104921
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;->a:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v0, p1, v2}, Lib6/h;->getInt(Ljava/lang/String;I)I

    .line 17104936
    move-result p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->d:Ljava/util/List;

    .line 17104941
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object v0

    .line 17104945
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_48

    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v3

    .line 17104955
    move-object v4, v3

    .line 17104956
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 17104958
    iget v4, v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;->b:I

    .line 17104960
    if-ne v4, p1, :cond_44

    .line 17104962
    const/4 v4, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v4, 0x0

    .line 17104965
    :goto_45
    if-eqz v4, :cond_31

    .line 17104967
    move-object v1, v3

    .line 17104968
    :cond_48
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 17104970
    if-nez v1, :cond_4e

    .line 17104972
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->c:Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 17104974
    :cond_4e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104905
    .line 17104906
    const-string v2, "debug_properties"

    .line 17104907
    .line 17104908
    invoke-interface {v0, v2}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, v1

    .line 17104914
    :goto_12
    const/4 v2, 0x0

    .line 17104915
    if-eqz v0, :cond_2a

    .line 17104916
    .line 17104917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v4, "key_danmaku_v729_experiment_override_"

    .line 17104920
    .line 17104921
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$b;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v0, p1, v2}, Lib6/h;->getInt(Ljava/lang/String;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->d:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_48

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    move-object v4, v3

    .line 17104956
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 17104957
    .line 17104958
    iget v4, v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;->b:I

    .line 17104959
    .line 17104960
    if-ne v4, p1, :cond_44

    .line 17104961
    .line 17104962
    const/4 v4, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v4, 0x0

    .line 17104965
    :goto_45
    if-eqz v4, :cond_31

    .line 17104966
    .line 17104967
    move-object v1, v3

    .line 17104968
    :cond_48
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 17104969
    .line 17104970
    if-nez v1, :cond_4e

    .line 17104971
    .line 17104972
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->c:Lcom/dragon/community/kmp_video_danmaku/debug/provider/c$c;

    .line 17104973
    .line 17104974
    :cond_4e
    return-object v1
.end method


.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


